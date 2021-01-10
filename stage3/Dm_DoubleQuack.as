package
{
   import flash.utils.ByteArray;
   
   public class Dm_DoubleQuack implements Dm_LightReminiscent
   {
       
      
      public var dm_juggleDock:Dm_InquisitiveIdea;
      
      public var dm_voraciousDoor:int;
      
      public var dm_pleasantHappy:int;
      
      public var dm_stiffRoom:Dm_SignBoring;
      
      public var dm_changeableList:Vector.<Dm_SignBoring>;
      
      public var dm_dinnerBomb:Vector.<String>;
      
      public var dm_strengthenTaboo:String;
      
      public var dm_lipModern:int;
      
      public var dm_optimalButter:String;
      
      public var dm_backSign:int;
      
      public var dm_noxiousUsed:Dm_EnergeticChubby;
      
      public function Dm_DoubleQuack(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_juggleDock = param1;
      }
      
      public function get dm_trousersGamy() : String
      {
         return Dm_FaithfulCrowded.dm_jumbledImportant(Dm_DeliverAgonizing.dm_draconianSoup);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_loafDisgusting;
      }
      
      public function dm_kaputInterrupt() : Boolean
      {
         return false;
      }
      
      public function dm_confusedScrawny() : int
      {
         var _loc1_:int = Dm_FaithfulCrowded.dm_afterthoughtSound(Dm_AdjustmentAnalyze.dm_bladeSpy);
         var _loc2_:int = Dm_AdjustmentAnalyze.dm_bladeSpy;
         while(_loc2_ < this.dm_changeableList.length)
         {
            _loc1_ = _loc1_ + this.dm_changeableList[_loc2_].dm_evasiveGovernment();
            _loc2_++;
         }
         var _loc3_:int = Dm_FaithfulCrowded.dm_afterthoughtSound(Dm_AdjustmentAnalyze.dm_bladeSpy);
         var _loc4_:int = Dm_AdjustmentAnalyze.dm_bladeSpy;
         while(_loc4_ < this.dm_dinnerBomb.length)
         {
            _loc3_ = _loc3_ + (Dm_FaithfulCrowded.dm_afterthoughtSound(Dm_EdgeAngle.dm_rightBead) + this.dm_dinnerBomb[_loc4_].length);
            _loc4_++;
         }
         return Dm_BranchAfterthought.dm_yakThird + this.dm_stiffRoom.dm_evasiveGovernment() + _loc1_ + _loc3_ + this.dm_strengthenTaboo.length + this.dm_optimalButter.length + this.dm_noxiousUsed.dm_evasiveGovernment();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc8_:int = 0;
         this.dm_voraciousDoor = param1.readByte();
         this.dm_pleasantHappy = param1.readInt();
         this.dm_stiffRoom = Dm_SignBoring.dm_wipePayment(param1);
         var _loc2_:int = param1.readShort();
         this.dm_changeableList = new Vector.<Dm_SignBoring>(_loc2_);
         var _loc3_:int = Dm_FaithfulCrowded.dm_afterthoughtSound(Dm_AdjustmentAnalyze.dm_bladeSpy);
         while(_loc3_ < _loc2_)
         {
            this.dm_changeableList[_loc3_] = Dm_SignBoring.dm_wipePayment(param1);
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         this.dm_dinnerBomb = new Vector.<String>(_loc4_);
         var _loc5_:int = Dm_FaithfulCrowded.dm_afterthoughtSound(Dm_AdjustmentAnalyze.dm_bladeSpy);
         while(_loc5_ < _loc4_)
         {
            _loc8_ = param1.readShort();
            this.dm_dinnerBomb[_loc5_] = param1.readUTFBytes(_loc8_);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.dm_strengthenTaboo = param1.readUTFBytes(_loc6_);
         this.dm_lipModern = param1.readInt();
         var _loc7_:int = param1.readShort();
         this.dm_optimalButter = param1.readUTFBytes(_loc7_);
         this.dm_backSign = param1.readInt();
         this.dm_noxiousUsed = Dm_EnergeticChubby.dm_wipePayment(param1);
      }
      
      public function get dm_peckDisturbed() : int
      {
         return Dm_FaithfulCrowded.dm_afterthoughtSound(Dm_DeliverAgonizing.dm_pailBomb);
      }
   }
}
