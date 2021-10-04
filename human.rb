# ファイル読み込み
require "./animal.rb"
require "./thinkable.rb"

# 継承
class Human < Animal
  
  # Thinkable モジュール取り込み
  include Thinkable
  
  # インスタンス変数（値）
  attr_accessor :name, :age, :hobby
  
  # インスタンスメソッド（処理）
  def initialize( name, age, hobby )
    self.name = name
    self.age = age
#   super( name, age )
    self.hobby = hobby
  end
end