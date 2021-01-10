package
{
   import flash.utils.ByteArray;
   
   public class UncleSubdued extends CleverWhip
   {
       
      
      public var fascinatedCommon:int;
      
      public var squeamishWipe:int;
      
      public var shortBury:int;
      
      public var energeticSuper:int;
      
      public function UncleSubdued(param1:ByteArray)
      {
         super(param1);
         this.fascinatedCommon = param1.readInt();
         this.squeamishWipe = param1.readByte();
         this.shortBury = param1.readShort();
         this.energeticSuper = param1.readUnsignedShort();
      }
   }
}
