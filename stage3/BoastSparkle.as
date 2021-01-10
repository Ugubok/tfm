package
{
   import flash.utils.ByteArray;
   
   public class BoastSparkle implements WickedCard, EnjoyJar
   {
       
      
      public var hocLeg:ZippySisters;
      
      public var idSequence:int;
      
      public var orderBrush:int;
      
      public var whisperIdea:RedundantSatisfy;
      
      public function BoastSparkle(param1:ZippySisters)
      {
         super();
         this.hocLeg = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get lipLarge() : String
      {
         return GateLetters.wealthyKnowledgeable(ChinSnakes.acousticWealthy);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.chivalrousClammy;
      }
      
      public function cleverInvent() : Boolean
      {
         return false;
      }
      
      public function steerKnife() : int
      {
         return MarkEvasive.snakesEyes;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.orderBrush = param1.readByte();
         var _loc2_:ProseZonked = this.hocLeg.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is RedundantSatisfy)
            {
               this.whisperIdea = RedundantSatisfy(_loc2_);
               this.whisperIdea.crookAlert = this;
            }
         }
      }
      
      public function get balvankaSqueamish() : int
      {
         return ExpansionTour.legAir;
      }
   }
}
