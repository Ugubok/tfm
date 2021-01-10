package
{
   import flash.utils.ByteArray;
   
   public class Dm_TangyClub extends Dm_SeaSlow
   {
       
      
      public var dm_roomChubby:int;
      
      public var dm_harmonyUnequal:Array;
      
      public function Dm_TangyClub(param1:ByteArray)
      {
         super(param1);
         this.dm_roomChubby = param1.readUnsignedShort();
         var _loc2_:int = -Dm_CravenCrown.dm_mendTart;
         var _loc3_:int = param1.readUnsignedByte();
         this.dm_harmonyUnequal = new Array();
         while(++_loc2_ < _loc3_)
         {
            this.dm_harmonyUnequal.push(this.dm_armLearned(param1));
         }
      }
      
      public function dm_armLearned(param1:ByteArray) : Object
      {
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:int = param1.readByte();
         if(Dm_CollectFlower.dm_realizeCoal == _loc2_)
         {
            return null;
         }
         if(_loc2_ == Dm_CravenCrown.dm_mendTart)
         {
            return param1.readBoolean();
         }
         if(_loc2_ == Dm_LegStrengthen.dm_storeIdea)
         {
            return param1.readByte();
         }
         if(_loc2_ == Dm_ShockDouble.dm_sparkleHumor(Dm_NutInquisitive.dm_orderSpotless))
         {
            return param1.readShort();
         }
         if(_loc2_ == Dm_ScissorsUnarmed.dm_toysModern)
         {
            return param1.readInt();
         }
         if(_loc2_ == Dm_ZonkedNew.dm_squareAdvise)
         {
            return param1.readDouble();
         }
         if(Dm_TastyDebt.dm_airRequest == _loc2_)
         {
            return param1.readUTFBytes(param1.readUnsignedByte());
         }
         if(Dm_ShockDouble.dm_sparkleHumor(Dm_SqueezeDazzling.dm_wickedDock) == _loc2_)
         {
            return param1.readUTF();
         }
         if(_loc2_ == Dm_ShockDouble.dm_sparkleHumor(Dm_CravenCrown.dm_loafBorrow))
         {
            _loc3_ = new Array();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = -Dm_ShockDouble.dm_sparkleHumor(Dm_CravenCrown.dm_mendTart);
            while(++_loc5_ < _loc4_)
            {
               _loc3_.push(this.dm_armLearned(param1));
            }
            return _loc3_;
         }
         return null;
      }
   }
}
