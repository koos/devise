class User
  include SimplyStored::Couch

  field :created_at, :type => DateTime

  devise :database_authenticatable, :confirmable, :lockable, :recoverable,
         :registerable, :rememberable, :timeoutable, :token_authenticatable,
         :trackable, :validatable
end
