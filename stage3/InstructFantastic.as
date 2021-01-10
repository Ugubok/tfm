package
{
   import flash.utils.ByteArray;
   
   public class InstructFantastic extends CleverWhip
   {
       
      
      public var orderHistory:int;
      
      public var deadpanComparison:int;
      
      public var tiresomeIncrease:int;
      
      public var cleverAfterthought:int;
      
      public var teachingAnnoy:int;
      
      public var chopFearful:Boolean;
      
      public var absurdNest:Number;
      
      public function InstructFantastic(param1:ByteArray)
      {
         super(param1);
         this.orderHistory = superOnerous.readByte();
         this.deadpanComparison = superOnerous.readShort();
         this.tiresomeIncrease = superOnerous.readShort();
         this.cleverAfterthought = superOnerous.readByte();
         this.teachingAnnoy = superOnerous.readByte();
         this.chopFearful = superOnerous.readBoolean();
         this.absurdNest = superOnerous.readShort();
      }
   }
}
