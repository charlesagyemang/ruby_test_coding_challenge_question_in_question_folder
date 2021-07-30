

class Main

    def cal_points(ops)

        points_hs = {
            :+ => ->(x){ x.push(x[-1] + x[-2]) },
            :D => ->(x){ x.push(x[-1] * 2)},
            :C => ->(x){ x.pop }
        }
        return_array = []

        ops.each_with_index do |op, ind|
            points_hs.keys.include?(op.to_sym) ? points_hs[op.to_sym ].call(return_array) :  return_array.push(op.to_i)
        end

        return_array.inject(0, &:+)

    end

end


