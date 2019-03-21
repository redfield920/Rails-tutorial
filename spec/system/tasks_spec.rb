require 'rails_helper'

describe 'タスク管理機能', type:system do
  describe '一覧表示機能' do
    before do
      FactoryBot.create(:task, content:  "最初のタスク")
    end

    it 'ユーザーAが作成したタスクが表示される' do
      @task = Task.new(content: "最初のタスク" )
      expect(@task).to eq "最初のタスク"
    end
  end
end
