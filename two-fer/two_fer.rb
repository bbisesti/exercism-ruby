class TwoFer
    def self.two_fer(*name)
        if name.size == 1
            "One for " + name[0] + ", one for me."
        else
            "One for you, one for me."
        end
    end
end