package
{
   import flash.utils.ByteArray;
   
   public class FadeWait extends CleverWhip
   {
       
      
      public var optimalWet:int;
      
      public var spoonSparkle:int;
      
      public function FadeWait(param1:ByteArray)
      {
         super(param1);
         this.optimalWet = param1.readInt();
         this.spoonSparkle = param1.readShort();
      }
   }
}
