package
{
   import flash.utils.ByteArray;
   
   public class Dm_LetterJelly extends Dm_LaborerHose
   {
       
      
      public var dm_fitPeck:int;
      
      public function Dm_LetterJelly(param1:ByteArray)
      {
         super(param1);
         this.dm_fitPeck = param1.readInt();
      }
   }
}
