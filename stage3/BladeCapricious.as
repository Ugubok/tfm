package
{
   import flash.utils.ByteArray;
   
   public class BladeCapricious extends KotskyCheck
   {
       
      
      public var brushAlanson:int;
      
      public var colossalThank:int;
      
      public function BladeCapricious(param1:ByteArray)
      {
         super(param1);
         this.brushAlanson = param1.readInt();
         this.colossalThank = param1.readByte();
      }
   }
}
