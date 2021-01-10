package
{
   import flash.utils.ByteArray;
   
   public class AnusDescribe extends KotskyCheck
   {
       
      
      public var greedyStem:int;
      
      public function AnusDescribe(param1:ByteArray)
      {
         super(param1);
         this.greedyStem = param1.readInt();
      }
   }
}
