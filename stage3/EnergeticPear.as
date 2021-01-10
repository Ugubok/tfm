package
{
   import flash.utils.ByteArray;
   
   public class EnergeticPear implements WickedCard, EnjoyJar
   {
       
      
      public var adviceInstinctive:ZippySisters;
      
      public var idSequence:int;
      
      public var delicateMessy:int;
      
      public var balanceBetter:DidacticSprout;
      
      public function EnergeticPear(param1:ZippySisters)
      {
         super();
         this.adviceInstinctive = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get utopianExpansion() : String
      {
         return NervousOnerous.pleasantNeat(OrangesQueue.awakeDoor);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.lunasolePenitent1;
      }
      
      public function increaseAttractive() : Boolean
      {
         return false;
      }
      
      public function jogEnergetic1() : int
      {
         return MarkParty.wretchedScared;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.delicateMessy = param1.readByte();
         var _loc2_:ProseZonked = this.adviceInstinctive.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is DidacticSprout)
            {
               this.balanceBetter = DidacticSprout(_loc2_);
               this.balanceBetter.birdsMomentous = this;
            }
         }
      }
      
      public function get defectiveSlim() : int
      {
         return NervousOnerous.teenyCount(ActionThrill.onerousYummy);
      }
   }
}
