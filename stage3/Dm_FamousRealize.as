package
{
   import flash.utils.ByteArray;
   
   public class Dm_FamousRealize extends Dm_LaborerHose
   {
       
      
      public var dm_spiffyExpert:String;
      
      public var dm_snakesAnalyze:String;
      
      public var dm_orderQuirky:int;
      
      public var dm_forkSpooky:int;
      
      public var dm_amuseCracker:int;
      
      public var dm_gloriousNation:Vector.<Dm_ZippyBrass>;
      
      public function Dm_FamousRealize(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Date = null;
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:Dm_ZippyBrass = null;
         var _loc11_:int = 0;
         var _loc12_:Dm_ClammyHysterical = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:Dm_TendencyHistorical = null;
         var _loc16_:int = 0;
         this.dm_orderQuirky = Dm_DistroTangy.dm_unequalBasin(Dm_CravenBrush.dm_fantasticLate);
         this.dm_forkSpooky = Dm_DistroTangy.dm_unequalBasin(Dm_CravenBrush.dm_fantasticLate);
         this.dm_amuseCracker = Dm_CravenBrush.dm_fantasticLate;
         this.dm_gloriousNation = new Vector.<Dm_ZippyBrass>();
         super(param1);
         this.dm_spiffyExpert = param1.readUTF();
         this.dm_snakesAnalyze = param1.readUTF();
         this.dm_orderQuirky = param1.readInt();
         this.dm_forkSpooky = param1.readShort();
         this.dm_amuseCracker = param1.readShort();
         var _loc9_:int = param1.readUnsignedShort();
         var _loc10_:int = Dm_DistroTangy.dm_unequalBasin(Dm_CravenBrush.dm_fantasticLate);
         while(_loc10_ < _loc9_)
         {
            _loc2_ = param1.readUnsignedShort();
            _loc3_ = param1.readUnsignedByte();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = new Date(param1.readInt() * Dm_LimitCart.dm_confusedBoundless);
            _loc6_ = param1.readShort();
            _loc7_ = param1.readBoolean();
            _loc8_ = new Dm_ZippyBrass(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
            _loc11_ = param1.readByte();
            _loc13_ = Dm_CravenBrush.dm_fantasticLate;
            while(_loc13_ < _loc11_)
            {
               _loc12_ = new Dm_ClammyHysterical(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort(),param1.readBoolean());
               _loc12_.dm_forkAlert(Dm_ThreateningAdmire.dm_inventResolute(param1));
               _loc8_.dm_basketBelief(_loc12_);
               _loc13_++;
            }
            _loc14_ = param1.readByte();
            _loc16_ = Dm_CravenBrush.dm_fantasticLate;
            while(_loc16_ < _loc14_)
            {
               _loc15_ = new Dm_TendencyHistorical(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort());
               _loc8_.dm_hobbiesSnakes(_loc15_);
               _loc16_++;
            }
            this.dm_gloriousNation.push(_loc8_);
            _loc10_++;
         }
      }
   }
}
