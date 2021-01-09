package
{
   import flash.utils.ByteArray;
   
   public class LoafLeg extends NotebookAdvise
   {
       
      
      public var chickenThick:Boolean;
      
      public function LoafLeg(param1:ByteArray)
      {
         super(param1);
         this.chickenThick = param1.readByte() == DeterminedSatisfy.pipkaAction(CryBashful.listQuirky);
      }
   }
}
