package
{
   import flash.utils.ByteArray;
   
   public class Dm_SuccinctMemorize
   {
      
      public static const dm_tastelessSupply:String = Dm_ShockDouble.dm_anusCultured("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=");
      
      public static const version:String = "1.1.0";
       
      
      public function Dm_SuccinctMemorize()
      {
         super();
      }
      
      public static function dm_cakeSpiky(param1:ByteArray) : String
      {
         var _loc3_:Array = null;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:String = Dm_ScissorsUnarmed.dm_earOpposite;
         var _loc4_:Array = new Array(Dm_ShockDouble.dm_identifyGeneral(Dm_ScissorsUnarmed.dm_actionClub));
         param1.position = Dm_ShockDouble.dm_identifyGeneral(Dm_CollectFlower.dm_shopAbject);
         while(param1.bytesAvailable > Dm_ShockDouble.dm_identifyGeneral(Dm_CollectFlower.dm_shopAbject))
         {
            _loc3_ = new Array();
            _loc5_ = Dm_ShockDouble.dm_identifyGeneral(Dm_CollectFlower.dm_shopAbject);
            while(_loc5_ < Dm_ShockDouble.dm_identifyGeneral(Dm_NutInquisitive.dm_analyzeDaily) && param1.bytesAvailable > Dm_CollectFlower.dm_shopAbject)
            {
               _loc3_[_loc5_] = param1.readUnsignedByte();
               _loc5_++;
            }
            _loc4_[Dm_ShockDouble.dm_identifyGeneral(Dm_CollectFlower.dm_shopAbject)] = (_loc3_[Dm_CollectFlower.dm_shopAbject] & 252) >> Dm_LegStrengthen.dm_wanderWhistle;
            _loc4_[Dm_ShockDouble.dm_identifyGeneral(Dm_CravenCrown.dm_senseBeginner)] = (_loc3_[Dm_ShockDouble.dm_identifyGeneral(Dm_CollectFlower.dm_shopAbject)] & 3) << Dm_ScissorsUnarmed.dm_actionClub | _loc3_[Dm_ShockDouble.dm_identifyGeneral(Dm_CravenCrown.dm_senseBeginner)] >> Dm_ShockDouble.dm_identifyGeneral(Dm_ScissorsUnarmed.dm_actionClub);
            _loc4_[Dm_LegStrengthen.dm_wanderWhistle] = (_loc3_[Dm_CravenCrown.dm_senseBeginner] & 15) << Dm_ShockDouble.dm_identifyGeneral(Dm_LegStrengthen.dm_wanderWhistle) | _loc3_[Dm_LegStrengthen.dm_wanderWhistle] >> Dm_ShockDouble.dm_identifyGeneral(Dm_TastyDebt.dm_suitRambunctious);
            _loc4_[Dm_NutInquisitive.dm_analyzeDaily] = _loc3_[Dm_LegStrengthen.dm_wanderWhistle] & 63;
            _loc6_ = _loc3_.length;
            while(_loc6_ < Dm_NutInquisitive.dm_analyzeDaily)
            {
               _loc4_[_loc6_ + Dm_ShockDouble.dm_identifyGeneral(Dm_CravenCrown.dm_senseBeginner)] = Dm_ShockDouble.dm_identifyGeneral(Dm_GrateSatisfy.dm_spottedBalance);
               _loc6_++;
            }
            _loc7_ = Dm_CollectFlower.dm_shopAbject;
            while(_loc7_ < _loc4_.length)
            {
               _loc2_ = _loc2_ + Dm_SuccinctMemorize.dm_tastelessSupply.charAt(_loc4_[_loc7_]);
               _loc7_++;
            }
         }
         return _loc2_;
      }
      
      public static function dm_mendExpansion(param1:String) : String
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         return Dm_SuccinctMemorize.dm_cakeSpiky(_loc2_);
      }
      
      public static function dm_workSlim(param1:String) : String
      {
         var _loc2_:ByteArray = Dm_SuccinctMemorize.dm_divisionPerform(param1);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public static function dm_divisionPerform(param1:String) : ByteArray
      {
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:ByteArray = new ByteArray();
         var _loc3_:Array = new Array(Dm_ShockDouble.dm_identifyGeneral(Dm_ScissorsUnarmed.dm_actionClub));
         var _loc4_:Array = new Array(Dm_NutInquisitive.dm_analyzeDaily);
         var _loc5_:uint = Dm_ShockDouble.dm_identifyGeneral(Dm_CollectFlower.dm_shopAbject);
         while(_loc5_ < param1.length)
         {
            _loc6_ = Dm_ShockDouble.dm_identifyGeneral(Dm_CollectFlower.dm_shopAbject);
            while(_loc6_ < Dm_ScissorsUnarmed.dm_actionClub && _loc5_ + _loc6_ < param1.length)
            {
               _loc3_[_loc6_] = Dm_SuccinctMemorize.dm_tastelessSupply.indexOf(param1.charAt(_loc5_ + _loc6_));
               _loc6_++;
            }
            _loc4_[Dm_CollectFlower.dm_shopAbject] = (_loc3_[Dm_ShockDouble.dm_identifyGeneral(Dm_CollectFlower.dm_shopAbject)] << Dm_LegStrengthen.dm_wanderWhistle) + ((_loc3_[Dm_ShockDouble.dm_identifyGeneral(Dm_CravenCrown.dm_senseBeginner)] & 48) >> Dm_ScissorsUnarmed.dm_actionClub);
            _loc4_[Dm_ShockDouble.dm_identifyGeneral(Dm_CravenCrown.dm_senseBeginner)] = ((_loc3_[Dm_ShockDouble.dm_identifyGeneral(Dm_CravenCrown.dm_senseBeginner)] & 15) << Dm_ScissorsUnarmed.dm_actionClub) + ((_loc3_[Dm_ShockDouble.dm_identifyGeneral(Dm_LegStrengthen.dm_wanderWhistle)] & 60) >> Dm_ShockDouble.dm_identifyGeneral(Dm_LegStrengthen.dm_wanderWhistle));
            _loc4_[Dm_LegStrengthen.dm_wanderWhistle] = ((_loc3_[Dm_LegStrengthen.dm_wanderWhistle] & 3) << Dm_ShockDouble.dm_identifyGeneral(Dm_TastyDebt.dm_suitRambunctious)) + _loc3_[Dm_ShockDouble.dm_identifyGeneral(Dm_NutInquisitive.dm_analyzeDaily)];
            _loc7_ = Dm_CollectFlower.dm_shopAbject;
            while(_loc7_ < _loc4_.length)
            {
               if(_loc3_[_loc7_ + Dm_ShockDouble.dm_identifyGeneral(Dm_CravenCrown.dm_senseBeginner)] == Dm_ShockDouble.dm_identifyGeneral(Dm_GrateSatisfy.dm_spottedBalance))
               {
                  break;
               }
               _loc2_.writeByte(_loc4_[_loc7_]);
               _loc7_++;
            }
            _loc5_ = _loc5_ + Dm_ScissorsUnarmed.dm_actionClub;
         }
         _loc2_.position = Dm_CollectFlower.dm_shopAbject;
         return _loc2_;
      }
   }
}
