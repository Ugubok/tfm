package
{
   import flash.utils.ByteArray;
   
   public class RayAction extends FascinatedBabies
   {
       
      
      public var feebleArmy:String;
      
      public var hydrantGate:String;
      
      public var tiresomeBag:int;
      
      public var airBruise:int;
      
      public var entertainingTax:int;
      
      public var proudColor:Vector.<CrimeCoal>;
      
      public function RayAction(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Date = null;
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:CrimeCoal = null;
         var _loc11_:int = 0;
         var _loc12_:EliteFaithful = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:ProbableHysterical = null;
         var _loc16_:int = 0;
         this.tiresomeBag = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         this.airBruise = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         this.entertainingTax = ScaleIcy.wanderingCrowded;
         this.proudColor = new Vector.<CrimeCoal>();
         super(param1);
         this.feebleArmy = param1.readUTF();
         this.hydrantGate = param1.readUTF();
         this.tiresomeBag = param1.readInt();
         this.airBruise = param1.readShort();
         this.entertainingTax = param1.readShort();
         var _loc9_:int = param1.readUnsignedShort();
         var _loc10_:int = ScaleIcy.wanderingCrowded;
         while(_loc10_ < _loc9_)
         {
            _loc2_ = param1.readUnsignedShort();
            _loc3_ = param1.readUnsignedByte();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = new Date(param1.readInt() * BatheConfused.hatefulAgreeable);
            _loc6_ = param1.readShort();
            _loc7_ = param1.readBoolean();
            _loc8_ = new CrimeCoal(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
            _loc11_ = param1.readByte();
            _loc13_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(_loc13_ < _loc11_)
            {
               _loc12_ = new EliteFaithful(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort(),param1.readBoolean());
               _loc12_.unitGate(AmuseHysterical.requestStick(param1));
               _loc8_.amuseRay(_loc12_);
               _loc13_++;
            }
            _loc14_ = param1.readByte();
            _loc16_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(_loc16_ < _loc14_)
            {
               _loc15_ = new ProbableHysterical(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort());
               _loc8_.hangingNoxious(_loc15_);
               _loc16_++;
            }
            this.proudColor.push(_loc8_);
            _loc10_++;
         }
      }
   }
}
