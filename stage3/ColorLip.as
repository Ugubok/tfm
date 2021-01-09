package
{
   import flash.utils.ByteArray;
   
   public class ColorLip extends CardBorrow
   {
       
      
      public var pailWhistle:int;
      
      public var patAbaft:int;
      
      public function ColorLip(param1:ByteArray)
      {
         super(param1);
         this.pailWhistle = param1.readInt();
         this.patAbaft = param1.readInt();
      }
   }
}
