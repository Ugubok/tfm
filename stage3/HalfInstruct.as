package
{
   import flash.utils.ByteArray;
   
   public class HalfInstruct extends CardBorrow
   {
       
      
      public var sighDeliver:Boolean;
      
      public var halfToe:Boolean;
      
      public var feebleScintillating:int;
      
      public var dildoNotebook:Boolean;
      
      public var fourGullible:Number;
      
      public var satisfyCreator:int;
      
      public function HalfInstruct(param1:ByteArray)
      {
         super(param1);
         this.sighDeliver = param1.readBoolean();
         this.halfToe = param1.readBoolean();
         this.feebleScintillating = param1.readInt();
         this.dildoNotebook = param1.readBoolean();
         this.fourGullible = param1.readInt() * OrderUnit.apatheticRare(StupidCoal.healDistro);
         this.satisfyCreator = param1.readByte();
      }
   }
}
