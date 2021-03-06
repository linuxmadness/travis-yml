describe Travis::Yml::Configs do
  let(:repo)    { { github_id: 1, slug: 'travis-ci/travis-yml', private: false, default_branch: 'master', token: 'repo_token', private_key: 'key', allow_config_imports: true } }
  let(:configs) { described_class.new(repo, 'ref', raws, {}, opts.merge(token: 'user_token', data: {})) }
  let(:config)  { subject.config }

  before { stub_content(repo[:github_id], '.travis.yml', travis_yml) }
  before { stub_content(repo[:github_id], 'one/one.yml', one_yml) }

  subject { configs.tap(&:load) }

  def self.imports(sources)
    it { expect(subject.map(&:to_s)).to eq sources }
  end

  let(:raws) do
    [
      { config: 'script: ./api.1', mode: 'deep_merge_prepend' },
      { config: 'script: ./api.2', mode: 'deep_merge_prepend' },
    ]
  end

  let(:travis_yml) { "import: one/one.yml\nscript: [./travis]" }
  let(:one_yml)    { 'script: ./one' }

  imports %w(
    api
    api.1
    travis-ci/travis-yml:.travis.yml@ref
    travis-ci/travis-yml:one/one.yml@ref
  )

  describe 'merge_normalized turned off' do
    it { should serialize_to script: ['./api.1'], import: [source: 'one/one.yml'] }
  end

  describe 'merge_normalized turned on', merge_normalized: true do
    it { should serialize_to script: ['./travis', './api.2', './api.1', './one'], import: [source: 'one/one.yml'] }
  end
end
