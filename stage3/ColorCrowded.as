package
{
   import flash.utils.ByteArray;
   
   public class ColorCrowded extends PlanKotsky
   {
       
      
      public var crimeRare:String;
      
      public function ColorCrowded(param1:ByteArray)
      {
         super(param1);
         this.crimeRare = param1.readUTF();
      }
   }
}
