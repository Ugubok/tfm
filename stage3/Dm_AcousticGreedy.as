package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class Dm_AcousticGreedy extends Dm_WhistlePlough
   {
       
      
      public var dm_lunasoleDefective:int;
      
      public var dm_anusSweater:int;
      
      public var dm_adWord:BitmapData;
      
      public function Dm_AcousticGreedy(param1:ByteArray)
      {
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:ByteArray = dm_sleepBorrow();
         var _loc3_:int = dm_expertCake(_loc2_);
         var _loc4_:int = Dm_PowerfulSecret.dm_notebookProud;
         if(Dm_FaithfulCrowded.dm_cardWicked(Dm_PowerfulSecret.dm_notebookProud) == _loc3_)
         {
            _loc4_ = dm_expertCake(_loc2_);
         }
         this.dm_lunasoleDefective = _loc2_.readUnsignedShort();
         this.dm_anusSweater = _loc2_.readUnsignedShort();
         this.dm_adWord = new BitmapData(this.dm_lunasoleDefective,this.dm_anusSweater,true,4294967295);
         var _loc5_:int = _loc2_.readUnsignedShort();
         var _loc6_:int = -Dm_FaithfulCrowded.dm_cardWicked(Dm_PowerfulSecret.dm_notebookProud);
         while(++_loc6_ < _loc5_)
         {
            _loc7_ = _loc2_.readInt();
            _loc7_ = _loc7_ * _loc4_;
            this.dm_adWord.setPixel32(_loc6_ % this.dm_lunasoleDefective,int(_loc6_ / this.dm_lunasoleDefective),_loc7_);
         }
      }
   }
}
