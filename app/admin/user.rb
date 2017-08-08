ActiveAdmin.register User do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
index do
    selectable_column
    column :id
    column :email
    column :name
    column :created_at
    column :admin
    actions
  end

end
