package
{
   import flash.utils.ByteArray;
   
   public class Dm_AbaftWaiting implements Dm_AgonizingStem
   {
       
      
      public var dm_glamorousVerdant:Dm_TowTightfisted;
      
      public var dm_spiffyHydrant:int;
      
      public var dm_frailFree:int;
      
      public var dm_thoughtAd:Dm_InviteWoman;
      
      public var dm_signLie:Vector.<Dm_InviteWoman>;
      
      public var dm_pigPayment:Vector.<String>;
      
      public var dm_evasiveCry:String;
      
      public var dm_vivaciousWhisper:int;
      
      public var dm_poisedSpiffy:String;
      
      public var dm_alansonEvasive:int;
      
      public var dm_rabbitsGreedy:Dm_PartySplendid;
      
      public function Dm_AbaftWaiting(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_glamorousVerdant = param1;
      }
      
      public function get dm_tendencyInexpensive() : String
      {
         return Dm_DistroTangy.dm_hocLaughable(Dm_ShadeHumor.dm_newHappy);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_competitionSpoil;
      }
      
      public function dm_divergentImpartial() : Boolean
      {
         return false;
      }
      
      public function dm_lackadaisicalUnequal() : int
      {
         var _loc1_:int = Dm_CravenBrush.dm_troubledBurn;
         var _loc2_:int = Dm_DistroTangy.dm_companyPorter(Dm_CravenBrush.dm_troubledBurn);
         while(_loc2_ < this.dm_signLie.length)
         {
            _loc1_ = _loc1_ + this.dm_signLie[_loc2_].dm_passPathetic();
            _loc2_++;
         }
         var _loc3_:int = Dm_CravenBrush.dm_troubledBurn;
         var _loc4_:int = Dm_DistroTangy.dm_companyPorter(Dm_CravenBrush.dm_troubledBurn);
         while(_loc4_ < this.dm_pigPayment.length)
         {
            _loc3_ = _loc3_ + (Dm_LimitCart.dm_recogniseParty + this.dm_pigPayment[_loc4_].length);
            _loc4_++;
         }
         return Dm_EasyEvasive.dm_spaceLackadaisical + this.dm_thoughtAd.dm_passPathetic() + _loc1_ + _loc3_ + this.dm_evasiveCry.length + this.dm_poisedSpiffy.length + this.dm_rabbitsGreedy.dm_passPathetic();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc8_:int = 0;
         this.dm_spiffyHydrant = param1.readByte();
         this.dm_frailFree = param1.readInt();
         this.dm_thoughtAd = Dm_InviteWoman.dm_cloverSystem(param1);
         var _loc2_:int = param1.readShort();
         this.dm_signLie = new Vector.<Dm_InviteWoman>(_loc2_);
         var _loc3_:int = Dm_DistroTangy.dm_companyPorter(Dm_CravenBrush.dm_troubledBurn);
         while(_loc3_ < _loc2_)
         {
            this.dm_signLie[_loc3_] = Dm_InviteWoman.dm_cloverSystem(param1);
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         this.dm_pigPayment = new Vector.<String>(_loc4_);
         var _loc5_:int = Dm_CravenBrush.dm_troubledBurn;
         while(_loc5_ < _loc4_)
         {
            _loc8_ = param1.readShort();
            this.dm_pigPayment[_loc5_] = param1.readUTFBytes(_loc8_);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.dm_evasiveCry = param1.readUTFBytes(_loc6_);
         this.dm_vivaciousWhisper = param1.readInt();
         var _loc7_:int = param1.readShort();
         this.dm_poisedSpiffy = param1.readUTFBytes(_loc7_);
         this.dm_alansonEvasive = param1.readInt();
         this.dm_rabbitsGreedy = Dm_PartySplendid.dm_cloverSystem(param1);
      }
      
      public function get dm_temperSlim() : int
      {
         return Dm_SockNear.dm_delightfulIcy;
      }
   }
}
