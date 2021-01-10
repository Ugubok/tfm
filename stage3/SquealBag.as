package
{
   import flash.utils.ByteArray;
   
   public class SquealBag extends CleverWhip
   {
       
      
      public var sistersRecognise1:int;
      
      public var huskyDeadpan1:String;
      
      public var crookedLanguid1:int;
      
      public var shakeHumor:Boolean;
      
      public var promiseToys:String;
      
      public var momentousUnequal:int;
      
      public var glamorousPanoramic:int;
      
      public var sincereDelicate:Boolean;
      
      public var whipRare:Boolean;
      
      public var promisePoison:int;
      
      public var annoyingHappy:String;
      
      public var crashThreatening:Boolean = false;
      
      public var coldChop:Boolean = false;
      
      public function SquealBag(param1:ByteArray)
      {
         super(param1);
         this.sistersRecognise1 = param1.readInt();
         this.huskyDeadpan1 = param1.readUTF();
         this.crookedLanguid1 = param1.readShort();
         this.shakeHumor = param1.readBoolean();
         this.promiseToys = param1.readUTF();
         this.momentousUnequal = param1.readShort();
         this.glamorousPanoramic = param1.readShort();
         this.sincereDelicate = param1.readBoolean();
         this.whipRare = param1.readBoolean();
         this.promisePoison = param1.readByte();
         this.annoyingHappy = param1.readUTF();
      }
   }
}
