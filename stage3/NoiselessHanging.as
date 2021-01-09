package
{
   import flash.utils.ByteArray;
   
   public class NoiselessHanging
   {
       
      
      public var batheDetermined:ByteArray;
      
      public var listMighty:Boolean = false;
      
      public function NoiselessHanging(param1:int, param2:int = -1)
      {
         super();
         this.batheDetermined = new ByteArray();
         if(param2 == -StatementInjure.seedHanging)
         {
            this.batheDetermined.writeShort(param1);
         }
         else
         {
            this.batheDetermined.writeByte(param1);
            this.batheDetermined.writeByte(param2);
         }
      }
      
      public function admireHate(param1:String) : NoiselessHanging
      {
         this.batheDetermined.writeUTF(param1);
         return this;
      }
      
      public function cryChivalrous(param1:Boolean) : NoiselessHanging
      {
         this.batheDetermined.writeBoolean(param1);
         return this;
      }
      
      public function competitionAgree(param1:ByteArray, param2:String) : NoiselessHanging
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         while(param1.length < PipkaArmy.babiesAlluring)
         {
            param1.writeByte(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         }
         var _loc3_:int = param1.length % ScaleIcy.delightfulClub;
         if(_loc3_)
         {
            _loc6_ = -_loc3_ + LaborerChop.uncleRobin(ScaleIcy.delightfulClub);
            _loc7_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(_loc7_ < _loc6_)
            {
               param1.writeByte(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
               _loc7_++;
            }
         }
         param1.position = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc4_:int = param1.length / LaborerChop.uncleRobin(ScaleIcy.delightfulClub);
         var _loc5_:Vector.<int> = new Vector.<int>(_loc4_,true);
         _loc7_ = ScaleIcy.wanderingCrowded;
         while(_loc7_ < _loc4_)
         {
            _loc5_[_loc7_] = param1.readInt();
            _loc7_++;
         }
         CompanyFour.lookSlip(_loc5_,param2);
         this.batheDetermined.writeShort(_loc4_);
         _loc7_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc7_ < _loc4_)
         {
            this.batheDetermined.writeInt(_loc5_[_loc7_]);
            _loc7_++;
         }
         return this;
      }
      
      public function gullibleLamentable(param1:int) : void
      {
         var _loc2_:Vector.<int> = CompanyFour.subduedMetal(TrailBerry.hangingSeed);
         var _loc3_:ByteArray = this.batheDetermined;
         _loc3_.position = ScaleIcy.wanderingCrowded;
         this.batheDetermined = new ByteArray();
         this.batheDetermined.writeShort(_loc3_.readShort());
         var _loc4_:int = _loc2_.length;
         while(_loc3_.bytesAvailable)
         {
            param1 = (StatementInjure.seedHanging + param1) % _loc4_;
            this.batheDetermined.writeByte(_loc3_.readByte() ^ _loc2_[param1]);
         }
      }
      
      public function backCrash(param1:int) : NoiselessHanging
      {
         this.batheDetermined.writeInt(param1);
         return this;
      }
      
      public function whisperRecognise(param1:int) : NoiselessHanging
      {
         this.batheDetermined.writeShort(param1);
         return this;
      }
      
      public function coalInvite(param1:ByteArray) : NoiselessHanging
      {
         this.batheDetermined.writeBytes(param1);
         return this;
      }
      
      public function annoyingAdhesive(param1:int) : NoiselessHanging
      {
         this.batheDetermined.writeByte(param1);
         return this;
      }
   }
}
