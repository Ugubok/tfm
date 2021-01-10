package
{
   import flash.utils.ByteArray;
   
   public class MeaslyPrivate extends CleverWhip
   {
       
      
      public var cakeDeserve:int;
      
      public var milkyMountain:int;
      
      public function MeaslyPrivate(param1:ByteArray)
      {
         super(param1);
         this.cakeDeserve = param1.readInt();
         this.milkyMountain = param1.readShort();
      }
   }
}
