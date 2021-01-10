package
{
   import flash.utils.ByteArray;
   
   public class ModernFemale extends KotskyCheck
   {
       
      
      public var spuriousDecay:int;
      
      public function ModernFemale(param1:ByteArray)
      {
         super(param1);
         this.spuriousDecay = param1.readInt();
      }
   }
}
