package
{
   import flash.utils.ByteArray;
   
   public class SwankyHistorical extends CardBorrow
   {
       
      
      public var bruiseInjure:String;
      
      public var supplyKnot:String;
      
      public var cryFaint:int;
      
      public var swankyScale:int;
      
      public var agreePinus:int;
      
      public var unequaledGround:Vector.<DeterminedLoaf>;
      
      public function SwankyHistorical(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Date = null;
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:DeterminedLoaf = null;
         var _loc11_:int = 0;
         var _loc12_:GroundAnnoying = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:VioletClub = null;
         var _loc16_:int = 0;
         this.cryFaint = HystericalKotsky.notebookChivalrous;
         this.swankyScale = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         this.agreePinus = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         this.unequaledGround = new Vector.<DeterminedLoaf>();
         super(param1);
         this.bruiseInjure = param1.readUTF();
         this.supplyKnot = param1.readUTF();
         this.cryFaint = param1.readInt();
         this.swankyScale = param1.readShort();
         this.agreePinus = param1.readShort();
         var _loc9_:int = param1.readUnsignedShort();
         var _loc10_:int = HystericalKotsky.notebookChivalrous;
         while(_loc10_ < _loc9_)
         {
            _loc2_ = param1.readUnsignedShort();
            _loc3_ = param1.readUnsignedByte();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = new Date(param1.readInt() * ArmyObtainable.milkyAgree);
            _loc6_ = param1.readShort();
            _loc7_ = param1.readBoolean();
            _loc8_ = new DeterminedLoaf(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
            _loc11_ = param1.readByte();
            _loc13_ = HystericalKotsky.notebookChivalrous;
            while(_loc13_ < _loc11_)
            {
               _loc12_ = new GroundAnnoying(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort(),param1.readBoolean());
               _loc12_.injureScratch(AgreeableCrash.bruiseScratch(param1));
               _loc8_.dildoHateful(_loc12_);
               _loc13_++;
            }
            _loc14_ = param1.readByte();
            _loc16_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc16_ < _loc14_)
            {
               _loc15_ = new VioletClub(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort());
               _loc8_.anusCrown(_loc15_);
               _loc16_++;
            }
            this.unequaledGround.push(_loc8_);
            _loc10_++;
         }
      }
   }
}
