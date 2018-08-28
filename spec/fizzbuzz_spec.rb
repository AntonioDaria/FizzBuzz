require 'fizzbuzz'
 describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
    it 'returns "fizzbuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'returns 7 when passed 7' do
        expect(fizzbuzz(7)).to eq 7
    end
    it 'returns correct output for cases 1 to 100' do
        for i in (1..100) do
            if i % 15 == 0
                expect(fizzbuzz(i)).to eq 'fizzbuzz'
            elsif i % 3 == 0
                expect(fizzbuzz(i)).to eq 'fizz'
            elsif i % 5 == 0
                expect(fizzbuzz(i)).to eq 'buzz'
            else
                expect(fizzbuzz(i)).to eq i
            end                            
        end
    end
end
 
describe "fizzbuzz" do
    it 'returns "fizz" for the number 3' do
       expect(3.fizzbuzz).to eq 'fizz'
    end
    it 'returns "fizz" for the number 5' do
        expect(5.fizzbuzz).to eq 'buzz'
     end
     it 'returns "fizz" for the number 15' do
        expect(15.fizzbuzz).to eq 'fizzbuzz'
    end
    it 'returns 7 for the number 7' do
        expect(7.fizzbuzz).to eq 7
     end
     it 'returns the correct output for 1 to 100 case' do
        for i in (1..100) do 
            if i % 15 == 0 
                expect(i.fizzbuzz).to eq 'fizzbuzz'
            elsif i % 3 == 0 
                expect(i.fizzbuzz).to eq 'fizz'
            elsif  i % 5 == 0 
                expect(i.fizzbuzz).to eq 'buzz'
            else
                expect(i.fizzbuzz).to eq i
            end
        end
    end
 end