package
{
   import flash.utils.ByteArray;
   
   public class CompetitionMilky extends NotebookAdvise
   {
       
      
      public var stomachOrder:int;
      
      public function CompetitionMilky(param1:ByteArray)
      {
         super(param1);
         this.stomachOrder = param1.readInt();
      }
   }
}
