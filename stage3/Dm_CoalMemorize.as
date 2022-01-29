package
{
   import flash.utils.ByteArray;
   
   public class Dm_CoalMemorize
   {
       
      
      public var dm_betterDecay:String;
      
      public var dm_flowExpansion:String;
      
      public var dm_flockInnate:Boolean;
      
      public var dm_detailChicken:Boolean;
      
      public var dm_toeDelicate:Boolean;
      
      public var dm_bumpOven:Boolean;
      
      public var dm_carelessSqueal:Boolean;
      
      public var dm_hobbiesPuncture:Boolean;
      
      public var dm_greedyCelery:Boolean;
      
      public var dm_squeezeFascinated:int;
      
      public var dm_wiseBoundary:int;
      
      public var dm_easyKneel:Vector.<int>;
      
      public function Dm_CoalMemorize()
      {
         this.dm_betterDecay = Dm_LookCalculator.dm_slipCalculate;
         this.dm_squeezeFascinated = Dm_HatefulWandering.dm_sootheSpotted;
         this.dm_wiseBoundary = Dm_NationCycle.dm_coldThreatening(Dm_KnowledgeableDear.dm_distroError);
         super();
      }
      
      public function dm_colossalCure() : String
      {
         var _loc1_:String = Dm_LookCalculator.dm_slipCalculate;
         if(this.dm_toeDelicate)
         {
            _loc1_ += Dm_MachineStem.dm_agonizingClover + Dm_CrashElite.dm_frightenCareless(Dm_NationCycle.dm_tediousCareful(Dm_LookCalculator.dm_recordSmile)) + Dm_FierceTemper.dm_carefulDistro;
         }
         if(this.dm_bumpOven)
         {
            _loc1_ += Dm_NationCycle.dm_tediousCareful(Dm_MachineStem.dm_agonizingClover) + Dm_CrashElite.dm_frightenCareless(Dm_LookCalculator.dm_wipeOnerous) + Dm_FierceTemper.dm_carefulDistro;
         }
         if(this.dm_carelessSqueal)
         {
            _loc1_ += Dm_NationCycle.dm_tediousCareful(Dm_MachineStem.dm_agonizingClover) + Dm_CrashElite.dm_frightenCareless(Dm_NationCycle.dm_tediousCareful(Dm_StayBrush.dm_mountainExpansion)) + Dm_NationCycle.dm_tediousCareful(Dm_FierceTemper.dm_carefulDistro);
         }
         if(this.dm_hobbiesPuncture)
         {
            _loc1_ += Dm_NationCycle.dm_tediousCareful(Dm_MachineStem.dm_agonizingClover) + Dm_CrashElite.dm_frightenCareless(Dm_DidacticSon.dm_afterthoughtComplex) + Dm_FierceTemper.dm_carefulDistro;
         }
         if(this.dm_greedyCelery)
         {
            _loc1_ += Dm_MachineStem.dm_agonizingClover + Dm_CrashElite.dm_frightenCareless(Dm_NationCycle.dm_tediousCareful(Dm_MachineStem.dm_quirkyCrime)) + Dm_NationCycle.dm_tediousCareful(Dm_FierceTemper.dm_carefulDistro);
         }
         if(this.dm_squeezeFascinated && this.dm_squeezeFascinated != Dm_NationCycle.dm_coldThreatening(Dm_HatefulWandering.dm_sootheSpotted))
         {
            _loc1_ += Dm_NationCycle.dm_tediousCareful(Dm_MachineStem.dm_agonizingClover) + Dm_CrashElite.dm_frightenCareless(Dm_NationCycle.dm_tediousCareful(Dm_MachineStem.dm_glamorousEnjoy),Dm_NationCycle.dm_tediousCareful(Dm_BruiseMountain.dm_knowledgeSqueeze) + this.dm_squeezeFascinated + Dm_FamousBabies.dm_colossalRailway) + Dm_NationCycle.dm_tediousCareful(Dm_FragileToe.dm_wealthyGate);
         }
         if(this.dm_wiseBoundary && this.dm_wiseBoundary != Dm_NationCycle.dm_coldThreatening(Dm_HatefulWandering.dm_sootheSpotted))
         {
            _loc1_ += Dm_NationCycle.dm_tediousCareful(Dm_MachineStem.dm_agonizingClover) + Dm_CrashElite.dm_frightenCareless(Dm_NationCycle.dm_tediousCareful(Dm_HatefulWandering.dm_lieBoundary),Dm_NationCycle.dm_tediousCareful(Dm_BruiseMountain.dm_knowledgeSqueeze) + this.dm_wiseBoundary + Dm_FamousBabies.dm_colossalRailway) + Dm_NationCycle.dm_tediousCareful(Dm_FragileToe.dm_wealthyGate);
         }
         if(this.dm_easyKneel)
         {
            _loc1_ += Dm_NationCycle.dm_tediousCareful(Dm_MachineStem.dm_agonizingClover) + Dm_CrashElite.dm_frightenCareless(Dm_NationCycle.dm_tediousCareful(Dm_SugarEvasive.dm_dressPrepare)) + Dm_FamousBabies.dm_ajarTasty + this.dm_easyKneel.join(Dm_NationCycle.dm_tediousCareful(Dm_ManyChicken.dm_spiffyAuthority)) + Dm_FragileToe.dm_wealthyGate;
         }
         return _loc1_;
      }
      
      public function dm_crookAddition(param1:ByteArray) : Dm_CoalMemorize
      {
         var _loc3_:int = 0;
         this.dm_toeDelicate = param1.readBoolean();
         this.dm_bumpOven = param1.readBoolean();
         this.dm_carelessSqueal = param1.readBoolean();
         this.dm_hobbiesPuncture = param1.readBoolean();
         this.dm_greedyCelery = param1.readBoolean();
         this.dm_squeezeFascinated = param1.readUnsignedByte();
         this.dm_wiseBoundary = param1.readInt();
         var _loc2_:int = param1.readUnsignedByte();
         if(_loc2_)
         {
            this.dm_easyKneel = new Vector.<int>();
            _loc3_ = Dm_NationCycle.dm_coldThreatening(Dm_KnowledgeableDear.dm_distroError);
            while(_loc3_ < _loc2_)
            {
               this.dm_easyKneel.push(param1.readByte());
               _loc3_++;
            }
         }
         return this;
      }
      
      public function dm_punctureWicked(param1:ByteArray) : void
      {
         var _loc3_:int = 0;
         param1.writeUTF(!!this.dm_flowExpansion ? this.dm_flowExpansion : Dm_NationCycle.dm_tediousCareful(Dm_LookCalculator.dm_slipCalculate));
         param1.writeBoolean(this.dm_toeDelicate);
         param1.writeBoolean(this.dm_bumpOven);
         param1.writeBoolean(this.dm_carelessSqueal);
         param1.writeBoolean(this.dm_hobbiesPuncture);
         param1.writeBoolean(this.dm_greedyCelery);
         param1.writeByte(this.dm_squeezeFascinated);
         param1.writeInt(this.dm_wiseBoundary);
         var _loc2_:int = !!this.dm_easyKneel ? int(this.dm_easyKneel.length) : int(Dm_KnowledgeableDear.dm_distroError);
         param1.writeByte(_loc2_);
         if(_loc2_)
         {
            _loc3_ = Dm_KnowledgeableDear.dm_distroError;
            while(_loc3_ < this.dm_easyKneel.length)
            {
               param1.writeByte(this.dm_easyKneel[_loc3_]);
               _loc3_++;
            }
         }
      }
   }
}
