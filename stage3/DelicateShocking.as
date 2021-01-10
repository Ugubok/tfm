package
{
   import flash.utils.ByteArray;
   
   public class DelicateShocking extends KotskyCheck
   {
       
      
      public var possessFamous:int;
      
      public function DelicateShocking(param1:ByteArray)
      {
         super(param1);
         this.possessFamous = param1.readInt();
      }
   }
}
