# frozen_string_literal: true

# allow(ActiveRecord::Base.connection).to receive(:tables).and_return(["your_table"])
# allow(ActiveRecord::Base.connection).to receive(:columns).with("your_table").and_return([
#                                                                                           double("Column", name: "id", type: :integer),
#                                                                                           double("Column", name: "created_at", type: :datetime)
#                                                                                         ])

RSpec.describe ::Migrations::Database::Schema::ConfigValidator do
end
