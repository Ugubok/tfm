package
{
   import flash.utils.ByteArray;
   
   public class InstructFantastic extends KotskyCheck
   {
       
      
      public var deadpanComparison:int;
      
      public var tiresomeIncrease:int;
      
      public var absurdNest:int;
      
      public var teachingAnnoy:int;
      
      public var superOnerous:int;
      
      public var cleverAfterthought:Boolean;
      
      public var orderHistory:Number;
      
      public function InstructFantastic(param1:ByteArray)
      {
         super(param1);
         this.deadpanComparison = chopFearful.readByte();
         this.tiresomeIncrease = chopFearful.readShort();
         this.absurdNest = chopFearful.readShort();
         this.teachingAnnoy = chopFearful.readByte();
         this.superOnerous = chopFearful.readByte();
         this.cleverAfterthought = chopFearful.readBoolean();
         this.orderHistory = chopFearful.readShort();
      }
   }
}
