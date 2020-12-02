# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/devise-jwt/all/devise-jwt.rbi
#
# devise-jwt-0.8.0

module Devise
  def self.jwt; end
end
module Devise::JWT
  def self.forward_to_warden(setting, value); end
  extend Dry::Configurable
  extend Dry::Configurable::ClassMethods
end
class Devise::JWT::MappingInspector
  def default_formats; end
  def formats; end
  def initialize(scope); end
  def jwt?; end
  def mapping; end
  def methods(name); end
  def model; end
  def path(name); end
  def path_parts(name); end
  def registration?; end
  def routes?(name); end
  def scope; end
  def session?; end
  def sign_out_via; end
end
class Devise::JWT::DefaultsGenerator
  def add_defaults(inspector); end
  def add_dispatch_requests(inspector); end
  def add_mapping(inspector); end
  def add_registration_request(inspector); end
  def add_revocation_requests(inspector); end
  def add_revocation_strategy(inspector); end
  def add_sign_in_request(inspector); end
  def call; end
  def defaults; end
  def devise_mappings; end
  def initialize; end
  def registration_requests(inspector); end
  def requests(inspector, name); end
  def requests_for_format(path, methods, format); end
  def self.call; end
  def sign_in_requests(inspector); end
  def sign_out_requests(inspector); end
end
class Devise::JWT::Railtie < Rails::Railtie
end
module Devise::Models
end
module Devise::Models::JwtAuthenticatable
  def jwt_subject; end
  extend ActiveSupport::Concern
end
module Devise::Models::JwtAuthenticatable::ClassMethods
  def jwt_revocation_strategy; end
  def jwt_revocation_strategy=(value); end
  def self.available_configs; end
  def self.available_configs=(arg0); end
end
module Devise::JWT::RevocationStrategies
end
module Devise::JWT::RevocationStrategies::JTIMatcher
  def initialize_jti; end
  def jwt_payload; end
  extend ActiveSupport::Concern
end
module Devise::JWT::RevocationStrategies::Denylist
  extend ActiveSupport::Concern
end
module Devise::JWT::RevocationStrategies::Allowlist
  def on_jwt_dispatch(_token, payload); end
  extend ActiveSupport::Concern
end
module Devise::JWT::RevocationStrategies::Null
  def self.jwt_revoked?(_payload, _user); end
  def self.revoke_jwt(_payload, _user); end
end
class Devise::Mapping
  def jwt_authenticatable?; end
end
