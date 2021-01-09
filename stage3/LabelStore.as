package
{
   import flash.utils.ByteArray;
   
   public class LabelStore implements ApatheticAnnoying
   {
       
      
      public var injureDetermined:int;
      
      public var fourLaborer:String;
      
      public var machineSatisfy:int;
      
      public var superAdhesive:int;
      
      public var rayWaiting:Boolean;
      
      public var adviseConfused:Boolean;
      
      public var taxFlower:SwankyBruise;
      
      public var superFaint:int;
      
      public function LabelStore(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:SwankyBruise = null, param8:int = 0)
      {
         super();
         this.injureDetermined = param1;
         this.fourLaborer = param2;
         this.machineSatisfy = param3;
         this.superAdhesive = param4;
         this.rayWaiting = param5;
         this.adviseConfused = param6;
         this.taxFlower = param7;
         this.superFaint = param8;
      }
      
      public static function supplyAgonizing(param1:ByteArray) : LabelStore
      {
         var _loc2_:LabelStore = new LabelStore();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function balvankaDildo() : int
      {
         return DeterminedSatisfy.swankyWaiting(NoxiousCute.thickAbaft) + this.fourLaborer.length + this.taxFlower.balvankaDildo();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.injureDetermined);
         param1.writeUTF(this.fourLaborer);
         param1.writeByte(this.machineSatisfy);
         param1.writeInt(this.superAdhesive);
         param1.writeByte(!!this.rayWaiting?int(DeterminedSatisfy.swankyWaiting(CryBashful.admireAir)):int(DeterminedSatisfy.swankyWaiting(LargeSand.wanderingHanging)));
         param1.writeByte(!!this.adviseConfused?int(DeterminedSatisfy.swankyWaiting(CryBashful.admireAir)):int(LargeSand.wanderingHanging));
         this.taxFlower.ecriture(param1);
         param1.writeInt(this.superFaint);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.injureDetermined = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.fourLaborer = param1.readUTFBytes(_loc2_);
         this.machineSatisfy = param1.readByte();
         this.superAdhesive = param1.readInt();
         this.rayWaiting = param1.readByte() != LargeSand.wanderingHanging;
         this.adviseConfused = param1.readByte() != LargeSand.wanderingHanging;
         this.taxFlower = SwankyBruise.supplyAgonizing(param1);
         this.superFaint = param1.readInt();
      }
   }
}
