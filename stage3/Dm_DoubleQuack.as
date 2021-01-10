package
{
   import flash.utils.ByteArray;
   
   public class Dm_DoubleQuack implements Dm_LightReminiscent
   {
       
      
      public var dm_jumbledImportant:Dm_InquisitiveIdea;
      
      public var dm_kaputInterrupt:int;
      
      public var dm_lipModern:int;
      
      public var dm_afterthoughtSound:Dm_SignBoring;
      
      public var dm_loafDisgusting:Vector.<Dm_SignBoring>;
      
      public var dm_yakThird:Vector.<String>;
      
      public var dm_dinnerBomb:String;
      
      public var dm_wipePayment:int;
      
      public var dm_pailBomb:String;
      
      public var dm_draconianSoup:int;
      
      public var dm_stiffRoom:Dm_EnergeticChubby;
      
      public function Dm_DoubleQuack(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_jumbledImportant = param1;
      }
      
      public function get dm_evasiveGovernment() : String
      {
         return Dm_ShockDouble.dm_confusedScrawny(Dm_IgnorantAspiring.dm_noxiousUsed);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_backSign;
      }
      
      public function dm_peckDisturbed() : Boolean
      {
         return false;
      }
      
      public function dm_rightBead() : int
      {
         var _loc1_:int = Dm_CollectFlower.dm_strengthenTaboo;
         var _loc2_:int = Dm_ShockDouble.dm_changeableList(Dm_CollectFlower.dm_strengthenTaboo);
         while(_loc2_ < this.dm_loafDisgusting.length)
         {
            _loc1_ = _loc1_ + this.dm_loafDisgusting[_loc2_].dm_voraciousDoor();
            _loc2_++;
         }
         var _loc3_:int = Dm_ShockDouble.dm_changeableList(Dm_CollectFlower.dm_strengthenTaboo);
         var _loc4_:int = Dm_CollectFlower.dm_strengthenTaboo;
         while(_loc4_ < this.dm_yakThird.length)
         {
            _loc3_ = _loc3_ + (Dm_ShockDouble.dm_changeableList(Dm_LegStrengthen.dm_trousersGamy) + this.dm_yakThird[_loc4_].length);
            _loc4_++;
         }
         return Dm_TastyDebt.dm_pleasantHappy + this.dm_afterthoughtSound.dm_voraciousDoor() + _loc1_ + _loc3_ + this.dm_dinnerBomb.length + this.dm_pailBomb.length + this.dm_stiffRoom.dm_voraciousDoor();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc8_:int = 0;
         this.dm_kaputInterrupt = param1.readByte();
         this.dm_lipModern = param1.readInt();
         this.dm_afterthoughtSound = Dm_SignBoring.dm_bladeSpy(param1);
         var _loc2_:int = param1.readShort();
         this.dm_loafDisgusting = new Vector.<Dm_SignBoring>(_loc2_);
         var _loc3_:int = Dm_ShockDouble.dm_changeableList(Dm_CollectFlower.dm_strengthenTaboo);
         while(_loc3_ < _loc2_)
         {
            this.dm_loafDisgusting[_loc3_] = Dm_SignBoring.dm_bladeSpy(param1);
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         this.dm_yakThird = new Vector.<String>(_loc4_);
         var _loc5_:int = Dm_ShockDouble.dm_changeableList(Dm_CollectFlower.dm_strengthenTaboo);
         while(_loc5_ < _loc4_)
         {
            _loc8_ = param1.readShort();
            this.dm_yakThird[_loc5_] = param1.readUTFBytes(_loc8_);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.dm_dinnerBomb = param1.readUTFBytes(_loc6_);
         this.dm_wipePayment = param1.readInt();
         var _loc7_:int = param1.readShort();
         this.dm_pailBomb = param1.readUTFBytes(_loc7_);
         this.dm_draconianSoup = param1.readInt();
         this.dm_stiffRoom = Dm_EnergeticChubby.dm_bladeSpy(param1);
      }
      
      public function get dm_optimalButter() : int
      {
         return Dm_ShockDouble.dm_changeableList(Dm_AgreeThank.dm_juggleDock);
      }
   }
}
