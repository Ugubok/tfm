package
{
   public class HarmonyIllustrious
   {
       
      
      public var harmonyHate:TiresomeCry;
      
      public var balvankaAlluring:TiresomeCry;
      
      public function HarmonyIllustrious()
      {
         this.harmonyHate = new TiresomeCry();
         this.balvankaAlluring = new TiresomeCry();
         super();
      }
      
      public function rareBabies() : Boolean
      {
         var _loc1_:Number = -this.harmonyHate.thickInexpensive + this.balvankaAlluring.thickInexpensive;
         var _loc2_:Number = -this.harmonyHate.lookProud + this.balvankaAlluring.lookProud;
         var _loc3_:Boolean = _loc1_ >= GateStupid.harmonyHanging(CuteConfused.agreeFlower) && _loc2_ >= CuteConfused.agreeFlower;
         _loc3_ = _loc3_ && this.harmonyHate.rareBabies() && this.balvankaAlluring.rareBabies();
         return _loc3_;
      }
   }
}
