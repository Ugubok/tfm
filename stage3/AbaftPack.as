package
{
   import flash.utils.ByteArray;
   
   public class AbaftPack extends CleverWhip
   {
       
      
      public var wastefulCrowded:int;
      
      public function AbaftPack(param1:ByteArray)
      {
         super(param1);
         this.wastefulCrowded = param1.readShort();
      }
   }
}
