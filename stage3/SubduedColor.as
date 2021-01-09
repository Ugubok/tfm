package
{
   import flash.utils.ByteArray;
   
   public class SubduedColor implements MightyColor
   {
       
      
      public var berryViolet:BalvankaSpurious;
      
      public var injureZonked:String;
      
      public var flowerDecay:String;
      
      public function SubduedColor(param1:BalvankaSpurious)
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
         return RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable) + this.injureZonked.length + this.flowerDecay.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.injureZonked = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.flowerDecay = param1.readUTFBytes(_loc3_);
      }
      
      public function get prepareHate() : int
      {
         return RecogniseCompetition.prepareAgree(BalvankaNotebook.waitingCry);
      }
   }
}
