package
{
   import flash.utils.ByteArray;
   
   public class Dm_CartWasteful
   {
       
      
      public var dm_purposeCommon:ByteArray;
      
      public var dm_identifyOranges:Boolean = false;
      
      public var dm_illustriousAdhesive:int;
      
      public var dm_explainCount:String;
      
      public function Dm_CartWasteful(param1:int, param2:int = -1)
      {
         super();
         this.dm_purposeCommon = new ByteArray();
         if(param2 == -Dm_NationCycle.dm_tourClever(Dm_LightPass.dm_nestPanoramic))
         {
            this.dm_purposeCommon.writeShort(param1);
            this.dm_illustriousAdhesive = param1;
         }
         else
         {
            this.dm_purposeCommon.writeByte(param1);
            this.dm_purposeCommon.writeByte(param2);
            this.dm_illustriousAdhesive = param1 << Dm_StayBrush.dm_whistleJelly | param2 & 255;
         }
      }
      
      public function dm_coolRailway(param1:ByteArray, param2:String) : Dm_CartWasteful
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         while(param1.length < Dm_StayBrush.dm_whistleJelly)
         {
            param1.writeByte(Dm_NationCycle.dm_tourClever(Dm_KnowledgeableDear.dm_acousticCapricious));
         }
         var _loc3_:int = param1.length % Dm_HatefulWandering.dm_bagFunny;
         if(_loc3_)
         {
            _loc6_ = -_loc3_ + Dm_HatefulWandering.dm_bagFunny;
            _loc7_ = Dm_KnowledgeableDear.dm_acousticCapricious;
            while(_loc7_ < _loc6_)
            {
               param1.writeByte(Dm_KnowledgeableDear.dm_acousticCapricious);
               _loc7_++;
            }
         }
         param1.position = Dm_KnowledgeableDear.dm_acousticCapricious;
         var _loc4_:int = param1.length / Dm_NationCycle.dm_tourClever(Dm_HatefulWandering.dm_bagFunny);
         var _loc5_:Vector.<int> = new Vector.<int>(_loc4_,true);
         _loc7_ = Dm_KnowledgeableDear.dm_acousticCapricious;
         while(_loc7_ < _loc4_)
         {
            _loc5_[_loc7_] = param1.readInt();
            _loc7_++;
         }
         Dm_AwakeInstruct.dm_coalEdge(_loc5_,param2);
         this.dm_purposeCommon.writeShort(_loc4_);
         _loc7_ = Dm_NationCycle.dm_tourClever(Dm_KnowledgeableDear.dm_acousticCapricious);
         while(_loc7_ < _loc4_)
         {
            this.dm_purposeCommon.writeInt(_loc5_[_loc7_]);
            _loc7_++;
         }
         return this;
      }
      
      public function dm_gruesomeApathetic(param1:String) : Dm_CartWasteful
      {
         this.dm_purposeCommon.writeUTF(param1);
         return this;
      }
      
      public function dm_abjectBruise(param1:int) : Dm_CartWasteful
      {
         this.dm_purposeCommon.writeInt(param1);
         return this;
      }
      
      public function dm_fixSpotted(param1:int) : Dm_CartWasteful
      {
         this.dm_purposeCommon.writeShort(param1);
         return this;
      }
      
      public function dm_girlGirl(param1:Object) : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc2_:String = param1 + Dm_LookCalculator.dm_feebleAdjoining;
         var _loc3_:ByteArray = new ByteArray();
         _loc3_.writeBytes(this.dm_purposeCommon,Dm_GrinParty.dm_hobbiesAnus);
         while(_loc3_.length < Dm_NationCycle.dm_tourClever(Dm_StayBrush.dm_whistleJelly))
         {
            _loc3_.writeByte(Dm_NationCycle.dm_tourClever(Dm_KnowledgeableDear.dm_acousticCapricious));
         }
         var _loc4_:int = _loc3_.length % Dm_HatefulWandering.dm_bagFunny;
         if(_loc4_)
         {
            _loc7_ = -_loc4_ + Dm_HatefulWandering.dm_bagFunny;
            _loc8_ = Dm_KnowledgeableDear.dm_acousticCapricious;
            while(_loc8_ < _loc7_)
            {
               _loc3_.writeByte(Dm_KnowledgeableDear.dm_acousticCapricious);
               _loc8_++;
            }
         }
         _loc3_.position = Dm_KnowledgeableDear.dm_acousticCapricious;
         var _loc5_:int = _loc3_.length / Dm_HatefulWandering.dm_bagFunny;
         var _loc6_:Vector.<int> = new Vector.<int>(_loc5_,true);
         _loc8_ = Dm_NationCycle.dm_tourClever(Dm_KnowledgeableDear.dm_acousticCapricious);
         while(_loc8_ < _loc5_)
         {
            _loc6_[_loc8_] = _loc3_.readInt();
            _loc8_++;
         }
         this.dm_purposeCommon = new ByteArray();
         Dm_AwakeInstruct.dm_coalEdge(_loc6_,_loc2_);
         this.dm_purposeCommon.writeShort(this.dm_illustriousAdhesive);
         this.dm_purposeCommon.writeShort(_loc5_);
         _loc8_ = Dm_NationCycle.dm_tourClever(Dm_KnowledgeableDear.dm_acousticCapricious);
         while(_loc8_ < _loc5_)
         {
            this.dm_purposeCommon.writeInt(_loc6_[_loc8_]);
            _loc8_++;
         }
      }
      
      public function dm_basketLie(param1:Boolean) : Dm_CartWasteful
      {
         this.dm_purposeCommon.writeBoolean(param1);
         return this;
      }
      
      public function dm_catProud(param1:int) : void
      {
         var _loc2_:Vector.<int> = Dm_AwakeInstruct.dm_meanLamp(Dm_NationCycle.dm_afterthoughtPass(Dm_MachineStem.dm_zonkedFlow));
         var _loc3_:ByteArray = this.dm_purposeCommon;
         _loc3_.position = Dm_NationCycle.dm_tourClever(Dm_KnowledgeableDear.dm_acousticCapricious);
         this.dm_purposeCommon = new ByteArray();
         this.dm_purposeCommon.writeShort(_loc3_.readShort());
         var _loc4_:int = _loc2_.length;
         while(_loc3_.bytesAvailable)
         {
            param1 = (Dm_NationCycle.dm_tourClever(Dm_LightPass.dm_nestPanoramic) + param1) % _loc4_;
            this.dm_purposeCommon.writeByte(_loc3_.readByte() ^ _loc2_[param1]);
         }
      }
      
      public function dm_packMany(param1:ByteArray) : Dm_CartWasteful
      {
         this.dm_purposeCommon.writeBytes(param1);
         return this;
      }
      
      public function dm_grainReject() : Dm_CartWasteful
      {
         this.dm_purposeCommon.clear();
         return this;
      }
      
      public function dm_privateCheat(param1:int) : Dm_CartWasteful
      {
         this.dm_purposeCommon.writeByte(param1);
         return this;
      }
   }
}
