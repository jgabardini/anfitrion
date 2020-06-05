require './lib/anfitrion'

describe Anfitrion do
    it 'Hola es' do
        anfitrion = Anfitrion.new
        expect(anfitrion.saluda).to include 'Hola'
    end
    it 'saluda al invitado' do
        anfitrion = Anfitrion.new
        expect(anfitrion.saluda 'Robot').to include 'Robot'
    end 
    it 'Hello en' do
        anfitrion = Anfitrion.new 'en'
        expect(anfitrion.saluda).to include 'Hello'
    end
    
end