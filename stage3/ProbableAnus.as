package
{
   import flash.utils.ByteArray;
   
   public class ProbableAnus implements MightyColor
   {
       
      
      public var berryViolet:BalvankaSpurious;
      
      public var slipAdhesive:String;
      
      public var seriousCrash:Boolean;
      
      public function ProbableAnus(param1:BalvankaSpurious)
      {
         super();
         this.berryViolet = param1;
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
         return RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka) + this.slipAdhesive.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.slipAdhesive = param1.readUTFBytes(_loc2_);
         this.seriousCrash = param1.readByte() != HystericalKotsky.notebookChivalrous;
      }
      
      public function get prepareHate() : int
      {
         return RecogniseCompetition.prepareAgree(AdviseRobin.annoyingSisters);
      }
   }
}
