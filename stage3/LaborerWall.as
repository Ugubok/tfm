package
{
   import flash.utils.ByteArray;
   
   public class LaborerWall extends KotskyCheck
   {
       
      
      public var measurePoison:String;
      
      public var beadPerson:String;
      
      public var babiesSpooky:Boolean;
      
      public function LaborerWall(param1:ByteArray)
      {
         super(param1);
         this.measurePoison = param1.readUTF();
         this.beadPerson = param1.readUTF();
         this.babiesSpooky = param1.readBoolean();
      }
   }
}
