package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class Dm_AcousticGreedy extends Dm_SeaSlow
   {
       
      
      public var dm_sleepBorrow:int;
      
      public var dm_anusSweater:int;
      
      public var dm_cardWicked:BitmapData;
      
      public function Dm_AcousticGreedy(param1:ByteArray)
      {
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:ByteArray = dm_adWord();
         var _loc3_:int = dm_notebookProud(_loc2_);
         var _loc4_:int = Dm_ShockDouble.dm_lunasoleDefective(Dm_CravenCrown.dm_expertCake);
         if(_loc3_ == Dm_ShockDouble.dm_lunasoleDefective(Dm_CravenCrown.dm_expertCake))
         {
            _loc4_ = dm_notebookProud(_loc2_);
         }
         this.dm_sleepBorrow = _loc2_.readUnsignedShort();
         this.dm_anusSweater = _loc2_.readUnsignedShort();
         this.dm_cardWicked = new BitmapData(this.dm_sleepBorrow,this.dm_anusSweater,true,4294967295);
         var _loc5_:int = _loc2_.readUnsignedShort();
         var _loc6_:int = -Dm_ShockDouble.dm_lunasoleDefective(Dm_CravenCrown.dm_expertCake);
         while(++_loc6_ < _loc5_)
         {
            _loc7_ = _loc2_.readInt();
            _loc7_ = _loc7_ * _loc4_;
            this.dm_cardWicked.setPixel32(_loc6_ % this.dm_sleepBorrow,int(_loc6_ / this.dm_sleepBorrow),_loc7_);
         }
      }
   }
}
