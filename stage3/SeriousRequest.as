package
{
   import flash.utils.ByteArray;
   
   public class SeriousRequest extends CardBorrow
   {
       
      
      public var adviseKnife:int;
      
      public var milkySupply:int;
      
      public var crowdedFragile:int;
      
      public var agreeablePrepare:int;
      
      public var waitingQuirky:int;
      
      public var gapingTouch:Boolean;
      
      public var knotStore:Number;
      
      public function SeriousRequest(param1:ByteArray)
      {
         super(param1);
         this.adviseKnife = lamentableSpurious.readByte();
         this.milkySupply = lamentableSpurious.readShort();
         this.crowdedFragile = lamentableSpurious.readShort();
         this.agreeablePrepare = lamentableSpurious.readByte();
         this.waitingQuirky = lamentableSpurious.readByte();
         this.gapingTouch = lamentableSpurious.readBoolean();
         this.knotStore = lamentableSpurious.readShort();
      }
   }
}
