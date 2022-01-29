package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class Dm_FitSoothe extends Dm_RiverShocking
   {
       
      
      public var dm_bombBoot:int;
      
      public var dm_pleaseSeed:int;
      
      public var dm_bearLamentable:BitmapData;
      
      public function Dm_FitSoothe(param1:ByteArray)
      {
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:ByteArray = dm_punctureFlash();
         var _loc3_:int = dm_divergentOranges(_loc2_);
         var _loc4_:int = Dm_NationCycle.dm_crookShade(Dm_LightPass.dm_interruptBashful);
         if(_loc3_ == Dm_NationCycle.dm_crookShade(Dm_LightPass.dm_interruptBashful))
         {
            _loc4_ = dm_divergentOranges(_loc2_);
         }
         this.dm_bombBoot = _loc2_.readUnsignedShort();
         this.dm_pleaseSeed = _loc2_.readUnsignedShort();
         this.dm_bearLamentable = new BitmapData(this.dm_bombBoot,this.dm_pleaseSeed,true,4294967295);
         var _loc5_:int = _loc2_.readUnsignedShort();
         var _loc6_:int = -Dm_LightPass.dm_interruptBashful;
         while(++_loc6_ < _loc5_)
         {
            _loc7_ = _loc2_.readInt();
            _loc7_ *= _loc4_;
            this.dm_bearLamentable.setPixel32(_loc6_ % this.dm_bombBoot,int(_loc6_ / this.dm_bombBoot),_loc7_);
         }
      }
   }
}
