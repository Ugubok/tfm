package
{
   import flash.utils.ByteArray;
   
   public class Dm_OatmealPat extends Dm_WhistlePlough
   {
       
      
      public var dm_suzukaUnequal:String;
      
      public var dm_freeHuge:String;
      
      public var dm_toysOatmeal:int;
      
      public var dm_dearFragile:int;
      
      public var dm_edgeYell:int;
      
      public var dm_trembleEar:Vector.<Dm_ExoticWasteful>;
      
      public function Dm_OatmealPat(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Date = null;
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:Dm_ExoticWasteful = null;
         var _loc11_:int = 0;
         var _loc12_:Dm_ExpansionGirl = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:Dm_HeatGamy = null;
         var _loc16_:int = 0;
         this.dm_toysOatmeal = Dm_AdjustmentAnalyze.dm_crackerCultured;
         this.dm_dearFragile = Dm_AdjustmentAnalyze.dm_crackerCultured;
         this.dm_edgeYell = Dm_FaithfulCrowded.dm_annoyingHilarious(Dm_AdjustmentAnalyze.dm_crackerCultured);
         this.dm_trembleEar = new Vector.<Dm_ExoticWasteful>();
         super(param1);
         this.dm_suzukaUnequal = param1.readUTF();
         this.dm_freeHuge = param1.readUTF();
         this.dm_toysOatmeal = param1.readInt();
         this.dm_dearFragile = param1.readShort();
         this.dm_edgeYell = param1.readShort();
         var _loc9_:int = param1.readUnsignedShort();
         var _loc10_:int = Dm_FaithfulCrowded.dm_annoyingHilarious(Dm_AdjustmentAnalyze.dm_crackerCultured);
         while(_loc10_ < _loc9_)
         {
            _loc2_ = param1.readUnsignedShort();
            _loc3_ = param1.readUnsignedByte();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = new Date(param1.readInt() * Dm_DeliverAgonizing.dm_scaleWail);
            _loc6_ = param1.readShort();
            _loc7_ = param1.readBoolean();
            _loc8_ = new Dm_ExoticWasteful(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
            _loc11_ = param1.readByte();
            _loc13_ = Dm_FaithfulCrowded.dm_annoyingHilarious(Dm_AdjustmentAnalyze.dm_crackerCultured);
            while(_loc13_ < _loc11_)
            {
               _loc12_ = new Dm_ExpansionGirl(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort(),param1.readBoolean());
               _loc12_.dm_jarYell(Dm_OptimalSpotted.dm_injureTart(param1));
               _loc8_.dm_senseKnowledgeable(_loc12_);
               _loc13_++;
            }
            _loc14_ = param1.readByte();
            _loc16_ = Dm_FaithfulCrowded.dm_annoyingHilarious(Dm_AdjustmentAnalyze.dm_crackerCultured);
            while(_loc16_ < _loc14_)
            {
               _loc15_ = new Dm_HeatGamy(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort());
               _loc8_.dm_toothpasteInquisitive(_loc15_);
               _loc16_++;
            }
            this.dm_trembleEar.push(_loc8_);
            _loc10_++;
         }
      }
   }
}
