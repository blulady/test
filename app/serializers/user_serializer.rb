class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :email, :username
end

# we can call the serializer using the following command: UserSerializer.new(#user).serializable_hash[:data][:attributes] 
