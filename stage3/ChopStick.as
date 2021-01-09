package
{
   import flash.utils.ByteArray;
   
   public class ChopStick
   {
       
      
      public var buryScratch:int;
      
      public var touchYell:int;
      
      public var pipkaCreator:int;
      
      public var quirkyHate:String;
      
      public var whistleLunasole:String;
      
      public var delightfulFrail:Boolean;
      
      public var apatheticCry:int;
      
      public var trembleFour:String;
      
      public var amusePail:int;
      
      public function ChopStick(param1:ByteArray)
      {
         super();
         this.buryScratch = param1.readInt();
         this.touchYell = param1.readInt();
         this.pipkaCreator = param1.readInt();
         this.quirkyHate = param1.readUTF();
         this.whistleLunasole = param1.readUTF();
         this.delightfulFrail = param1.readBoolean();
         this.apatheticCry = param1.readShort();
         this.trembleFour = param1.readUTF();
         this.amusePail = param1.readByte();
      }
   }
}
