package
{
   public class LegSerious extends HistoricalBurn
   {
       
      
      public function LegSerious(param1:int, param2:Array)
      {
         super(DeterminedSatisfy.healAnus(StoreFix.legAgree),CryBashful.metalProgram);
         stupidProse.writeShort(param1);
         var _loc3_:int = -DeterminedSatisfy.healAnus(CryBashful.metalProgram);
         var _loc4_:int = param2.length;
         stupidProse.writeByte(_loc4_);
         while(++_loc3_ < _loc4_)
         {
            this.fourProgram(param2[_loc3_]);
         }
      }
      
      public function fourProgram(param1:Object) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:int = 0;
         if(null == param1)
         {
            stupidProse.writeByte(LargeSand.lunasoleCrime);
         }
         else if(param1 is Boolean)
         {
            stupidProse.writeByte(CryBashful.metalProgram);
            stupidProse.writeBoolean(param1);
         }
         else if(param1 is int)
         {
            _loc2_ = int(param1);
            if(LargeSand.lunasoleCrime > _loc2_)
            {
               if(-_loc2_ <= 127)
               {
                  stupidProse.writeByte(IllustriousHalf.waitingList);
                  stupidProse.writeByte(_loc2_);
               }
               else if(-_loc2_ <= 32767)
               {
                  stupidProse.writeByte(DeterminedSatisfy.healAnus(DeadpanMark.fourAgreeable));
                  stupidProse.writeShort(_loc2_);
               }
               else
               {
                  stupidProse.writeByte(HatefulHanging.alansonVolcano);
                  stupidProse.writeInt(_loc2_);
               }
            }
            else if(255 >= _loc2_)
            {
               stupidProse.writeByte(LaborerYell.determinedColor);
               stupidProse.writeByte(_loc2_);
            }
            else if(65535 >= _loc2_)
            {
               stupidProse.writeByte(SighLunasole.clubHydrant);
               stupidProse.writeShort(_loc2_);
            }
            else
            {
               stupidProse.writeByte(DeterminedSatisfy.healAnus(HatefulHanging.alansonVolcano));
               stupidProse.writeInt(_loc2_);
            }
         }
         else if(param1 is uint)
         {
            _loc2_ = uint(param1);
            if(_loc2_ <= 255)
            {
               stupidProse.writeByte(LaborerYell.determinedColor);
               stupidProse.writeByte(_loc2_);
            }
            else if(_loc2_ <= 65535)
            {
               stupidProse.writeByte(SighLunasole.clubHydrant);
               stupidProse.writeShort(_loc2_);
            }
            else
            {
               stupidProse.writeByte(DeterminedSatisfy.healAnus(JoyousRare.chopFascinated));
               stupidProse.writeDouble(_loc2_);
            }
         }
         else if(param1 is Number)
         {
            stupidProse.writeByte(VioletScratch.patFaint);
            stupidProse.writeDouble(param1 as Number);
         }
         else if(param1 is Array)
         {
            stupidProse.writeByte(DeterminedSatisfy.healAnus(DeadpanMark.pinusPinus));
            _loc3_ = param1 as Array;
            _loc4_ = -CryBashful.metalProgram;
            _loc5_ = _loc3_.length;
            stupidProse.writeShort(_loc5_);
            while(++_loc4_ < _loc5_)
            {
               this.fourProgram(_loc3_[_loc4_]);
            }
         }
         else if(param1 is String)
         {
            _loc6_ = param1 as String;
            _loc7_ = _loc6_.length;
            if(255 >= _loc7_)
            {
               stupidProse.writeByte(AgreeCreator.crackerHarmony);
               stupidProse.writeByte(_loc7_);
               stupidProse.writeUTFBytes(_loc6_);
            }
            else
            {
               stupidProse.writeByte(DeterminedSatisfy.healAnus(CrimeSense.pailSupply));
               stupidProse.writeUTF(_loc6_);
            }
         }
         else
         {
            stupidProse.writeByte(DeterminedSatisfy.healAnus(CrimeSense.pailSupply));
            stupidProse.writeUTF(String(param1));
         }
      }
   }
}
