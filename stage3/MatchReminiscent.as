package
{
   import flash.utils.ByteArray;
   
   public class MatchReminiscent extends CleverWhip
   {
       
      
      public var laborerHarmony:int;
      
      public function MatchReminiscent(param1:ByteArray)
      {
         super(param1);
         this.laborerHarmony = param1.readInt();
      }
   }
}
