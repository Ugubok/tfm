package
{
   import flash.utils.ByteArray;
   
   public class Dm_BorrowLetters extends Dm_SeaSlow
   {
       
      
      public var dm_patheticShade:int;
      
      public var dm_beadGround:int;
      
      public function Dm_BorrowLetters(param1:ByteArray)
      {
         super(param1);
         this.dm_patheticShade = param1.readByte();
         this.dm_beadGround = param1.readByte();
      }
   }
}
