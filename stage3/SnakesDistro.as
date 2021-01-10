package
{
   import flash.utils.ByteArray;
   
   public class SnakesDistro implements WickedCard, EnjoyJar
   {
       
      
      public var beliefThreatening:ZippySisters;
      
      public var idSequence:int;
      
      public var senseDildo:int;
      
      public var messyLanguid:CrackerMany;
      
      public function SnakesDistro(param1:ZippySisters)
      {
         super();
         this.beliefThreatening = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get smoothCapricious() : String
      {
         return GateLetters.sighCareless(ChinSnakes.injureAdvise);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.heatLudicrous;
      }
      
      public function detailFaint() : Boolean
      {
         return false;
      }
      
      public function incompetentChop() : int
      {
         return MarkEvasive.smoothDock;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.senseDildo = param1.readByte();
         var _loc2_:ProseZonked = this.beliefThreatening.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is CrackerMany)
            {
               this.messyLanguid = CrackerMany(_loc2_);
               this.messyLanguid.toeSystem = this;
            }
         }
      }
      
      public function get engineApathetic() : int
      {
         return GateLetters.tendencyPlan(OrangeUnequal.divisionPear);
      }
   }
}
