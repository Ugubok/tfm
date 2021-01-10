package
{
   import flash.utils.ByteArray;
   
   public class AdventurousSmile extends CleverWhip
   {
       
      
      public var interruptEfficient:Boolean;
      
      public function AdventurousSmile(param1:ByteArray)
      {
         super(param1);
         this.interruptEfficient = param1.readByte() == GateLetters.kurumaCrook(FrightenUnique.shameHesitant);
      }
   }
}
