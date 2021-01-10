package
{
   import flash.utils.ByteArray;
   
   public class LaborerWall extends CleverWhip
   {
       
      
      public var beadPerson:int;
      
      public var measurePoison:Boolean;
      
      public var babiesSpooky:Boolean;
      
      public function LaborerWall(param1:ByteArray)
      {
         super(param1);
         this.beadPerson = param1.readInt();
         this.measurePoison = param1.readBoolean();
         this.babiesSpooky = param1.readBoolean();
      }
   }
}
