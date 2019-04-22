# Deploys



## Type

Any of:

* Sequence (Array)

## Flags

None.


## Examples

```yaml
deploy:
- provider: anynines
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  username: 
  password: 
  organization: string
  space: string
```

```yaml
deploy:
- anynines
```

```yaml
deploy:
- provider: appfog
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  user: 
  api_key: 
  address: "[ref:strs]"
  metadata: string
  after_deploy: "[ref:strs]"
  app: "[ref:type/app]"
  email: 
  password:
```

```yaml
deploy:
- appfog
```

```yaml
deploy:
- provider: atlas
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  token: 
  app: string
  exclude: "[ref:strs]"
  include: "[ref:strs]"
  address: string
  vcs: true
  metadata: "[ref:strs]"
  debug: true
  version: string
```

```yaml
deploy:
- atlas
```

```yaml
deploy:
- provider: azure_web_apps
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  site: string
  slot: string
  username: 
  password: 
  verbose: true
```

```yaml
deploy:
- azure_web_apps
```

```yaml
deploy:
- provider: bintray
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  file: string
  user: 
  key: 
  passphrase: 
  dry_run: true
```

```yaml
deploy:
- bintray
```

```yaml
deploy:
- provider: bitballoon
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  access_token: 
  site_id: string
  local_dir: string
```

```yaml
deploy:
- bitballoon
```

```yaml
deploy:
- provider: bluemixcf
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  username: 
  password: 
  organization: string
  api: string
  space: string
  region: string
  manifest: string
  skip_ssl_validation: true
```

```yaml
deploy:
- bluemixcf
```

```yaml
deploy:
- provider: boxfuse
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  user: 
  secret: 
  configfile: string
  payload: string
  app: string
  version: string
  env: string
  image: string
  extra_args: string
```

```yaml
deploy:
- boxfuse
```

```yaml
deploy:
- provider: catalyze
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  target: string
  path: string
```

```yaml
deploy:
- catalyze
```

```yaml
deploy:
- provider: chef_supermarket
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  user_id: 
  client_key: 
  cookbook_category: string
```

```yaml
deploy:
- chef_supermarket
```

```yaml
deploy:
- provider: cloud66
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  redeployment_hook: string
```

```yaml
deploy:
- cloud66
```

```yaml
deploy:
- provider: cloudcontrol
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  email: 
  password: 
  deployment: string
```

```yaml
deploy:
- cloudcontrol
```

```yaml
deploy:
- provider: cloudfiles
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  username: 
  api_key: 
  region: string
  container: string
  dot_match: true
```

```yaml
deploy:
- cloudfiles
```

```yaml
deploy:
- provider: cloudfoundry
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  username: 
  password: 
  organization: string
  api: string
  space: string
  key: string
  manifest: string
  skip_ssl_validation: true
```

```yaml
deploy:
- cloudfoundry
```

```yaml
deploy:
- provider: codedeploy
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  access_key_id: 
  secret_access_key: 
  application: string
  deployment_group: string
  revision_type: s3
  commit_id: string
  repository: string
  region: string
  wait_until_deployed: true
  bucket: string
  key: string
```

```yaml
deploy:
- codedeploy
```

```yaml
deploy:
- provider: deis
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  controller: string
  username: 
  password: 
  app: string
  cli_version: string
```

```yaml
deploy:
- deis
```

```yaml
deploy:
- provider: divshot
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  api_key: 
  environment: string
```

```yaml
deploy:
- divshot
```

```yaml
deploy:
- provider: elasticbeanstalk
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  access_key_id: 
  securet_access_key: 
  region: string
  app: string
  env: string
  zip_file: string
  bucket_name: string
  bucket_path: string
  only_create_app_version: true
```

```yaml
deploy:
- elasticbeanstalk
```

```yaml
deploy:
- provider: engineyard
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  username: 
  password: 
  api_key: 
  app: string
  environment: string
  migrate: string
```

```yaml
deploy:
- engineyard
```

```yaml
deploy:
- provider: firebase
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  project: string
  token: 
  message: string
```

```yaml
deploy:
- firebase
```

```yaml
deploy:
- provider: gae
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  project: string
  keyfile: string
  config: string
  version: string
  no_promote: true
  no_stop_previous_version: true
  verbosity: string
```

```yaml
deploy:
- gae
```

```yaml
deploy:
- provider: gcs
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  access_key_id: 
  secret_access_key: 
  bucket: string
  upload_dir: string
  local_dir: string
  dot_match: true
  acl: string
  cache_control: string
  detect_encoding: true
```

```yaml
deploy:
- gcs
```

```yaml
deploy:
- provider: hackage
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  username: 
  password:
```

```yaml
deploy:
- hackage
```

```yaml
deploy:
- provider: heroku
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  strategy: api
  buildpack: string
  app: "[ref:type/app]"
  api_key: 
  run: "[ref:strs]"
```

```yaml
deploy:
- heroku
```

```yaml
deploy:
- provider: lambda
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  access_key_id: 
  secret_access_key: 
  region: string
  function_name: string
  role: string
  handler_name: string
  module_name: string
  zip: string
  description: string
  timeout: string
  memory_size: string
  runtime: string
  environment_variables: 
  security_group_ids: "[ref:strs]"
  subnet_ids: "[ref:strs]"
  dead_letter_config: string
  kms_key_arn: string
  tracing_mode: Active
  publish: true
  function_tags:
```

```yaml
deploy:
- lambda
```

```yaml
deploy:
- provider: launchpad
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  slug: string
  oauth_token: 
  oauth_token_secret:
```

```yaml
deploy:
- launchpad
```

```yaml
deploy:
- provider: modulus
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  api_key: 
  project_name: string
```

```yaml
deploy:
- modulus
```

```yaml
deploy:
- provider: npm
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  email: 
  api_key:
```

```yaml
deploy:
- npm
```

```yaml
deploy:
- provider: openshift
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  user: 
  password: 
  domain: string
  app: string
  deployment_branch: string
```

```yaml
deploy:
- openshift
```

```yaml
deploy:
- provider: opsworks
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  access_key_id: 
  secret_access_key: 
  app_id: string
  instance_ids: string
  layer_ids: string
  migrate: true
  wait_until_deployed: string
  custom_json: string
```

```yaml
deploy:
- opsworks
```

```yaml
deploy:
- provider: packagecloud
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  username: 
  token: 
  repository: string
  local_dir: string
  dist: string
  package_glob: string
  force: true
```

```yaml
deploy:
- packagecloud
```

```yaml
deploy:
- provider: pages
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  github_token: 
  repo: string
  target_branch: string
  local_dir: string
  fqdn: string
  project_name: string
  email: string
  name: string
  github_url: string
  keep_history: true
  verbose: true
  allow_empty_commit: true
  committer_from_gh: true
  deployment_file: true
```

```yaml
deploy:
- pages
```

```yaml
deploy:
- provider: puppetforge
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  user: 
  password: 
  url: string
```

```yaml
deploy:
- puppetforge
```

```yaml
deploy:
- provider: pypi
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  user: 
  password: 
  api_key: 
  server: string
  distributions: string
  docs_dir: string
```

```yaml
deploy:
- pypi
```

```yaml
deploy:
- provider: releases
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  user: 
  password: 
  api_key: 
  repo: string
  file: "[ref:strs]"
  file_glob: string
  overwrite: string
  release_number: string
  prerelease: true
```

```yaml
deploy:
- releases
```

```yaml
deploy:
- provider: rubygems
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  gem: string
  file: string
  gemspec: string
  api_key:
```

```yaml
deploy:
- rubygems
```

```yaml
deploy:
- provider: s3
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  access_key_id: 
  secret_access_key: 
  bucket: string
  region: string
  upload_dir: string
  storage_class: string
  local_dir: string
  detect_encoding: true
  cache_control: string
  expires: string
  acl: string
  dot_match: true
  index_document_suffix: string
  default_text_charset: string
  server_side_encryption: true
```

```yaml
deploy:
- s3
```

```yaml
deploy:
- provider: scalingo
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  username: 
  password: 
  api_key: 
  remote: string
  branch: string
  app: string
```

```yaml
deploy:
- scalingo
```

```yaml
deploy:
- provider: script
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  script: string
```

```yaml
deploy:
- script
```

```yaml
deploy:
- provider: surge
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  project: string
  domain: string
```

```yaml
deploy:
- surge
```

```yaml
deploy:
- provider: testfairy
  on: "[ref:type/deploy_conditions]"
  allow_failure: true
  skip_cleanup: true
  edge: "[ref:type/deploy_edge]"
  api_key: 
  app_file: string
  symbols_file: string
  testers_groups: string
  notify: true
  auto_update: true
  video_quality: string
  screenshot_quality: string
  screenshot_interval: string
  max_duration: string
  advanced_options: string
  data_only_wifi: true
  record_on_backgroup: true
  video: true
  icon_watermark: true
  metrics: string
```

```yaml
deploy:
- testfairy
```