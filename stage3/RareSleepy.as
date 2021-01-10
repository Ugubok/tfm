package
{
   public class RareSleepy extends WordCalculator
   {
       
      
      public function RareSleepy(param1:int, param2:Array)
      {
         super(GateLetters.yakBehavior(ExoticMemorize.girlChicken1),GateLetters.yakBehavior(FrightenUnique.auntVulgar));
         determinedExpert1.writeShort(param1);
         var _loc3_:int = -GateLetters.yakBehavior(FrightenUnique.auntVulgar);
         var _loc4_:int = param2.length;
         determinedExpert1.writeByte(_loc4_);
         while(++_loc3_ < _loc4_)
         {
            this.womanCry(param2[_loc3_]);
         }
      }
      
      public function womanCry(param1:Object) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:int = 0;
         if(param1 == null)
         {
            determinedExpert1.writeByte(ForkBit.dislikeShoe);
         }
         else if(param1 is Boolean)
         {
            determinedExpert1.writeByte(FrightenUnique.auntVulgar);
            determinedExpert1.writeBoolean(param1);
         }
         else if(param1 is int)
         {
            _loc2_ = int(param1);
            if(GateLetters.yakBehavior(ForkBit.dislikeShoe) > _loc2_)
            {
               if(-_loc2_ <= 127)
               {
                  determinedExpert1.writeByte(ToothpasteCloistered.rubWrathful);
                  determinedExpert1.writeByte(_loc2_);
               }
               else if(-_loc2_ <= 32767)
               {
                  determinedExpert1.writeByte(GateLetters.yakBehavior(HarmonyVeil.funnyUnequaled));
                  determinedExpert1.writeShort(_loc2_);
               }
               else
               {
                  determinedExpert1.writeByte(GateLetters.yakBehavior(ScaleTemper.heartbreakingVivacious));
                  determinedExpert1.writeInt(_loc2_);
               }
            }
            else if(_loc2_ <= 255)
            {
               determinedExpert1.writeByte(BalanceLoaf.confusedInstinctive);
               determinedExpert1.writeByte(_loc2_);
            }
            else if(_loc2_ <= 65535)
            {
               determinedExpert1.writeByte(GateLetters.yakBehavior(MarkEvasive.steerConfused));
               determinedExpert1.writeShort(_loc2_);
            }
            else
            {
               determinedExpert1.writeByte(ScaleTemper.heartbreakingVivacious);
               determinedExpert1.writeInt(_loc2_);
            }
         }
         else if(param1 is uint)
         {
            _loc2_ = uint(param1);
            if(_loc2_ <= 255)
            {
               determinedExpert1.writeByte(BalanceLoaf.confusedInstinctive);
               determinedExpert1.writeByte(_loc2_);
            }
            else if(_loc2_ <= 65535)
            {
               determinedExpert1.writeByte(GateLetters.yakBehavior(MarkEvasive.steerConfused));
               determinedExpert1.writeShort(_loc2_);
            }
            else
            {
               determinedExpert1.writeByte(GateLetters.yakBehavior(RequestCactus.doctorPlough));
               determinedExpert1.writeDouble(_loc2_);
            }
         }
         else if(param1 is Number)
         {
            determinedExpert1.writeByte(GateLetters.yakBehavior(ChinSnakes.swankyRequest));
            determinedExpert1.writeDouble(param1 as Number);
         }
         else if(param1 is Array)
         {
            determinedExpert1.writeByte(ScaleTemper.troubledHydrant);
            _loc3_ = param1 as Array;
            _loc4_ = -GateLetters.yakBehavior(FrightenUnique.auntVulgar);
            _loc5_ = _loc3_.length;
            determinedExpert1.writeShort(_loc5_);
            while(++_loc4_ < _loc5_)
            {
               this.womanCry(_loc3_[_loc4_]);
            }
         }
         else if(param1 is String)
         {
            _loc6_ = param1 as String;
            _loc7_ = _loc6_.length;
            if(_loc7_ <= 255)
            {
               determinedExpert1.writeByte(RequestCactus.naiveSupply);
               determinedExpert1.writeByte(_loc7_);
               determinedExpert1.writeUTFBytes(_loc6_);
            }
            else
            {
               determinedExpert1.writeByte(GateLetters.yakBehavior(FourYell.powerfulAfterthought));
               determinedExpert1.writeUTF(_loc6_);
            }
         }
         else
         {
            determinedExpert1.writeByte(FourYell.powerfulAfterthought);
            determinedExpert1.writeUTF(String(param1));
         }
      }
   }
}
