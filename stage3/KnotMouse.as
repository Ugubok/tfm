package
{
   import flash.utils.ByteArray;
   
   public class KnotMouse implements MightyColor
   {
       
      
      public var berryViolet:BalvankaSpurious;
      
      public var juiceComplex:String;
      
      public var waterySand:String;
      
      public var chickenMark:String;
      
      public function KnotMouse(param1:BalvankaSpurious)
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
         return RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous) + this.juiceComplex.length + this.waterySand.length + this.chickenMark.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.juiceComplex = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.waterySand = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.chickenMark = param1.readUTFBytes(_loc4_);
      }
      
      public function get prepareHate() : int
      {
         return BalvankaNotebook.senseGrate;
      }
   }
}
