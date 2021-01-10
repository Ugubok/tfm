package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class ZooBeautiful extends CleverWhip
   {
       
      
      public var dildoCry:int;
      
      public var sugarProbable:int;
      
      public var eliteBury1:BitmapData;
      
      public function ZooBeautiful(param1:ByteArray)
      {
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:ByteArray = nationJoke();
         var _loc3_:int = obtainableHalf(_loc2_);
         var _loc4_:int = GateLetters.naughtyAnnoy(FrightenUnique.patheticRequest);
         if(_loc3_ == FrightenUnique.patheticRequest)
         {
            _loc4_ = obtainableHalf(_loc2_);
         }
         this.dildoCry = _loc2_.readUnsignedShort();
         this.sugarProbable = _loc2_.readUnsignedShort();
         this.eliteBury1 = new BitmapData(this.dildoCry,this.sugarProbable,true,4294967295);
         var _loc5_:int = _loc2_.readUnsignedShort();
         var _loc6_:int = -GateLetters.naughtyAnnoy(FrightenUnique.patheticRequest);
         while(++_loc6_ < _loc5_)
         {
            _loc7_ = _loc2_.readInt();
            _loc7_ = _loc7_ * _loc4_;
            this.eliteBury1.setPixel32(_loc6_ % this.dildoCry,int(_loc6_ / this.dildoCry),_loc7_);
         }
      }
   }
}
