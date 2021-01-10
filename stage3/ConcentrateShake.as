package
{
   import flash.utils.ByteArray;
   
   public class ConcentrateShake extends KotskyCheck
   {
       
      
      public var lunasolePrivate:int;
      
      public var rabbitsVoyage:String;
      
      public function ConcentrateShake(param1:ByteArray)
      {
         super(param1);
         this.lunasolePrivate = param1.readInt();
         this.rabbitsVoyage = param1.readUTF();
      }
   }
}
