require_relative 'main.rb'

describe Main do

    describe '::main' do 

        it '.returns 1 + 1 = 2' do

           
            expect(1 + 1).to eq 2 

        end

        it 'returns  test results' do
            test = Main.new 
            test = test.cal_points(["5", "2", "C", "D", "+" ])

            expect(test).to  eq 30
        end

    end 

    describe '::another' do 
        it '.should return 1 - 1 = 0' do

            expect(1-1).to eq 0 

        end

    end 

end 

    
