package
{
   import flash.utils.ByteArray;
   
   public class Dm_HangingToothpaste implements Dm_HalfGlamorous
   {
       
      
      public var dm_shopOven:Dm_GirlKittens;
      
      public var dm_hocSofa:int;
      
      public var dm_waitUnit:String;
      
      public var dm_batheFirst:String;
      
      public var dm_juiceWeight:int;
      
      public var dm_whiteBalance:Vector.<Dm_WindyWord>;
      
      public var dm_repulsiveStormy:Vector.<Dm_DrownFill>;
      
      public function Dm_HangingToothpaste(param1:Dm_GirlKittens)
      {
         super();
         this.dm_shopOven = param1;
      }
      
      public function get dm_uninterestedWeight() : String
      {
         return Dm_FaithfulCrowded.dm_crownScared(Dm_DeliverAgonizing.dm_systemAction);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_kittensSave;
      }
      
      public function dm_soothePack() : Boolean
      {
         return false;
      }
      
      public function dm_buryClass() : int
      {
         var _loc1_:int = Dm_FaithfulCrowded.dm_voraciousWeight(Dm_AdjustmentAnalyze.dm_trembleAdjoining);
         var _loc2_:int = Dm_FaithfulCrowded.dm_voraciousWeight(Dm_AdjustmentAnalyze.dm_trembleAdjoining);
         while(_loc2_ < this.dm_whiteBalance.length)
         {
            _loc1_ = _loc1_ + this.dm_whiteBalance[_loc2_].dm_agreeableVoyage();
            _loc2_++;
         }
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_trembleAdjoining;
         var _loc4_:int = Dm_AdjustmentAnalyze.dm_trembleAdjoining;
         while(_loc4_ < this.dm_repulsiveStormy.length)
         {
            _loc3_ = _loc3_ + this.dm_repulsiveStormy[_loc4_].dm_agreeableVoyage();
            _loc4_++;
         }
         return Dm_ComplexNear.dm_orangeBit + this.dm_waitUnit.length + this.dm_batheFirst.length + _loc1_ + _loc3_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_hocSofa = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_waitUnit = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_batheFirst = param1.readUTFBytes(_loc3_);
         this.dm_juiceWeight = param1.readInt();
         var _loc4_:int = param1.readShort();
         this.dm_whiteBalance = new Vector.<Dm_WindyWord>(_loc4_);
         var _loc5_:int = Dm_FaithfulCrowded.dm_voraciousWeight(Dm_AdjustmentAnalyze.dm_trembleAdjoining);
         while(_loc5_ < _loc4_)
         {
            this.dm_whiteBalance[_loc5_] = Dm_WindyWord.dm_unequaledObeisant(param1);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.dm_repulsiveStormy = new Vector.<Dm_DrownFill>(_loc6_);
         var _loc7_:int = Dm_AdjustmentAnalyze.dm_trembleAdjoining;
         while(_loc7_ < _loc6_)
         {
            this.dm_repulsiveStormy[_loc7_] = Dm_DrownFill.dm_unequaledObeisant(param1);
            _loc7_++;
         }
      }
      
      public function get dm_doorRoom() : int
      {
         return Dm_BranchAfterthought.dm_scintillatingPrice;
      }
   }
}
