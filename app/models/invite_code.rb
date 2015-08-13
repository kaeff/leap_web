class InviteCode < CouchRest::Model::Base
  use_database 'invite_codes'
  property :invite_code, String
  timestamps!

  design do
    view :by__id
    view :by_invite_code
  end
end

