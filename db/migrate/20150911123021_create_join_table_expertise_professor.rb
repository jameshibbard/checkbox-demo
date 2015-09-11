class CreateJoinTableExpertiseProfessor < ActiveRecord::Migration
  def change
    create_join_table :expertises, :professors do |t|
      # t.index [:expertise_id, :professor_id]
      # t.index [:professor_id, :expertise_id]
    end
  end
end
