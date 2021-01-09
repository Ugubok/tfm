package
{
   import flash.utils.ByteArray;
   
   public class HatefulToe extends CardBorrow
   {
       
      
      public var decayParty:int;
      
      public function HatefulToe(param1:ByteArray)
      {
         super(param1);
         this.decayParty = param1.readByte();
      }
   }
}
