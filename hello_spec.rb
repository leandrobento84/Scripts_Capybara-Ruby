#Suite de Teste
#Cenario: Acessar pagina principal L!

describe 'Meu Primeiro Script', :aaa, :smoke  do

    it 'Item Específico Simples', :SP do
        visit'https://www.coscokids.com.br/'# Acessa url / rota princial L!
        sleep 1
        
        visit 'https://www.coscokids.com.br/carrinhos' # Acessa url / rota alternativa L!
        sleep 1
        
        visit 'https://www.coscokids.com.br/atendimento/lojas?totvs=IMP91257' # Acessa url / rota alternativa L!
        select('SP', from: 'state') # Seleciono o UF "SP" do id_state L!
        sleep 2 #temporario
        
        select('Itapevi', from: 'city')# Seleciono o Cidade "xxx" do id_city L!
        sleep 2 #temporario

        #fill_in 'endereco', with: '12345-123' #Insere senha !L 
        #sleep 3
        
        click_button 'Buscar'
        sleep 3
    end
end
    

#Verificando nome exibido na pagina acessada "Q.A Ninja"
        #expect(page.title).to eql 'Training Wheels Protocol'
        #lobby web
        
#describe 'TesteL', :home2 do
#        it 'xpto' do
#        visit 'https://www.netshoes.com.br/'
#        sleep 3
#        end
#    end 