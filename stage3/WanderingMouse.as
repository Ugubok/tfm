package
{
   import flash.utils.ByteArray;
   
   public class WanderingMouse extends CardBorrow
   {
       
      
      public var knifeChop:int;
      
      public var pinusLip:int;
      
      public function WanderingMouse(param1:ByteArray)
      {
         super(param1);
         this.knifeChop = param1.readByte();
         this.pinusLip = param1.readInt();
      }
   }
}
