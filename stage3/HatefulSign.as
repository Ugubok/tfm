package
{
   import flash.utils.ByteArray;
   
   public class HatefulSign implements MightyColor, InexpensiveSlip
   {
       
      
      public var berryViolet:BalvankaSpurious;
      
      public var idSequence:int;
      
      public var rayTrail:int;
      
      public var sighPlan:AlansonAgreeable;
      
      public function HatefulSign(param1:BalvankaSpurious)
      {
         super();
         this.berryViolet = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get mightyHateful() : String
      {
         return RayYell.quirkyTasteless;
      }
      
      public function get typeTaille() : int
      {
         return SlipAdaptable.deadpanHanging;
      }
      
      public function joyousSign() : Boolean
      {
         return false;
      }
      
      public function harmonyWhisper() : int
      {
         return AdviseRobin.satisfyGaping;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.rayTrail = param1.readByte();
         var _loc2_:AgreeableBabies = this.berryViolet.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is AlansonAgreeable)
            {
               this.sighPlan = AlansonAgreeable(_loc2_);
               this.sighPlan.hystericalStomach = this;
            }
         }
      }
      
      public function get prepareHate() : int
      {
         return RecogniseCompetition.prepareAgree(BruiseBorrow.bathePear);
      }
   }
}
