package
{
   import flash.utils.ByteArray;
   
   public class ApatheticImportant extends KotskyCheck
   {
       
      
      public var staleReject:int;
      
      public var x:int;
      
      public var y:int;
      
      public var healLoaf:String;
      
      public function ApatheticImportant(param1:ByteArray)
      {
         super(param1);
         this.staleReject = param1.readInt();
         this.x = param1.readInt();
         this.y = param1.readInt();
         this.healLoaf = param1.readUTF();
      }
   }
}
