package
{
   public class Dm_OrangesEnjoy extends Dm_EnjoyLock
   {
       
      
      public function Dm_OrangesEnjoy(param1:int, param2:Array)
      {
         super(Dm_GullibleSummer.dm_kittensSigh,Dm_DistroTangy.dm_doctorLabel(Dm_WhipRecognise.dm_catLimit));
         dm_spoilSupply.writeShort(param1);
         var _loc3_:int = -Dm_WhipRecognise.dm_catLimit;
         var _loc4_:int = param2.length;
         dm_spoilSupply.writeByte(_loc4_);
         while(++_loc3_ < _loc4_)
         {
            this.dm_screwHesitant(param2[_loc3_]);
         }
      }
      
      public function dm_screwHesitant(param1:Object) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:int = 0;
         if(param1 == null)
         {
            dm_spoilSupply.writeByte(Dm_DistroTangy.dm_doctorLabel(Dm_CravenBrush.dm_juggleProbable));
         }
         else if(param1 is Boolean)
         {
            dm_spoilSupply.writeByte(Dm_WhipRecognise.dm_catLimit);
            dm_spoilSupply.writeBoolean(param1);
         }
         else if(param1 is int)
         {
            _loc2_ = int(param1);
            if(Dm_CravenBrush.dm_juggleProbable > _loc2_)
            {
               if(-_loc2_ <= 127)
               {
                  dm_spoilSupply.writeByte(Dm_LimitCart.dm_unclePleasant);
                  dm_spoilSupply.writeByte(_loc2_);
               }
               else if(-_loc2_ <= 32767)
               {
                  dm_spoilSupply.writeByte(Dm_AlansonPaltry.dm_describeReligion);
                  dm_spoilSupply.writeShort(_loc2_);
               }
               else
               {
                  dm_spoilSupply.writeByte(Dm_DistroTangy.dm_doctorLabel(Dm_IncompetentGaping.dm_classLimit));
                  dm_spoilSupply.writeInt(_loc2_);
               }
            }
            else if(_loc2_ <= 255)
            {
               dm_spoilSupply.writeByte(Dm_RightfulBelligerent.dm_explainPenitent);
               dm_spoilSupply.writeByte(_loc2_);
            }
            else if(65535 >= _loc2_)
            {
               dm_spoilSupply.writeByte(Dm_BetterHysterical.dm_searchStore);
               dm_spoilSupply.writeShort(_loc2_);
            }
            else
            {
               dm_spoilSupply.writeByte(Dm_DistroTangy.dm_doctorLabel(Dm_IncompetentGaping.dm_classLimit));
               dm_spoilSupply.writeInt(_loc2_);
            }
         }
         else if(param1 is uint)
         {
            _loc2_ = uint(param1);
            if(255 >= _loc2_)
            {
               dm_spoilSupply.writeByte(Dm_RightfulBelligerent.dm_explainPenitent);
               dm_spoilSupply.writeByte(_loc2_);
            }
            else if(65535 >= _loc2_)
            {
               dm_spoilSupply.writeByte(Dm_DistroTangy.dm_doctorLabel(Dm_BetterHysterical.dm_searchStore));
               dm_spoilSupply.writeShort(_loc2_);
            }
            else
            {
               dm_spoilSupply.writeByte(Dm_DistroTangy.dm_doctorLabel(Dm_ArmVerdant.dm_swankyVeil));
               dm_spoilSupply.writeDouble(_loc2_);
            }
         }
         else if(param1 is Number)
         {
            dm_spoilSupply.writeByte(Dm_ProgramPenitent.dm_adjoiningPass);
            dm_spoilSupply.writeDouble(param1 as Number);
         }
         else if(param1 is Array)
         {
            dm_spoilSupply.writeByte(Dm_DistroTangy.dm_doctorLabel(Dm_ShadeHumor.dm_smileRailway));
            _loc3_ = param1 as Array;
            _loc4_ = -Dm_WhipRecognise.dm_catLimit;
            _loc5_ = _loc3_.length;
            dm_spoilSupply.writeShort(_loc5_);
            while(++_loc4_ < _loc5_)
            {
               this.dm_screwHesitant(_loc3_[_loc4_]);
            }
         }
         else if(param1 is String)
         {
            _loc6_ = param1 as String;
            _loc7_ = _loc6_.length;
            if(_loc7_ <= 255)
            {
               dm_spoilSupply.writeByte(Dm_SoundGaping.dm_seedBirds);
               dm_spoilSupply.writeByte(_loc7_);
               dm_spoilSupply.writeUTFBytes(_loc6_);
            }
            else
            {
               dm_spoilSupply.writeByte(Dm_SockNear.dm_stemCrime);
               dm_spoilSupply.writeUTF(_loc6_);
            }
         }
         else
         {
            dm_spoilSupply.writeByte(Dm_DistroTangy.dm_doctorLabel(Dm_SockNear.dm_stemCrime));
            dm_spoilSupply.writeUTF(String(param1));
         }
      }
   }
}
