package
{
   import flash.utils.ByteArray;
   
   public class Dm_VagueParty
   {
      
      public static const dm_bearIdentify:String = Dm_NationCycle.dm_boringNeat("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=");
      
      public static const version:String = Dm_NationCycle.dm_boringNeat("1.1.0");
       
      
      public function Dm_VagueParty()
      {
         super();
      }
      
      public static function dm_eggnogWhip(param1:String) : String
      {
         var _loc2_:ByteArray = Dm_VagueParty.dm_evasiveColorful(param1);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public static function dm_bikeAfternoon(param1:ByteArray) : String
      {
         var _loc3_:Array = null;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:String = Dm_LookCalculator.dm_adShelf;
         var _loc4_:Array = new Array(Dm_NationCycle.dm_easyRecord(Dm_HatefulWandering.dm_vivaciousDinner));
         param1.position = Dm_NationCycle.dm_easyRecord(Dm_KnowledgeableDear.dm_blotCard);
         while(param1.bytesAvailable > Dm_NationCycle.dm_easyRecord(Dm_KnowledgeableDear.dm_blotCard))
         {
            _loc3_ = new Array();
            _loc5_ = Dm_KnowledgeableDear.dm_blotCard;
            while(_loc5_ < Dm_NationCycle.dm_easyRecord(Dm_DidacticSon.dm_roomQuack) && param1.bytesAvailable > Dm_NationCycle.dm_easyRecord(Dm_KnowledgeableDear.dm_blotCard))
            {
               _loc3_[_loc5_] = param1.readUnsignedByte();
               _loc5_++;
            }
            _loc4_[Dm_KnowledgeableDear.dm_blotCard] = (_loc3_[Dm_NationCycle.dm_easyRecord(Dm_KnowledgeableDear.dm_blotCard)] & 252) >> Dm_NationCycle.dm_easyRecord(Dm_GrinParty.dm_legsNation);
            _loc4_[Dm_LightPass.dm_wrathfulYell] = (_loc3_[Dm_NationCycle.dm_easyRecord(Dm_KnowledgeableDear.dm_blotCard)] & 3) << Dm_HatefulWandering.dm_vivaciousDinner | _loc3_[Dm_NationCycle.dm_easyRecord(Dm_LightPass.dm_wrathfulYell)] >> Dm_NationCycle.dm_easyRecord(Dm_HatefulWandering.dm_vivaciousDinner);
            _loc4_[Dm_GrinParty.dm_legsNation] = (_loc3_[Dm_LightPass.dm_wrathfulYell] & 15) << Dm_GrinParty.dm_legsNation | _loc3_[Dm_GrinParty.dm_legsNation] >> Dm_LookCalculator.dm_inventAgonizing;
            _loc4_[Dm_NationCycle.dm_easyRecord(Dm_DidacticSon.dm_roomQuack)] = _loc3_[Dm_NationCycle.dm_easyRecord(Dm_GrinParty.dm_legsNation)] & 63;
            _loc6_ = _loc3_.length;
            while(_loc6_ < Dm_DidacticSon.dm_roomQuack)
            {
               _loc4_[_loc6_ + Dm_LightPass.dm_wrathfulYell] = Dm_BruiseMountain.dm_concentrateTaboo;
               _loc6_++;
            }
            _loc7_ = Dm_NationCycle.dm_easyRecord(Dm_KnowledgeableDear.dm_blotCard);
            while(_loc7_ < _loc4_.length)
            {
               _loc2_ += Dm_VagueParty.dm_bearIdentify.charAt(_loc4_[_loc7_]);
               _loc7_++;
            }
         }
         return _loc2_;
      }
      
      public static function dm_draconianHistorical(param1:String) : String
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         return Dm_VagueParty.dm_bikeAfternoon(_loc2_);
      }
      
      public static function dm_evasiveColorful(param1:String) : ByteArray
      {
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:ByteArray = new ByteArray();
         var _loc3_:Array = new Array(Dm_NationCycle.dm_easyRecord(Dm_HatefulWandering.dm_vivaciousDinner));
         var _loc4_:Array = new Array(Dm_DidacticSon.dm_roomQuack);
         var _loc5_:uint = Dm_KnowledgeableDear.dm_blotCard;
         while(_loc5_ < param1.length)
         {
            _loc6_ = Dm_NationCycle.dm_easyRecord(Dm_KnowledgeableDear.dm_blotCard);
            while(_loc6_ < Dm_NationCycle.dm_easyRecord(Dm_HatefulWandering.dm_vivaciousDinner) && _loc5_ + _loc6_ < param1.length)
            {
               _loc3_[_loc6_] = Dm_VagueParty.dm_bearIdentify.indexOf(param1.charAt(_loc6_ + _loc5_));
               _loc6_++;
            }
            _loc4_[Dm_NationCycle.dm_easyRecord(Dm_KnowledgeableDear.dm_blotCard)] = (_loc3_[Dm_NationCycle.dm_easyRecord(Dm_KnowledgeableDear.dm_blotCard)] << Dm_GrinParty.dm_legsNation) + ((_loc3_[Dm_LightPass.dm_wrathfulYell] & 48) >> Dm_NationCycle.dm_easyRecord(Dm_HatefulWandering.dm_vivaciousDinner));
            _loc4_[Dm_LightPass.dm_wrathfulYell] = ((_loc3_[Dm_NationCycle.dm_easyRecord(Dm_LightPass.dm_wrathfulYell)] & 15) << Dm_NationCycle.dm_easyRecord(Dm_HatefulWandering.dm_vivaciousDinner)) + ((_loc3_[Dm_GrinParty.dm_legsNation] & 60) >> Dm_NationCycle.dm_easyRecord(Dm_GrinParty.dm_legsNation));
            _loc4_[Dm_GrinParty.dm_legsNation] = ((_loc3_[Dm_GrinParty.dm_legsNation] & 3) << Dm_NationCycle.dm_easyRecord(Dm_LookCalculator.dm_inventAgonizing)) + _loc3_[Dm_NationCycle.dm_easyRecord(Dm_DidacticSon.dm_roomQuack)];
            _loc7_ = Dm_NationCycle.dm_easyRecord(Dm_KnowledgeableDear.dm_blotCard);
            while(_loc7_ < _loc4_.length)
            {
               if(_loc3_[_loc7_ + Dm_NationCycle.dm_easyRecord(Dm_LightPass.dm_wrathfulYell)] == Dm_NationCycle.dm_easyRecord(Dm_BruiseMountain.dm_concentrateTaboo))
               {
                  break;
               }
               _loc2_.writeByte(_loc4_[_loc7_]);
               _loc7_++;
            }
            _loc5_ += Dm_HatefulWandering.dm_vivaciousDinner;
         }
         _loc2_.position = Dm_KnowledgeableDear.dm_blotCard;
         return _loc2_;
      }
   }
}
