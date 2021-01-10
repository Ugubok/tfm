package
{
   import flash.utils.ByteArray;
   
   public class BakeChivalrous extends KotskyCheck
   {
       
      
      public var crownNear:int;
      
      public var collectBead:String;
      
      public function BakeChivalrous(param1:ByteArray)
      {
         super(param1);
         this.crownNear = param1.readInt();
         this.collectBead = param1.readUTF();
      }
   }
}
