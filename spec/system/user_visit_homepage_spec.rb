require 'rails_helper'

describe 'Usuário visita homepage' do
  it 'com sucesso' do
    visit root_path

    expect(status_code).to eq 200
    expect(page).to have_content 'Geradores de Energia'
  end
end