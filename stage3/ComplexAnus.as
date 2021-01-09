package
{
   import flash.utils.ByteArray;
   
   public class ComplexAnus extends PlanKotsky
   {
       
      
      public var crowdedAdaptable:Array;
      
      public function ComplexAnus(param1:ByteArray)
      {
         this.crowdedAdaptable = new Array();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc3_ < _loc2_)
         {
            this.crowdedAdaptable.push(new BurnScale(param1.readShort(),FaintHanging.wateryBalvanka));
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         _loc3_ = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc4_)
         {
            this.crowdedAdaptable.push(new BurnScale(param1.readShort(),param1.readByte()));
            _loc3_++;
         }
         this.crowdedAdaptable.sortOn(GateStupid.grateLoaf(CompetitionSqueamish.yellBruise),Array.NUMERIC);
      }
   }
}
