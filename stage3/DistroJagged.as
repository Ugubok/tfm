package
{
   import flash.utils.ByteArray;
   
   public class DistroJagged extends KotskyCheck
   {
       
      
      public var trapZippy:int;
      
      public var spotSqueamish:int;
      
      public var neatBoast:int;
      
      public var alansonExplode:int;
      
      public var orderArmy:int;
      
      public var staleRay:int;
      
      public var toyClammy:int;
      
      public var penitentMatch:int;
      
      public function DistroJagged(param1:ByteArray)
      {
         super(param1);
         this.trapZippy = param1.readInt();
         this.spotSqueamish = param1.readInt();
         this.neatBoast = param1.readByte();
         this.alansonExplode = param1.readByte();
         this.orderArmy = param1.readUnsignedShort();
         this.staleRay = param1.readUnsignedShort();
         this.toyClammy = param1.readShort();
         this.penitentMatch = param1.readShort();
      }
   }
}
