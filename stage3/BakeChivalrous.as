package
{
   import flash.utils.ByteArray;
   
   public class BakeChivalrous extends CleverWhip
   {
       
      
      public var collectBead:int;
      
      public var crownNear:int;
      
      public function BakeChivalrous(param1:ByteArray)
      {
         super(param1);
         this.collectBead = param1.readByte();
         this.crownNear = param1.readInt();
      }
   }
}
