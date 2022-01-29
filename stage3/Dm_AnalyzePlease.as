package
{
   public class Dm_AnalyzePlease extends Dm_CartWasteful
   {
       
      
      public function Dm_AnalyzePlease(param1:int, param2:Array)
      {
         super(Dm_NationCycle.dm_snakesTrains(Dm_GrinParty.dm_smartSuit),Dm_LightPass.dm_gateLabel);
         dm_huskySense.writeShort(param1);
         var _loc3_:int = -Dm_LightPass.dm_gateLabel;
         var _loc4_:int = param2.length;
         dm_huskySense.writeByte(_loc4_);
         while(++_loc3_ < _loc4_)
         {
            this.dm_suzukaSisters(param2[_loc3_]);
         }
      }
      
      public function dm_suzukaSisters(param1:Object) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:int = 0;
         if(param1 == null)
         {
            dm_huskySense.writeByte(Dm_NationCycle.dm_snakesTrains(Dm_KnowledgeableDear.dm_whipTrail));
         }
         else if(param1 is Boolean)
         {
            dm_huskySense.writeByte(Dm_NationCycle.dm_snakesTrains(Dm_LightPass.dm_gateLabel));
            dm_huskySense.writeBoolean(param1);
         }
         else if(param1 is int)
         {
            _loc2_ = int(param1);
            if(Dm_NationCycle.dm_snakesTrains(Dm_KnowledgeableDear.dm_whipTrail) > _loc2_)
            {
               if(-_loc2_ <= 127)
               {
                  dm_huskySense.writeByte(Dm_NationCycle.dm_snakesTrains(Dm_GrinParty.dm_hesitantPrivate));
                  dm_huskySense.writeByte(_loc2_);
               }
               else if(-_loc2_ <= 32767)
               {
                  dm_huskySense.writeByte(Dm_NationCycle.dm_snakesTrains(Dm_HatefulWandering.dm_hobbiesZinc));
                  dm_huskySense.writeShort(_loc2_);
               }
               else
               {
                  dm_huskySense.writeByte(Dm_NationCycle.dm_snakesTrains(Dm_LookCalculator.dm_armySeparate));
                  dm_huskySense.writeInt(_loc2_);
               }
            }
            else if(255 >= _loc2_)
            {
               dm_huskySense.writeByte(Dm_DidacticSon.dm_oppositeProbable);
               dm_huskySense.writeByte(_loc2_);
            }
            else if(65535 >= _loc2_)
            {
               dm_huskySense.writeByte(Dm_NationCycle.dm_snakesTrains(Dm_SugarEvasive.dm_wingReligion));
               dm_huskySense.writeShort(_loc2_);
            }
            else
            {
               dm_huskySense.writeByte(Dm_NationCycle.dm_snakesTrains(Dm_LookCalculator.dm_armySeparate));
               dm_huskySense.writeInt(_loc2_);
            }
         }
         else if(param1 is uint)
         {
            _loc2_ = uint(param1);
            if(255 >= _loc2_)
            {
               dm_huskySense.writeByte(Dm_NationCycle.dm_snakesTrains(Dm_DidacticSon.dm_oppositeProbable));
               dm_huskySense.writeByte(_loc2_);
            }
            else if(_loc2_ <= 65535)
            {
               dm_huskySense.writeByte(Dm_SugarEvasive.dm_wingReligion);
               dm_huskySense.writeShort(_loc2_);
            }
            else
            {
               dm_huskySense.writeByte(Dm_NationCycle.dm_snakesTrains(Dm_HappyYak.dm_wickedAd));
               dm_huskySense.writeDouble(_loc2_);
            }
         }
         else if(param1 is Number)
         {
            dm_huskySense.writeByte(Dm_NationCycle.dm_snakesTrains(Dm_StayBrush.dm_feebleDaily));
            dm_huskySense.writeDouble(param1 as Number);
         }
         else if(param1 is Array)
         {
            dm_huskySense.writeByte(Dm_NationCycle.dm_snakesTrains(Dm_SatisfyLamentable.dm_fierceEggnog));
            _loc3_ = param1 as Array;
            _loc4_ = -Dm_LightPass.dm_gateLabel;
            _loc5_ = _loc3_.length;
            dm_huskySense.writeShort(_loc5_);
            while(++_loc4_ < _loc5_)
            {
               this.dm_suzukaSisters(_loc3_[_loc4_]);
            }
         }
         else if(param1 is String)
         {
            _loc6_ = param1 as String;
            _loc7_ = _loc6_.length;
            if(_loc7_ <= 255)
            {
               dm_huskySense.writeByte(Dm_DidacticSon.dm_whipVoyage);
               dm_huskySense.writeByte(_loc7_);
               dm_huskySense.writeUTFBytes(_loc6_);
            }
            else
            {
               dm_huskySense.writeByte(Dm_DrownLoaf.dm_lightEarthquake);
               dm_huskySense.writeUTF(_loc6_);
            }
         }
         else
         {
            dm_huskySense.writeByte(Dm_DrownLoaf.dm_lightEarthquake);
            dm_huskySense.writeUTF(String(param1));
         }
      }
   }
}
