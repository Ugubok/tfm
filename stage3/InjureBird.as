package
{
   import flash.utils.ByteArray;
   
   public class InjureBird
   {
      
      public static var burnFragile:Vector.<ByteArray> = new Vector.<ByteArray>();
       
      
      public function InjureBird()
      {
         super();
      }
      
      public static function adviseAnus() : ByteArray
      {
         if(VioletPrepare.obeisantCrib < InjureBird.burnFragile.length)
         {
            return InjureBird.burnFragile.pop();
         }
         return new ByteArray();
      }
      
      public static function confusedBury(param1:ByteArray) : void
      {
         param1.clear();
         InjureBird.burnFragile.push(param1);
      }
   }
}
