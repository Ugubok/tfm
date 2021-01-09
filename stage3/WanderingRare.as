package
{
   import flash.utils.ByteArray;
   
   public class WanderingRare implements MightyColor
   {
       
      
      public var berryViolet:BalvankaSpurious;
      
      public var groundWhistle:int;
      
      public function WanderingRare(param1:BalvankaSpurious)
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
         return AdviseRobin.mouseProbable;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.groundWhistle = param1.readInt();
      }
      
      public function get prepareHate() : int
      {
         return BerryMouse.unequaledJuice;
      }
   }
}
