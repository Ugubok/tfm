package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class Dm_JumbledFork extends Dm_LaborerHose
   {
       
      
      public var dm_veilHappy:int;
      
      public var dm_romanticCompany:int;
      
      public var dm_oppositeSearch:BitmapData;
      
      public function Dm_JumbledFork(param1:ByteArray)
      {
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:ByteArray = dm_toothpasteVivacious();
         var _loc3_:int = dm_shortHeat(_loc2_);
         var _loc4_:int = Dm_WhipRecognise.dm_wetToothpaste;
         if(Dm_WhipRecognise.dm_wetToothpaste == _loc3_)
         {
            _loc4_ = dm_shortHeat(_loc2_);
         }
         this.dm_veilHappy = _loc2_.readUnsignedShort();
         this.dm_romanticCompany = _loc2_.readUnsignedShort();
         this.dm_oppositeSearch = new BitmapData(this.dm_veilHappy,this.dm_romanticCompany,true,4294967295);
         var _loc5_:int = _loc2_.readUnsignedShort();
         var _loc6_:int = -Dm_WhipRecognise.dm_wetToothpaste;
         while(++_loc6_ < _loc5_)
         {
            _loc7_ = _loc2_.readInt();
            _loc7_ = _loc7_ * _loc4_;
            this.dm_oppositeSearch.setPixel32(_loc6_ % this.dm_veilHappy,int(_loc6_ / this.dm_veilHappy),_loc7_);
         }
      }
   }
}
