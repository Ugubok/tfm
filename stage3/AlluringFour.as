package
{
   import flash.utils.ByteArray;
   
   public class AlluringFour
   {
      
      public static var babiesSlip:Boolean = Boolean("IQNF");
      
      public static var spuriousChickens:Boolean = Boolean("");
       
      
      public var satisfyTrail:int;
      
      public var stayJumbled:int;
      
      public var staleNoxious:int;
      
      public var volcanoSupply:String;
      
      public var amuseDecay:String;
      
      public var panoramicAlluring:Boolean;
      
      public var gateNotebook:int;
      
      public var largeComplex:String;
      
      public var curvedTiresome:int;
      
      public function AlluringFour(param1:ByteArray)
      {
         super();
         this.satisfyTrail = param1.readInt();
         this.stayJumbled = param1.readInt();
         this.staleNoxious = param1.readInt();
         this.volcanoSupply = param1.readUTF();
         this.amuseDecay = param1.readUTF();
         this.panoramicAlluring = param1.readBoolean();
         this.gateNotebook = param1.readShort();
         this.largeComplex = param1.readUTF();
         this.curvedTiresome = param1.readByte();
      }
   }
}
