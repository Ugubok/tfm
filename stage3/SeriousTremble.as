package
{
   import flash.utils.ByteArray;
   
   public class SeriousTremble extends NotebookAdvise
   {
       
      
      public var recogniseParty:Array;
      
      public function SeriousTremble(param1:ByteArray)
      {
         this.recogniseParty = new Array();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = LargeSand.wingNoxious;
         while(_loc3_ < _loc2_)
         {
            this.recogniseParty.push(new HydrantIllustrious(param1.readShort(),DeterminedSatisfy.swankyTax(CryBashful.deliverSlip)));
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         _loc3_ = DeterminedSatisfy.swankyTax(LargeSand.wingNoxious);
         while(_loc3_ < _loc4_)
         {
            this.recogniseParty.push(new HydrantIllustrious(param1.readShort(),param1.readByte()));
            _loc3_++;
         }
         this.recogniseParty.sortOn(AgreeCreator.tiresomeLook,Array.NUMERIC);
      }
   }
}
