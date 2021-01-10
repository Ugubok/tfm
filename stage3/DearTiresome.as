package
{
   import flash.utils.ByteArray;
   
   public class DearTiresome implements WickedCard, EnjoyJar
   {
       
      
      public var tastyStomach:ZippySisters;
      
      public var idSequence:int;
      
      public var optimalHilarious:int;
      
      public var knotPurpose:PhoneCapricious;
      
      public function DearTiresome(param1:ZippySisters)
      {
         super();
         this.tastyStomach = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get orderFrail() : String
      {
         return OrangesQueue.learnedDear;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.agreeableWealthy;
      }
      
      public function naiveFree() : Boolean
      {
         return false;
      }
      
      public function gapingSlip() : int
      {
         return MarkParty.blushAdmire;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.optimalHilarious = param1.readByte();
         var _loc2_:ProseZonked = this.tastyStomach.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is PhoneCapricious)
            {
               this.knotPurpose = PhoneCapricious(_loc2_);
               this.knotPurpose.sighRightful = this;
            }
         }
      }
      
      public function get vagabondComparison() : int
      {
         return IdeaTeeny.yamCold;
      }
   }
}
