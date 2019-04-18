class CashRegister :total, :add_item, :apply_discount, :items, :void_last_transaction
  
  def initialize(age = 0)
    @age = age 
  end 
  
end
