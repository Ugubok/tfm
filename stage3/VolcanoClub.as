package
{
   import flash.utils.ByteArray;
   
   public class VolcanoClub extends NotebookAdvise
   {
       
      
      public var harmonyCrash:int;
      
      public var fragileTremble:int;
      
      public function VolcanoClub(param1:ByteArray)
      {
         super(param1);
         this.harmonyCrash = param1.readInt();
         this.fragileTremble = param1.readInt();
      }
   }
}
