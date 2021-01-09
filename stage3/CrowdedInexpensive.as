package
{
   import flash.utils.ByteArray;
   
   public class CrowdedInexpensive implements StickWindy
   {
       
      
      public var companyZonked:KotskyVolcano;
      
      public var rayPat:int;
      
      public var senseCrowded:int;
      
      public var stomachWarlike:BladeFascinated;
      
      public var babiesFascinated:Vector.<BladeFascinated>;
      
      public var religionAnus:Vector.<String>;
      
      public var obtainableRare:String;
      
      public var agreeableSand:int;
      
      public var partyFaint:String;
      
      public var hystericalConfused:int;
      
      public var groundZonked:CrackerNotebook;
      
      public function CrowdedInexpensive(param1:KotskyVolcano)
      {
         super();
         this.companyZonked = param1;
      }
      
      public function get unitScintillating() : String
      {
         return DeterminedSatisfy.recogniseNoiseless(JoyousRare.zonkedIcy);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.staleHistorical;
      }
      
      public function creatorCompany() : Boolean
      {
         return false;
      }
      
      public function partyFragile() : int
      {
         var _loc1_:int = LargeSand.deadpanIllustrious;
         var _loc2_:int = DeterminedSatisfy.inexpensiveStatement(LargeSand.deadpanIllustrious);
         while(_loc2_ < this.babiesFascinated.length)
         {
            _loc1_ = _loc1_ + this.babiesFascinated[_loc2_].kotskySign();
            _loc2_++;
         }
         var _loc3_:int = LargeSand.deadpanIllustrious;
         var _loc4_:int = DeterminedSatisfy.inexpensiveStatement(LargeSand.deadpanIllustrious);
         while(_loc4_ < this.religionAnus.length)
         {
            _loc3_ = _loc3_ + (DeterminedSatisfy.inexpensiveStatement(IllustriousHalf.orangesParty) + this.religionAnus[_loc4_].length);
            _loc4_++;
         }
         return DeterminedSatisfy.inexpensiveStatement(AgreeCreator.senseLeg) + this.stomachWarlike.kotskySign() + _loc1_ + _loc3_ + this.obtainableRare.length + this.partyFaint.length + this.groundZonked.kotskySign();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc8_:int = 0;
         this.rayPat = param1.readByte();
         this.senseCrowded = param1.readInt();
         this.stomachWarlike = BladeFascinated.spuriousSand(param1);
         var _loc2_:int = param1.readShort();
         this.babiesFascinated = new Vector.<BladeFascinated>(_loc2_);
         var _loc3_:int = LargeSand.deadpanIllustrious;
         while(_loc3_ < _loc2_)
         {
            this.babiesFascinated[_loc3_] = BladeFascinated.spuriousSand(param1);
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         this.religionAnus = new Vector.<String>(_loc4_);
         var _loc5_:int = DeterminedSatisfy.inexpensiveStatement(LargeSand.deadpanIllustrious);
         while(_loc5_ < _loc4_)
         {
            _loc8_ = param1.readShort();
            this.religionAnus[_loc5_] = param1.readUTFBytes(_loc8_);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.obtainableRare = param1.readUTFBytes(_loc6_);
         this.agreeableSand = param1.readInt();
         var _loc7_:int = param1.readShort();
         this.partyFaint = param1.readUTFBytes(_loc7_);
         this.hystericalConfused = param1.readInt();
         this.groundZonked = CrackerNotebook.spuriousSand(param1);
      }
      
      public function get inexpensiveKuruma() : int
      {
         return CrimeSense.faintChop;
      }
   }
}
