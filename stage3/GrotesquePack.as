package
{
   import flash.utils.ByteArray;
   
   public class GrotesquePack extends KotskyCheck
   {
       
      
      public var illustriousChangeable:int;
      
      public function GrotesquePack(param1:ByteArray)
      {
         super(param1);
         this.illustriousChangeable = param1.readShort();
      }
   }
}
