package
{
   import flash.utils.ByteArray;
   
   public class MatchReminiscent extends KotskyCheck
   {
       
      
      public var laborerHarmony:int;
      
      public function MatchReminiscent(param1:ByteArray)
      {
         super(param1);
         this.laborerHarmony = param1.readShort();
      }
   }
}
