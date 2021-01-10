package
{
   import flash.utils.ByteArray;
   
   public class DoctorBruise extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var poisonUpset:String;
      
      public var penitentWhip:String;
      
      public var agreeTrail:IdeaCareful;
      
      public function DoctorBruise(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.poisonUpset = param2;
         this.penitentWhip = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get orangesKnowledgeable() : String
      {
         return OrangesQueue.sofaVivacious;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.icySense;
      }
      
      public function supplyBabies1() : Boolean
      {
         return false;
      }
      
      override public function boastBelief() : int
      {
         return SistersRedundant.nervousLimit + this.poisonUpset.length + this.penitentWhip.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.poisonUpset);
         param1.writeUTF(this.penitentWhip);
      }
   }
}
