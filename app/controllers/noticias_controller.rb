class NoticiasController < ApplicationController
  def subpage2
    @cods = ["PpLcrdf8bbg","KRED2zbfy9k","41B52U27_Tk","RngD00-Qa2A","LW1AmPP2vHA","RqPfxN-YZQQ","XJTu61kHspk","ucSXfJxDn6A","XIQR23cpDCc","-etHHVt-xJw"]
    @random_1 = rand(10)
    @random_2 = rand(10)
    while @random_1 == @random_2
      @random_1 = rand(10)
      @random_2 = rand(10)
    end
    @randlink1 = @cods[@random_1]
    @randlink2 = @cods[@random_2]
  end
end
