class Mage
    attr_accessor :hechizo, :nombre

    def conjuro(a)
        p "#{@nombre} invoca #{@hechizo} sobre #{a}"
    end
end

mago = Mage.new
mago.conjuro("amigues")