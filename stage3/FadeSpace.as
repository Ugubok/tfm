package
{
   import flash.utils.ByteArray;
   
   public class FadeSpace extends KotskyCheck
   {
       
      
      public var girlHateful:String;
      
      public var notebookLaughable:String;
      
      public var burnBike:Boolean;
      
      public function FadeSpace(param1:ByteArray)
      {
         super(param1);
         this.girlHateful = param1.readUTF();
         this.notebookLaughable = param1.readUTF();
         this.burnBike = param1.readBoolean();
      }
   }
}
