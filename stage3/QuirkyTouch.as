package
{
   import flash.utils.ByteArray;
   
   public class QuirkyTouch extends FascinatedBabies
   {
       
      
      public var buryScratch:int;
      
      public var patLoaf:Array;
      
      public function QuirkyTouch(param1:ByteArray)
      {
         super(param1);
         this.buryScratch = param1.readUnsignedShort();
         var _loc2_:int = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         var _loc3_:int = param1.readUnsignedByte();
         this.patLoaf = new Array();
         while(++_loc2_ < _loc3_)
         {
            this.patLoaf.push(this.lipHate(param1));
         }
      }
      
      public function lipHate(param1:ByteArray) : Object
      {
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:int = param1.readByte();
         if(_loc2_ == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            return null;
         }
         if(_loc2_ == LaborerChop.uncleRobin(StatementInjure.seedHanging))
         {
            return param1.readBoolean();
         }
         if(_loc2_ == LaborerChop.uncleRobin(ReligionPear.pailHate))
         {
            return param1.readByte();
         }
         if(SuperReligion.annoyingGrate == _loc2_)
         {
            return param1.readShort();
         }
         if(_loc2_ == LaborerChop.uncleRobin(ScaleIcy.delightfulClub))
         {
            return param1.readInt();
         }
         if(_loc2_ == LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel))
         {
            return param1.readDouble();
         }
         if(ScaleIcy.chopProgram == _loc2_)
         {
            return param1.readUTFBytes(param1.readUnsignedByte());
         }
         if(_loc2_ == ReligionPear.harmonyKuruma)
         {
            return param1.readUTF();
         }
         if(LaborerChop.uncleRobin(PipkaArmy.babiesAlluring) == _loc2_)
         {
            _loc3_ = new Array();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = -StatementInjure.seedHanging;
            while(++_loc5_ < _loc4_)
            {
               _loc3_.push(this.lipHate(param1));
            }
            return _loc3_;
         }
         return null;
      }
   }
}
