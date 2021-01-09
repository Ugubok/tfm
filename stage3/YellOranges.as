package
{
   import flash.utils.ByteArray;
   
   public class YellOranges implements MightyColor
   {
       
      
      public var berryViolet:BalvankaSpurious;
      
      public var clubObtainable:String;
      
      public var panoramicLabel:Boolean;
      
      public function YellOranges(param1:BalvankaSpurious)
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
         return RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka) + this.clubObtainable.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.clubObtainable = param1.readUTFBytes(_loc2_);
         this.panoramicLabel = param1.readByte() != RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
      }
      
      public function get prepareHate() : int
      {
         return RecogniseCompetition.prepareAgree(ConfusedPeck.obeisantHydrant);
      }
   }
}
