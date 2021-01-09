package
{
   import flash.utils.ByteArray;
   
   public class MachineList extends NotebookAdvise
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function MachineList(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readInt() - CrimeSense.healFlower;
         this.y = param1.readInt() - DeterminedSatisfy.laborerOrange(CrimeSense.healFlower);
      }
   }
}
