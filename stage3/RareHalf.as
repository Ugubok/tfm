package
{
   import flash.utils.ByteArray;
   
   public class RareHalf extends CardBorrow
   {
       
      
      public var supplyKnot:String;
      
      public var birdEntertaining:int;
      
      public function RareHalf(param1:ByteArray)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:int = param1.readUnsignedShort();
         this.supplyKnot = _loc2_ + RecogniseCompetition.mouseDelightful(RayYell.bruiseDeadpan);
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         var _loc4_:int = PinusTiresome.clubCommon.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.readInt();
            if(HystericalKotsky.notebookChivalrous < _loc3_)
            {
               this.supplyKnot = this.supplyKnot + RecogniseCompetition.mouseDelightful(FrailJuice.lamentableLoaf);
            }
            this.supplyKnot = this.supplyKnot + _loc5_;
            _loc6_ = param1.readByte();
            if(_loc6_ > RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
            {
               this.supplyKnot = this.supplyKnot + BerryMouse.competitionStick;
               _loc7_ = HystericalKotsky.notebookChivalrous;
               while(_loc7_ < _loc6_)
               {
                  if(HystericalKotsky.notebookChivalrous == _loc7_)
                  {
                     this.supplyKnot = this.supplyKnot + param1.readInt().toString(CoalWhisper.burnViolet);
                  }
                  else
                  {
                     this.supplyKnot = this.supplyKnot + (RecogniseCompetition.mouseDelightful(FrailJuice.deadpanOrange) + param1.readInt().toString(CoalWhisper.burnViolet));
                  }
                  _loc7_++;
               }
            }
            _loc3_++;
         }
         this.birdEntertaining = param1.readInt();
      }
   }
}
