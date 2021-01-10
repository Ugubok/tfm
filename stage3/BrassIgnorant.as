package
{
   import flash.utils.ByteArray;
   
   public class BrassIgnorant
   {
      
      public static var additionDoor:Vector.<ByteArray> = new Vector.<ByteArray>();
       
      
      public function BrassIgnorant()
      {
         super();
      }
      
      public static function wanderDetermined(param1:ByteArray) : void
      {
         param1.clear();
         BrassIgnorant.additionDoor.push(param1);
      }
      
      public static function ovenIncompetent() : ByteArray
      {
         if(BrassIgnorant.additionDoor.length > NervousOnerous.burlyDecay1(FaithfulBaseball.purposeLunasole))
         {
            return BrassIgnorant.additionDoor.pop();
         }
         return new ByteArray();
      }
   }
}
