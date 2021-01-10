package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class Dm_CrimeThick extends Dm_WhistlePlough
   {
       
      
      public var dm_brightDeliver:int;
      
      public var dm_unknownInstruct:int;
      
      public var dm_roomTendency:BitmapData;
      
      public function Dm_CrimeThick(param1:ByteArray)
      {
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:ByteArray = dm_stickPrice();
         var _loc3_:int = dm_identifyHumor(_loc2_);
         var _loc4_:int = Dm_PowerfulSecret.dm_shockSon;
         if(Dm_FaithfulCrowded.dm_shelfLip(Dm_PowerfulSecret.dm_shockSon) == _loc3_)
         {
            _loc4_ = dm_identifyHumor(_loc2_);
         }
         this.dm_brightDeliver = _loc2_.readUnsignedShort();
         this.dm_unknownInstruct = _loc2_.readUnsignedShort();
         this.dm_roomTendency = new BitmapData(this.dm_brightDeliver,this.dm_unknownInstruct,true,4294967295);
         var _loc5_:int = _loc2_.readUnsignedShort();
         var _loc6_:int = -Dm_FaithfulCrowded.dm_shelfLip(Dm_PowerfulSecret.dm_shockSon);
         while(++_loc6_ < _loc5_)
         {
            _loc7_ = _loc2_.readInt();
            _loc7_ = _loc7_ * _loc4_;
            this.dm_roomTendency.setPixel32(_loc6_ % this.dm_brightDeliver,int(_loc6_ / this.dm_brightDeliver),_loc7_);
         }
      }
   }
}
