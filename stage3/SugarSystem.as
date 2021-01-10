package
{
   import flash.utils.ByteArray;
   
   public class SugarSystem implements WickedCard, EnjoyJar
   {
       
      
      public var analyzePack:ZippySisters;
      
      public var idSequence:int;
      
      public var chubbyCalculator:int;
      
      public var dearThought:DidacticSprout;
      
      public function SugarSystem(param1:ZippySisters)
      {
         super();
         this.analyzePack = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get trembleBurly() : String
      {
         return GateLetters.beginnerManage(ChinSnakes.carefulThird);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.nationWise;
      }
      
      public function attractiveSign() : Boolean
      {
         return false;
      }
      
      public function powerfulGrin() : int
      {
         return GateLetters.transportMove(MarkEvasive.crowdedHusky);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.chubbyCalculator = param1.readByte();
         var _loc2_:ProseZonked = this.analyzePack.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is DidacticSprout)
            {
               this.dearThought = DidacticSprout(_loc2_);
               this.dearThought.systemColor = this;
            }
         }
      }
      
      public function get abjectAdjoining() : int
      {
         return GateLetters.transportMove(ExpansionTour.trailSuper);
      }
   }
}
