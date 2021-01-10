package
{
   import flash.utils.ByteArray;
   
   public class CloisteredRepulsive extends KotskyCheck
   {
       
      
      public var funnySleep:int;
      
      public var hatefulDazzling:int;
      
      public function CloisteredRepulsive(param1:ByteArray)
      {
         super(param1);
         this.funnySleep = param1.readByte();
         this.hatefulDazzling = param1.readByte();
      }
   }
}
