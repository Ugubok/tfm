package
{
   import flash.utils.ByteArray;
   
   public class ProudMetal extends NotebookAdvise
   {
       
      
      public var religionWicked:String;
      
      public var peckSlip:String;
      
      public var hystericalSand:Boolean;
      
      public function ProudMetal(param1:ByteArray)
      {
         super(param1);
         this.religionWicked = param1.readUTF();
         this.peckSlip = param1.readUTF();
         this.hystericalSand = param1.readBoolean();
      }
   }
}
