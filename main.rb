require "teyu"

class Hoge
    extend Teyu
    teyu_init :i, v: "hogehoge"

    def value
        @v
    end

    def index
        @i
    end
end

@hoge = Hoge.new(0)
puts @hoge.value
puts @hoge.index