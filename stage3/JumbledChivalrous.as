package
{
   public class JumbledChivalrous extends LoafSwanky
   {
       
      
      public function JumbledChivalrous(param1:int, param2:Array)
      {
         super(RecogniseCompetition.prepareAgree(AlansonReligion.birdProse),CoalRay.actionBorrow);
         staySigh.writeShort(param1);
         var _loc3_:int = -CoalRay.actionBorrow;
         var _loc4_:int = param2.length;
         staySigh.writeByte(_loc4_);
         while(++_loc3_ < _loc4_)
         {
            this.senseFour(param2[_loc3_]);
         }
      }
      
      public function senseFour(param1:Object) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:int = 0;
         if(param1 == null)
         {
            staySigh.writeByte(HystericalKotsky.notebookChivalrous);
         }
         else if(param1 is Boolean)
         {
            staySigh.writeByte(CoalRay.actionBorrow);
            staySigh.writeBoolean(param1);
         }
         else if(param1 is int)
         {
            _loc2_ = int(param1);
            if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) > _loc2_)
            {
               if(-_loc2_ <= 127)
               {
                  staySigh.writeByte(LaborerFeeble.instructBathe);
                  staySigh.writeByte(_loc2_);
               }
               else if(-_loc2_ <= 32767)
               {
                  staySigh.writeByte(AdviseRobin.mouseProbable);
                  staySigh.writeShort(_loc2_);
               }
               else
               {
                  staySigh.writeByte(BruiseBorrow.taxChivalrous);
                  staySigh.writeInt(_loc2_);
               }
            }
            else if(255 >= _loc2_)
            {
               staySigh.writeByte(DeterminedWarlike.deadpanBalvanka);
               staySigh.writeByte(_loc2_);
            }
            else if(65535 >= _loc2_)
            {
               staySigh.writeByte(RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping));
               staySigh.writeShort(_loc2_);
            }
            else
            {
               staySigh.writeByte(BruiseBorrow.taxChivalrous);
               staySigh.writeInt(_loc2_);
            }
         }
         else if(param1 is uint)
         {
            _loc2_ = uint(param1);
            if(_loc2_ <= 255)
            {
               staySigh.writeByte(RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka));
               staySigh.writeByte(_loc2_);
            }
            else if(_loc2_ <= 65535)
            {
               staySigh.writeByte(RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping));
               staySigh.writeShort(_loc2_);
            }
            else
            {
               staySigh.writeByte(RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear));
               staySigh.writeDouble(_loc2_);
            }
         }
         else if(param1 is Number)
         {
            staySigh.writeByte(ArmyObtainable.kurumaBird);
            staySigh.writeDouble(param1 as Number);
         }
         else if(param1 is Array)
         {
            staySigh.writeByte(HystericalKotsky.lunasoleHate);
            _loc3_ = param1 as Array;
            _loc4_ = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
            _loc5_ = _loc3_.length;
            staySigh.writeShort(_loc5_);
            while(++_loc4_ < _loc5_)
            {
               this.senseFour(_loc3_[_loc4_]);
            }
         }
         else if(param1 is String)
         {
            _loc6_ = param1 as String;
            _loc7_ = _loc6_.length;
            if(_loc7_ <= 255)
            {
               staySigh.writeByte(RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus));
               staySigh.writeByte(_loc7_);
               staySigh.writeUTFBytes(_loc6_);
            }
            else
            {
               staySigh.writeByte(RecogniseCompetition.prepareAgree(DeterminedWarlike.volcanoDelightful));
               staySigh.writeUTF(_loc6_);
            }
         }
         else
         {
            staySigh.writeByte(RecogniseCompetition.prepareAgree(DeterminedWarlike.volcanoDelightful));
            staySigh.writeUTF(String(param1));
         }
      }
   }
}
