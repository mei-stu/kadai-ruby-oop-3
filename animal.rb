# Humanクラスの親クラス
class Animal
   
  # インスタンス変数（値）
  attr_accessor :name, :age

  # インスタンスを初期化
  def initialize( name, age )
    self.name = name
    self.age = age
  end

  # インスタンスメソッド（処理）
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end
end


# test
#animal = Animal.new("田中 太郎", 25)
#animal.say