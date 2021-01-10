package
{
   import flash.utils.ByteArray;
   
   public class SquealBag extends KotskyCheck
   {
       
      
      public var sincereDelicate:int;
      
      public var promisePoison:String;
      
      public var annoyingHappy:int;
      
      public var whipRare:Boolean;
      
      public var huskyDeadpan:String;
      
      public var momentousUnequal:int;
      
      public var promiseToys:int;
      
      public var sistersRecognise:Boolean;
      
      public var shakeHumor:Boolean;
      
      public var crookedLanguid:int;
      
      public var coldChop:String;
      
      public var crashThreatening:Boolean = false;
      
      public var glamorousPanoramic:Boolean = false;
      
      public function SquealBag(param1:ByteArray)
      {
         super(param1);
         this.sincereDelicate = param1.readInt();
         this.promisePoison = param1.readUTF();
         this.annoyingHappy = param1.readShort();
         this.whipRare = param1.readBoolean();
         this.huskyDeadpan = param1.readUTF();
         this.momentousUnequal = param1.readShort();
         this.promiseToys = param1.readShort();
         this.sistersRecognise = param1.readBoolean();
         this.shakeHumor = param1.readBoolean();
         this.crookedLanguid = param1.readByte();
         this.coldChop = param1.readUTF();
      }
   }
}
