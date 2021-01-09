package
{
   import flash.utils.ByteArray;
   
   public class WanderingPrepare implements MightyColor
   {
       
      
      public var feebleMachine:BalvankaSpurious;
      
      public var markList:int;
      
      public var lamentableBag:int;
      
      public var unequaledCrime:ScaleSubdued;
      
      public var companyFragile:Vector.<ScaleSubdued>;
      
      public var notebookLook:Vector.<String>;
      
      public var crimeGate:String;
      
      public var crashStore:int;
      
      public var programKnife:String;
      
      public var markUnit:int;
      
      public var pipkaNoiseless:RareScintillating;
      
      public function WanderingPrepare(param1:BalvankaSpurious)
      {
         super();
         this.feebleMachine = param1;
      }
      
      public function get adhesiveProud() : String
      {
         return OrderUnit.probableLip(LargeComplex.stomachBack);
      }
      
      public function get typeTaille() : int
      {
         return SlipAdaptable.crackerAmuse;
      }
      
      public function amuseKnife() : Boolean
      {
         return false;
      }
      
      public function complexHeal() : int
      {
         var _loc1_:int = ReligionStore.trailInstruct;
         var _loc2_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc2_ < this.companyFragile.length)
         {
            _loc1_ = _loc1_ + this.companyFragile[_loc2_].backJuice();
            _loc2_++;
         }
         var _loc3_:int = ReligionStore.trailInstruct;
         var _loc4_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc4_ < this.notebookLook.length)
         {
            _loc3_ = _loc3_ + (PinusSand.jumbledTiresome + this.notebookLook[_loc4_].length);
            _loc4_++;
         }
         return CardBabies.halfChicken + this.chivalrousWhistle() + _loc1_ + _loc3_ + this.crimeGate.length + this.programKnife.length + this.kurumaInvite();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc8_:int = 0;
         this.markList = param1.readByte();
         this.lamentableBag = param1.readInt();
         this.unequaledCrime = ScaleSubdued.squeamishAgree(param1);
         var _loc2_:int = param1.readShort();
         this.companyFragile = new Vector.<ScaleSubdued>(_loc2_);
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            this.companyFragile[_loc3_] = ScaleSubdued.squeamishAgree(param1);
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         this.notebookLook = new Vector.<String>(_loc4_);
         var _loc5_:int = ReligionStore.trailInstruct;
         while(_loc5_ < _loc4_)
         {
            _loc8_ = param1.readShort();
            this.notebookLook[_loc5_] = param1.readUTFBytes(_loc8_);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.crimeGate = param1.readUTFBytes(_loc6_);
         this.crashStore = param1.readInt();
         var _loc7_:int = param1.readShort();
         this.programKnife = param1.readUTFBytes(_loc7_);
         this.markUnit = param1.readInt();
         this.pipkaNoiseless = RareScintillating.squeamishAgree(param1);
      }
      
      public function get yellOrder() : int
      {
         return CardBabies.lunasoleSwanky;
      }
   }
}
