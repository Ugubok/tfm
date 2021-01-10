package
{
   import flash.utils.ByteArray;
   
   public class BackContain extends KotskyCheck
   {
       
      
      public var zippyLoaf:int;
      
      public var lieDetermined:int;
      
      public function BackContain(param1:ByteArray)
      {
         super(param1);
         this.zippyLoaf = param1.readInt();
         this.lieDetermined = param1.readInt();
      }
   }
}
