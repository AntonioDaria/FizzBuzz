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
 