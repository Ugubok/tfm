package
{
   public class Dm_AnnoyHalf extends Dm_LamentableNeighborly
   {
       
      
      public function Dm_AnnoyHalf(param1:int, param2:Array)
      {
         super(Dm_ShockDouble.dm_skinShelf(Dm_SqueezeDazzling.dm_determinedShake),Dm_CravenCrown.dm_unequalDistro);
         dm_vivaciousDress.writeShort(param1);
         var _loc3_:int = -Dm_CravenCrown.dm_unequalDistro;
         var _loc4_:int = param2.length;
         dm_vivaciousDress.writeByte(_loc4_);
         while(++_loc3_ < _loc4_)
         {
            this.dm_windyInquisitive(param2[_loc3_]);
         }
      }
      
      public function dm_windyInquisitive(param1:Object) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:int = 0;
         if(param1 == null)
         {
            dm_vivaciousDress.writeByte(Dm_ShockDouble.dm_skinShelf(Dm_CollectFlower.dm_strengthenAir));
         }
         else if(param1 is Boolean)
         {
            dm_vivaciousDress.writeByte(Dm_CravenCrown.dm_unequalDistro);
            dm_vivaciousDress.writeBoolean(param1);
         }
         else if(param1 is int)
         {
            _loc2_ = int(param1);
            if(Dm_ShockDouble.dm_skinShelf(Dm_CollectFlower.dm_strengthenAir) > _loc2_)
            {
               if(-_loc2_ <= 127)
               {
                  dm_vivaciousDress.writeByte(Dm_ShockDouble.dm_skinShelf(Dm_LegStrengthen.dm_cribResolute));
                  dm_vivaciousDress.writeByte(_loc2_);
               }
               else if(-_loc2_ <= 32767)
               {
                  dm_vivaciousDress.writeByte(Dm_ScissorsUnarmed.dm_fixFierce);
                  dm_vivaciousDress.writeShort(_loc2_);
               }
               else
               {
                  dm_vivaciousDress.writeByte(Dm_TastyDebt.dm_patheticEasy);
                  dm_vivaciousDress.writeInt(_loc2_);
               }
            }
            else if(255 >= _loc2_)
            {
               dm_vivaciousDress.writeByte(Dm_ShockDouble.dm_skinShelf(Dm_NutInquisitive.dm_skiEntertaining));
               dm_vivaciousDress.writeByte(_loc2_);
            }
            else if(_loc2_ <= 65535)
            {
               dm_vivaciousDress.writeByte(Dm_ShockDouble.dm_skinShelf(Dm_ZonkedNew.dm_accurateHusky));
               dm_vivaciousDress.writeShort(_loc2_);
            }
            else
            {
               dm_vivaciousDress.writeByte(Dm_ShockDouble.dm_skinShelf(Dm_TastyDebt.dm_patheticEasy));
               dm_vivaciousDress.writeInt(_loc2_);
            }
         }
         else if(param1 is uint)
         {
            _loc2_ = uint(param1);
            if(_loc2_ <= 255)
            {
               dm_vivaciousDress.writeByte(Dm_ShockDouble.dm_skinShelf(Dm_NutInquisitive.dm_skiEntertaining));
               dm_vivaciousDress.writeByte(_loc2_);
            }
            else if(_loc2_ <= 65535)
            {
               dm_vivaciousDress.writeByte(Dm_ShockDouble.dm_skinShelf(Dm_ZonkedNew.dm_accurateHusky));
               dm_vivaciousDress.writeShort(_loc2_);
            }
            else
            {
               dm_vivaciousDress.writeByte(Dm_SqueezeDazzling.dm_scaredSpiffy);
               dm_vivaciousDress.writeDouble(_loc2_);
            }
         }
         else if(param1 is Number)
         {
            dm_vivaciousDress.writeByte(Dm_ShockDouble.dm_skinShelf(Dm_CravenCrown.dm_exoticNeighborly));
            dm_vivaciousDress.writeDouble(param1 as Number);
         }
         else if(param1 is Array)
         {
            dm_vivaciousDress.writeByte(Dm_ShockDouble.dm_skinShelf(Dm_LookResolute.dm_milkyRetire));
            _loc3_ = param1 as Array;
            _loc4_ = -Dm_CravenCrown.dm_unequalDistro;
            _loc5_ = _loc3_.length;
            dm_vivaciousDress.writeShort(_loc5_);
            while(++_loc4_ < _loc5_)
            {
               this.dm_windyInquisitive(_loc3_[_loc4_]);
            }
         }
         else if(param1 is String)
         {
            _loc6_ = param1 as String;
            _loc7_ = _loc6_.length;
            if(_loc7_ <= 255)
            {
               dm_vivaciousDress.writeByte(Dm_BirdAdvice.dm_rightfulExpert);
               dm_vivaciousDress.writeByte(_loc7_);
               dm_vivaciousDress.writeUTFBytes(_loc6_);
            }
            else
            {
               dm_vivaciousDress.writeByte(Dm_ShockDouble.dm_skinShelf(Dm_AgreeThank.dm_beadPlan));
               dm_vivaciousDress.writeUTF(_loc6_);
            }
         }
         else
         {
            dm_vivaciousDress.writeByte(Dm_AgreeThank.dm_beadPlan);
            dm_vivaciousDress.writeUTF(String(param1));
         }
      }
   }
}
