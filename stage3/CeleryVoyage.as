package
{
   import flash.utils.ByteArray;
   
   public class CeleryVoyage extends CleverWhip
   {
       
      
      public var fierceRomantic:int;
      
      public function CeleryVoyage(param1:ByteArray)
      {
         super(param1);
         this.fierceRomantic = param1.readShort();
      }
   }
}