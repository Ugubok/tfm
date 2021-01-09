package
{
   import flash.utils.ByteArray;
   
   public class DelightfulHeal implements StickWindy, SeriousCoal
   {
       
      
      public var wanderingSuper:KotskyVolcano;
      
      public var idSequence:int;
      
      public var competitionBury:int;
      
      public var windyFragile:DecayCoal;
      
      public function DelightfulHeal(param1:KotskyVolcano)
      {
         super();
         this.wanderingSuper = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get storeLight() : String
      {
         return JoyousRare.spuriousSign;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.trailMilky;
      }
      
      public function babiesFrail() : Boolean
      {
         return false;
      }
      
      public function pearCry() : int
      {
         return SighLunasole.pearCard;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.competitionBury = param1.readByte();
         var _loc2_:EntertainingToe = this.wanderingSuper.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is DecayCoal)
            {
               this.windyFragile = DecayCoal(_loc2_);
               this.windyFragile.largeRequest = this;
            }
         }
      }
      
      public function get flowerCoal() : int
      {
         return DeterminedSatisfy.knifeArmy(NoxiousCute.scaleCurved);
      }
   }
}
