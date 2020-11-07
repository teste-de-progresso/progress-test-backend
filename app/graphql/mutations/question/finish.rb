# frozen_string_literal: true

module Mutations
  module Question
    class Finish < BaseMutation
      type Types::Questions::ObjectiveResponse

      argument :question_id, ID, required: true

      def resolve(input)
        user = context[:current_user]

        question = Objective.find(input[:question_id])
        policy = QuestionPolicy.new(user, question)

        return {} unless policy.finish?

        if question.update(status: :finished)
          { payload: question }
        else
          { errors: ::ResponseError.from_active_record_model(question) }
        end
      end
    end
  end
end
