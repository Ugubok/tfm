package
{
   import flash.utils.ByteArray;
   
   public class Dm_ShakeDefective extends Dm_RightfulEnergetic
   {
       
      
      public var dm_sootheSlow:Vector.<int>;
      
      public var dm_companyCracker:int;
      
      public var dm_fascinatedDivision:Array;
      
      public var dm_momentousCure:String;
      
      public var dm_powerfulPat:int;
      
      public var dm_bikeBird:Vector.<int>;
      
      public var dm_toothpasteWretched:Vector.<Dm_FixUsed>;
      
      public var dm_porterShock:int;
      
      public var dm_chickenButter:Vector.<int>;
      
      public var dm_chickenVagabond:Boolean;
      
      public var dm_birdsProud:int;
      
      public function Dm_ShakeDefective(param1:ByteArray)
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         this.dm_sootheSlow = new Vector.<int>();
         this.dm_fascinatedDivision = new Array();
         this.dm_bikeBird = new Vector.<int>();
         super(param1);
         this.dm_sootheSlow.push(param1.readInt());
         this.dm_sootheSlow.push(param1.readInt());
         this.dm_sootheSlow.push(param1.readInt());
         this.dm_sootheSlow.push(param1.readInt());
         this.dm_sootheSlow.push(param1.readInt());
         this.dm_sootheSlow.push(param1.readInt());
         this.dm_sootheSlow.push(param1.readInt());
         this.dm_companyCracker = param1.readShort();
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_FaithfulCrowded.dm_trapDear(Dm_AdjustmentAnalyze.dm_crimeMessy);
         while(_loc3_ < _loc2_)
         {
            _loc7_ = param1.readShort();
            _loc8_ = param1.readByte();
            _loc9_ = _loc7_ + _loc8_ / Dm_FaithfulCrowded.dm_trapDear(Dm_FrailAuthority.dm_voyageAdvertisement);
            this.dm_fascinatedDivision.push(_loc9_);
            _loc3_++;
         }
         this.dm_fascinatedDivision.sort(Array.NUMERIC);
         this.dm_momentousCure = param1.readUTF();
         this.dm_powerfulPat = param1.readShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = Dm_AdjustmentAnalyze.dm_crimeMessy;
         while(_loc3_ < _loc4_)
         {
            this.dm_bikeBird.push(param1.readUnsignedShort());
            _loc3_++;
         }
         var _loc5_:int = param1.readByte();
         this.dm_toothpasteWretched = new Vector.<Dm_FixUsed>(_loc5_,true);
         _loc3_ = Dm_AdjustmentAnalyze.dm_crimeMessy;
         while(_loc3_ < _loc5_)
         {
            this.dm_toothpasteWretched[_loc3_] = new Dm_FixUsed(param1.readUnsignedByte(),param1.readInt(),param1.readInt(),param1.readShort());
            _loc3_++;
         }
         this.dm_porterShock = param1.readUnsignedByte();
         var _loc6_:int = param1.readUnsignedByte();
         this.dm_chickenButter = new Vector.<int>();
         _loc3_ = -Dm_PowerfulSecret.dm_feebleShelf;
         while(++_loc3_ < _loc6_)
         {
            this.dm_chickenButter.push(param1.readUnsignedByte());
         }
         this.dm_chickenVagabond = param1.readBoolean();
         this.dm_birdsProud = param1.readInt();
      }
   }
}
