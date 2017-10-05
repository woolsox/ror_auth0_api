class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :string, :middle_name, :username, :email, :address, :phone, :profession, :abn
end
