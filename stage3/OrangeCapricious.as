package
{
   import flash.utils.ByteArray;
   
   public class OrangeCapricious implements WickedCard, EnjoyJar
   {
       
      
      public var obeisantBirds:ZippySisters;
      
      public var idSequence:int;
      
      public var calculatorTrace:int;
      
      public var weightCelery:ProgramPorter;
      
      public function OrangeCapricious(param1:ZippySisters)
      {
         super();
         this.obeisantBirds = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get partyOnerous() : String
      {
         return OrangesQueue.handAwake;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.forkFlock;
      }
      
      public function wrenTrail1() : Boolean
      {
         return false;
      }
      
      public function cuteBrass() : int
      {
         return MarkParty.zincMeasure1;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.calculatorTrace = param1.readByte();
         var _loc2_:ProseZonked = this.obeisantBirds.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ProgramPorter)
            {
               this.weightCelery = ProgramPorter(_loc2_);
               this.weightCelery.unknownVoracious = this;
            }
         }
      }
      
      public function get handMomentous() : int
      {
         return KneelDaily.hateCondition;
      }
   }
}
