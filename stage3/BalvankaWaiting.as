package
{
   import flash.utils.ByteArray;
   
   public class BalvankaWaiting extends NotebookAdvise
   {
       
      
      public var wateryInjure:int;
      
      public var x:int;
      
      public var y:int;
      
      public var scintillatingLarge:String;
      
      public function BalvankaWaiting(param1:ByteArray)
      {
         super(param1);
         this.wateryInjure = param1.readInt();
         this.x = param1.readInt();
         this.y = param1.readInt();
         this.scintillatingLarge = param1.readUTF();
      }
   }
}
