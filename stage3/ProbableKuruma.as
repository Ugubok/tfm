package
{
   import flash.utils.ByteArray;
   
   public class ProbableKuruma extends CardBorrow
   {
       
      
      public var illustriousPipka:String;
      
      public function ProbableKuruma(param1:ByteArray)
      {
         super(param1);
         this.illustriousPipka = param1.readUTF();
      }
   }
}
