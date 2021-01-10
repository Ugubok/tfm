package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class ZooBeautiful extends KotskyCheck
   {
       
      
      public var sugarProbable:int;
      
      public var eliteBury:int;
      
      public var patheticRequest:BitmapData;
      
      public function ZooBeautiful(param1:ByteArray)
      {
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:ByteArray = obtainableHalf();
         var _loc3_:int = nationJoke(_loc2_);
         var _loc4_:int = MarkParty.naughtyAnnoy;
         if(_loc3_ == MarkParty.naughtyAnnoy)
         {
            _loc4_ = nationJoke(_loc2_);
         }
         this.sugarProbable = _loc2_.readUnsignedShort();
         this.eliteBury = _loc2_.readUnsignedShort();
         this.patheticRequest = new BitmapData(this.sugarProbable,this.eliteBury,true,4294967295);
         var _loc5_:int = _loc2_.readUnsignedShort();
         var _loc6_:int = -NervousOnerous.dildoCry(MarkParty.naughtyAnnoy);
         while(++_loc6_ < _loc5_)
         {
            _loc7_ = _loc2_.readInt();
            _loc7_ = _loc7_ * _loc4_;
            this.patheticRequest.setPixel32(_loc6_ % this.sugarProbable,int(_loc6_ / this.sugarProbable),_loc7_);
         }
      }
   }
}
