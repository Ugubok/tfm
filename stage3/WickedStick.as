package
{
   import flash.utils.ByteArray;
   
   public class WickedStick extends FascinatedBabies
   {
       
      
      public var fixSubdued:Boolean;
      
      public var whistleCrime:Boolean;
      
      public var prepareLarge:int;
      
      public var sandList:Boolean;
      
      public var pailPail:Number;
      
      public var agreeableColor:int;
      
      public function WickedStick(param1:ByteArray)
      {
         super(param1);
         this.fixSubdued = param1.readBoolean();
         this.whistleCrime = param1.readBoolean();
         this.prepareLarge = param1.readInt();
         this.sandList = param1.readBoolean();
         this.pailPail = param1.readInt() * LaborerChop.uncleRobin(BatheConfused.hatefulAgreeable);
         this.agreeableColor = param1.readByte();
      }
   }
}
