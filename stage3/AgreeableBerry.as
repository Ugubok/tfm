package
{
   import flash.utils.ByteArray;
   
   public class AgreeableBerry extends RareKnot
   {
       
      
      public var proudKotsky:Vector.<int>;
      
      public var confusedOranges:int;
      
      public var sistersTrail:int;
      
      public var chickenObtainable:int;
      
      public function AgreeableBerry(param1:ByteArray)
      {
         super(param1);
         var _loc2_:int = param1.readByte();
         this.proudKotsky = new Vector.<int>(_loc2_ * RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),true);
         var _loc3_:int = HystericalKotsky.notebookChivalrous;
         while(_loc3_ < _loc2_)
         {
            this.proudKotsky[_loc3_ * LaborerFeeble.instructBathe] = param1.readByte();
            this.proudKotsky[_loc3_ * LaborerFeeble.instructBathe + CoalRay.actionBorrow] = param1.readInt();
            _loc3_++;
         }
         this.confusedOranges = param1.readByte();
         this.sistersTrail = param1.readByte();
         this.chickenObtainable = param1.readByte();
      }
   }
}
