# frozen_string_literal: true

RgGen.define_list_item_feature(:bit_field, :type, :wo) do
  register_map do
    write_only
    non_volatile
    initial_value require: true
  end
end
