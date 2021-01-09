package
{
   import flash.utils.ByteArray;
   
   public class ScaleSign implements MightyColor
   {
       
      
      public var berryViolet:BalvankaSpurious;
      
      public var illustriousObeisant:String;
      
      public var juiceComplex:String;
      
      public function ScaleSign(param1:BalvankaSpurious)
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
         return AdviseRobin.mouseProbable + this.illustriousObeisant.length + this.juiceComplex.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.illustriousObeisant = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.juiceComplex = param1.readUTFBytes(_loc3_);
      }
      
      public function get prepareHate() : int
      {
         return RecogniseCompetition.prepareAgree(LipStore.scratchHysterical);
      }
   }
}
