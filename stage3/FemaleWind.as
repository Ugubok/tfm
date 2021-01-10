package
{
   import flash.utils.ByteArray;
   
   public class FemaleWind extends KotskyCheck
   {
       
      
      public var confusedWander:int;
      
      public function FemaleWind(param1:ByteArray)
      {
         super(param1);
         this.confusedWander = param1.readShort();
      }
   }
}
