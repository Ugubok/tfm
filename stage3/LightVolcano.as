package
{
   import flash.utils.ByteArray;
   
   public class LightVolcano extends NotebookAdvise
   {
       
      
      public var noiselessWhisper:int;
      
      public var sighAlanson:int;
      
      public function LightVolcano(param1:ByteArray)
      {
         super(param1);
         this.noiselessWhisper = param1.readInt();
         this.sighAlanson = param1.readByte();
      }
   }
}
