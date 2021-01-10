package
{
   import flash.utils.ByteArray;
   
   public class Dm_OnerousBag implements Dm_AgonizingStem
   {
       
      
      public var dm_halfBrass:Dm_TowTightfisted;
      
      public var dm_rightfulBump:int;
      
      public var dm_chillyJelly:String;
      
      public var dm_cheatToothpaste:String;
      
      public var dm_punchBright:int;
      
      public var dm_rejectHalf:Vector.<Dm_HeartbreakingDazzling>;
      
      public var dm_additionColossal:Vector.<Dm_PartySplendid>;
      
      public function Dm_OnerousBag(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_halfBrass = param1;
      }
      
      public function get dm_anusDoor() : String
      {
         return Dm_DistroTangy.dm_fourInstinctive(Dm_ShadeHumor.dm_pigDidactic);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_crashSpooky;
      }
      
      public function dm_crashPowerful() : Boolean
      {
         return false;
      }
      
      public function dm_historicalSon() : int
      {
         var _loc1_:int = Dm_CravenBrush.dm_mouseTedious;
         var _loc2_:int = Dm_CravenBrush.dm_mouseTedious;
         while(_loc2_ < this.dm_rejectHalf.length)
         {
            _loc1_ = _loc1_ + this.dm_rejectHalf[_loc2_].dm_chivalrousVagabond();
            _loc2_++;
         }
         var _loc3_:int = Dm_CravenBrush.dm_mouseTedious;
         var _loc4_:int = Dm_CravenBrush.dm_mouseTedious;
         while(_loc4_ < this.dm_additionColossal.length)
         {
            _loc3_ = _loc3_ + this.dm_additionColossal[_loc4_].dm_chivalrousVagabond();
            _loc4_++;
         }
         return Dm_DistroTangy.dm_requestViolet(Dm_EasyEvasive.dm_annoyCount) + this.dm_chillyJelly.length + this.dm_cheatToothpaste.length + _loc1_ + _loc3_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_rightfulBump = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_chillyJelly = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_cheatToothpaste = param1.readUTFBytes(_loc3_);
         this.dm_punchBright = param1.readInt();
         var _loc4_:int = param1.readShort();
         this.dm_rejectHalf = new Vector.<Dm_HeartbreakingDazzling>(_loc4_);
         var _loc5_:int = Dm_CravenBrush.dm_mouseTedious;
         while(_loc5_ < _loc4_)
         {
            this.dm_rejectHalf[_loc5_] = Dm_HeartbreakingDazzling.dm_orderCount(param1);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.dm_additionColossal = new Vector.<Dm_PartySplendid>(_loc6_);
         var _loc7_:int = Dm_DistroTangy.dm_requestViolet(Dm_CravenBrush.dm_mouseTedious);
         while(_loc7_ < _loc6_)
         {
            this.dm_additionColossal[_loc7_] = Dm_PartySplendid.dm_orderCount(param1);
            _loc7_++;
         }
      }
      
      public function get dm_halfAwake() : int
      {
         return Dm_PloughBoundless.dm_kindheartedBranch;
      }
   }
}
