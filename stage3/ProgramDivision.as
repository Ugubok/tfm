package
{
   import flash.utils.ByteArray;
   
   public class ProgramDivision implements WickedCard, EnjoyJar
   {
       
      
      public var supplyLook:ZippySisters;
      
      public var idSequence:int;
      
      public var narrowMountain:int;
      
      public var squareMany:PartyLackadaisical;
      
      public function ProgramDivision(param1:ZippySisters)
      {
         super();
         this.supplyLook = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get lightAlert() : String
      {
         return OrangesQueue.faintPlough;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.thickSpiky;
      }
      
      public function instinctiveDiscussion() : Boolean
      {
         return false;
      }
      
      public function wetLong1() : int
      {
         return MarkParty.advertisementSnakes;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.narrowMountain = param1.readByte();
         var _loc2_:ProseZonked = this.supplyLook.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is PartyLackadaisical)
            {
               this.squareMany = PartyLackadaisical(_loc2_);
               this.squareMany.lockWind = this;
            }
         }
      }
      
      public function get nationJog() : int
      {
         return NervousOnerous.armyPoison(PleaseFour.deliverThought);
      }
   }
}
