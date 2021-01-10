package
{
   import flash.utils.ByteArray;
   
   public class Dm_DisturbedWealthy
   {
       
      
      public var dm_errorJoke:ByteArray;
      
      public var dm_rabbitsJoyous:Boolean = false;
      
      public function Dm_DisturbedWealthy(param1:int, param2:int = -1)
      {
         super();
         this.dm_errorJoke = new ByteArray();
         if(param2 == -Dm_FaithfulCrowded.dm_weightGaping(Dm_PowerfulSecret.dm_babiesIdentify))
         {
            this.dm_errorJoke.writeShort(param1);
         }
         else
         {
            this.dm_errorJoke.writeByte(param1);
            this.dm_errorJoke.writeByte(param2);
         }
      }
      
      public function dm_groundPurpose(param1:ByteArray) : Dm_DisturbedWealthy
      {
         this.dm_errorJoke.writeBytes(param1);
         return this;
      }
      
      public function dm_blotShade(param1:Boolean) : Dm_DisturbedWealthy
      {
         this.dm_errorJoke.writeBoolean(param1);
         return this;
      }
      
      public function dm_importantBury(param1:int) : void
      {
         var _loc2_:Vector.<int> = Dm_NervousSpotless.dm_preciousFarm(Dm_FrailAuthority.dm_gruesomeSpooky);
         var _loc3_:ByteArray = this.dm_errorJoke;
         _loc3_.position = Dm_FaithfulCrowded.dm_weightGaping(Dm_AdjustmentAnalyze.dm_angleGround);
         this.dm_errorJoke = new ByteArray();
         this.dm_errorJoke.writeShort(_loc3_.readShort());
         var _loc4_:int = _loc2_.length;
         while(_loc3_.bytesAvailable)
         {
            param1 = (param1 + Dm_FaithfulCrowded.dm_weightGaping(Dm_PowerfulSecret.dm_babiesIdentify)) % _loc4_;
            this.dm_errorJoke.writeByte(_loc3_.readByte() ^ _loc2_[param1]);
         }
      }
      
      public function dm_eliteAdjoining(param1:String) : Dm_DisturbedWealthy
      {
         this.dm_errorJoke.writeUTF(param1);
         return this;
      }
      
      public function dm_proseRobin(param1:int) : Dm_DisturbedWealthy
      {
         this.dm_errorJoke.writeByte(param1);
         return this;
      }
      
      public function dm_catPail(param1:int) : Dm_DisturbedWealthy
      {
         this.dm_errorJoke.writeInt(param1);
         return this;
      }
      
      public function dm_hatefulCurved(param1:int) : Dm_DisturbedWealthy
      {
         this.dm_errorJoke.writeShort(param1);
         return this;
      }
      
      public function dm_gamyFragile(param1:ByteArray, param2:String) : Dm_DisturbedWealthy
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         while(Dm_SummerPlants.dm_secretBag > param1.length)
         {
            param1.writeByte(Dm_FaithfulCrowded.dm_weightGaping(Dm_AdjustmentAnalyze.dm_angleGround));
         }
         var _loc3_:int = param1.length % Dm_VulgarPrepare.dm_annoyingToe;
         if(_loc3_)
         {
            _loc6_ = Dm_VulgarPrepare.dm_annoyingToe - _loc3_;
            _loc7_ = Dm_FaithfulCrowded.dm_weightGaping(Dm_AdjustmentAnalyze.dm_angleGround);
            while(_loc7_ < _loc6_)
            {
               param1.writeByte(Dm_AdjustmentAnalyze.dm_angleGround);
               _loc7_++;
            }
         }
         param1.position = Dm_AdjustmentAnalyze.dm_angleGround;
         var _loc4_:int = param1.length / Dm_VulgarPrepare.dm_annoyingToe;
         var _loc5_:Vector.<int> = new Vector.<int>(_loc4_,true);
         _loc7_ = Dm_FaithfulCrowded.dm_weightGaping(Dm_AdjustmentAnalyze.dm_angleGround);
         while(_loc7_ < _loc4_)
         {
            _loc5_[_loc7_] = param1.readInt();
            _loc7_++;
         }
         Dm_NervousSpotless.dm_crookedSea(_loc5_,param2);
         this.dm_errorJoke.writeShort(_loc4_);
         _loc7_ = Dm_FaithfulCrowded.dm_weightGaping(Dm_AdjustmentAnalyze.dm_angleGround);
         while(_loc7_ < _loc4_)
         {
            this.dm_errorJoke.writeInt(_loc5_[_loc7_]);
            _loc7_++;
         }
         return this;
      }
   }
}
