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

        it 'whats counted' do
            test_two = Main.new
            # test_two = test_two.whats_counted([1,2,3])
            # test_three = test_two.whats_counted([1,1,3,3,5,5,7,7])
            # test_three = test_two.whats_counted([1,3,2,3,5,0])
            test_three = test_two.whats_counted([1,1,2,2])

            # print test_two
            print test_three

            # expect(test_two).to  eq [1,2]
        end

    end 

end 

    
