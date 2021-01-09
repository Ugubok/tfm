package
{
   import flash.utils.ByteArray;
   
   public class ZonkedChicken extends PlanKotsky
   {
       
      
      public var historicalKotsky:String;
      
      public var injureMark:int;
      
      public function ZonkedChicken(param1:ByteArray)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:int = param1.readUnsignedShort();
         this.historicalKotsky = _loc2_ + EliteQuirky.knotGate;
         var _loc3_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc4_:int = FaintMark.creatorSwanky.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.readInt();
            if(_loc3_ > GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
            {
               this.historicalKotsky = this.historicalKotsky + LightSubdued.bagBorrow;
            }
            this.historicalKotsky = this.historicalKotsky + _loc5_;
            _loc6_ = param1.readByte();
            if(_loc6_ > VioletPrepare.obeisantCrib)
            {
               this.historicalKotsky = this.historicalKotsky + BruiseScale.largeFragile;
               _loc7_ = VioletPrepare.obeisantCrib;
               while(_loc7_ < _loc6_)
               {
                  if(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) == _loc7_)
                  {
                     this.historicalKotsky = this.historicalKotsky + param1.readInt().toString(GateStupid.waitingStupid(CompetitionSqueamish.harmonyNotebook));
                  }
                  else
                  {
                     this.historicalKotsky = this.historicalKotsky + (GateStupid.grateLoaf(BuryClub.fourSuper) + param1.readInt().toString(GateStupid.waitingStupid(CompetitionSqueamish.harmonyNotebook)));
                  }
                  _loc7_++;
               }
            }
            _loc3_++;
         }
         this.injureMark = param1.readInt();
      }
   }
}
