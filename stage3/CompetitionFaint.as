package
{
   import flash.utils.ByteArray;
   
   public class CompetitionFaint extends FascinatedBabies
   {
       
      
      public var fragileTremble:int;
      
      public function CompetitionFaint(param1:ByteArray)
      {
         super(param1);
         this.fragileTremble = param1.readInt();
      }
   }
}
