describe 'Meu Primeiro Script', :aaa, :smoke  do

    it 'Item Específico Simples', :SP do
        visit'https://www.coscokids.com.br/'# Acessa url / rota princial L!
        sleep 1

        #expect(page.title).to eql 'Training Wheels Protocol' L!
                        
        visit 'https://www.coscokids.com.br/carrinhos' # Acessa url / rota alternativa L!
        sleep 1
        
        visit 'https://www.coscokids.com.br/atendimento/lojas?totvs=IMP91257' # Acessa url / rota alternativa L!
        select('SP', from: 'state') # Seleciono o UF "SP" do id_state L!
        sleep 1 #temporario
        
        select('Itapevi', from: 'city') # Seleciono o Cidade "xxx" do id_city L!
        sleep 1 #temporario

        fill_in 'endereco', with: 'São Paulo' # Informo a cidade no id_endereco 
        sleep 1
        
        click_button 'Buscar'
        sleep 5
    end
end 
