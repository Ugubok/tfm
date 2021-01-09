package
{
   public class StupidSand extends NoiselessHanging
   {
       
      
      public function StupidSand(param1:int, param2:Array)
      {
         super(LaborerChop.uncleRobin(PipkaArmy.agreePat),StatementInjure.seedHanging);
         batheDetermined.writeShort(param1);
         var _loc3_:int = -StatementInjure.seedHanging;
         var _loc4_:int = param2.length;
         batheDetermined.writeByte(_loc4_);
         while(++_loc3_ < _loc4_)
         {
            this.markUnit(param2[_loc3_]);
         }
      }
      
      public function markUnit(param1:Object) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:int = 0;
         if(param1 == null)
         {
            batheDetermined.writeByte(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         }
         else if(param1 is Boolean)
         {
            batheDetermined.writeByte(StatementInjure.seedHanging);
            batheDetermined.writeBoolean(param1);
         }
         else if(param1 is int)
         {
            _loc2_ = int(param1);
            if(_loc2_ < ScaleIcy.wanderingCrowded)
            {
               if(-_loc2_ <= 127)
               {
                  batheDetermined.writeByte(LaborerChop.uncleRobin(ReligionPear.pailHate));
                  batheDetermined.writeByte(_loc2_);
               }
               else if(-_loc2_ <= 32767)
               {
                  batheDetermined.writeByte(ScaleIcy.delightfulClub);
                  batheDetermined.writeShort(_loc2_);
               }
               else
               {
                  batheDetermined.writeByte(ScaleIcy.chopProgram);
                  batheDetermined.writeInt(_loc2_);
               }
            }
            else if(255 >= _loc2_)
            {
               batheDetermined.writeByte(SuperReligion.annoyingGrate);
               batheDetermined.writeByte(_loc2_);
            }
            else if(65535 >= _loc2_)
            {
               batheDetermined.writeByte(LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel));
               batheDetermined.writeShort(_loc2_);
            }
            else
            {
               batheDetermined.writeByte(LaborerChop.uncleRobin(ScaleIcy.chopProgram));
               batheDetermined.writeInt(_loc2_);
            }
         }
         else if(param1 is uint)
         {
            _loc2_ = uint(param1);
            if(_loc2_ <= 255)
            {
               batheDetermined.writeByte(SuperReligion.annoyingGrate);
               batheDetermined.writeByte(_loc2_);
            }
            else if(_loc2_ <= 65535)
            {
               batheDetermined.writeByte(LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel));
               batheDetermined.writeShort(_loc2_);
            }
            else
            {
               batheDetermined.writeByte(ReligionPear.harmonyKuruma);
               batheDetermined.writeDouble(_loc2_);
            }
         }
         else if(param1 is Number)
         {
            batheDetermined.writeByte(LaborerChop.uncleRobin(PipkaArmy.babiesAlluring));
            batheDetermined.writeDouble(param1 as Number);
         }
         else if(param1 is Array)
         {
            batheDetermined.writeByte(ReligionPear.injureAdhesive);
            _loc3_ = param1 as Array;
            _loc4_ = -StatementInjure.seedHanging;
            _loc5_ = _loc3_.length;
            batheDetermined.writeShort(_loc5_);
            while(++_loc4_ < _loc5_)
            {
               this.markUnit(_loc3_[_loc4_]);
            }
         }
         else if(param1 is String)
         {
            _loc6_ = param1 as String;
            _loc7_ = _loc6_.length;
            if(_loc7_ <= 255)
            {
               batheDetermined.writeByte(CardKuruma.bruiseHateful);
               batheDetermined.writeByte(_loc7_);
               batheDetermined.writeUTFBytes(_loc6_);
            }
            else
            {
               batheDetermined.writeByte(LaborerChop.uncleRobin(CuteNotebook.cribSign));
               batheDetermined.writeUTF(_loc6_);
            }
         }
         else
         {
            batheDetermined.writeByte(LaborerChop.uncleRobin(CuteNotebook.cribSign));
            batheDetermined.writeUTF(String(param1));
         }
      }
   }
}
