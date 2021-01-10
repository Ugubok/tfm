package
{
   import flash.utils.ByteArray;
   
   public class ShockingToothpaste implements WickedCard, EnjoyJar
   {
       
      
      public var squeamishWarlike:ZippySisters;
      
      public var idSequence:int;
      
      public var treatCrash:int;
      
      public var aspiringBashful:SqueezeSparkle;
      
      public function ShockingToothpaste(param1:ZippySisters)
      {
         super();
         this.squeamishWarlike = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get coalRight() : String
      {
         return GateLetters.spoilShoe(ChinSnakes.prepareTrousers);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.basinFragile1;
      }
      
      public function adjustmentWander() : Boolean
      {
         return false;
      }
      
      public function transportLight() : int
      {
         return MarkEvasive.wingGrain;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.treatCrash = param1.readByte();
         var _loc2_:ProseZonked = this.squeamishWarlike.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is SqueezeSparkle)
            {
               this.aspiringBashful = SqueezeSparkle(_loc2_);
               this.aspiringBashful.dailyHistorical = this;
            }
         }
      }
      
      public function get describeAnus() : int
      {
         return ExpansionTour.agonizingYummy;
      }
   }
}
