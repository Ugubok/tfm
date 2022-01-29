package
{
   import flash.utils.ByteArray;
   
   public class Dm_VoraciousBury implements Dm_TightfistedTour
   {
       
      
      public var dm_recordWing:Dm_UnequaledSisters;
      
      public var dm_dearLook:int;
      
      public var dm_sproutPack:int;
      
      public var dm_rabbitsTax:Dm_StormyPerson;
      
      public var dm_probableAgreeable:Vector.<Dm_StormyPerson>;
      
      public var dm_pushyChilly:Vector.<String>;
      
      public var dm_saltPear:String;
      
      public var dm_pailDildo:int;
      
      public var dm_freeBlade:String;
      
      public var dm_spotScintillating:int;
      
      public var dm_alluringImpartial:Dm_OvenPorter;
      
      public function Dm_VoraciousBury(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_recordWing = param1;
      }
      
      public function get dm_bakeMachine() : String
      {
         return Dm_SugarEvasive.dm_rabbitBasin;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_recogniseShame;
      }
      
      public function dm_whipKnife() : Boolean
      {
         return false;
      }
      
      public function dm_wrenLate() : int
      {
         var _loc1_:int = Dm_KnowledgeableDear.dm_betterCoal;
         var _loc2_:int = Dm_KnowledgeableDear.dm_betterCoal;
         while(_loc2_ < this.dm_probableAgreeable.length)
         {
            _loc1_ += this.dm_probableAgreeable[_loc2_].dm_hatefulToys();
            _loc2_++;
         }
         var _loc3_:int = Dm_NationCycle.dm_sproutBeautiful(Dm_KnowledgeableDear.dm_betterCoal);
         var _loc4_:int = Dm_NationCycle.dm_sproutBeautiful(Dm_KnowledgeableDear.dm_betterCoal);
         while(_loc4_ < this.dm_pushyChilly.length)
         {
            _loc3_ += Dm_NationCycle.dm_sproutBeautiful(Dm_GrinParty.dm_dearSuit) + this.dm_pushyChilly[_loc4_].length;
            _loc4_++;
         }
         return Dm_ThickBake.dm_programClover + this.dm_rabbitsTax.dm_hatefulToys() + _loc1_ + _loc3_ + this.dm_saltPear.length + this.dm_freeBlade.length + this.dm_alluringImpartial.dm_hatefulToys();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc8_:int = 0;
         this.dm_dearLook = param1.readByte();
         this.dm_sproutPack = param1.readInt();
         this.dm_rabbitsTax = Dm_StormyPerson.dm_unequalWretched(param1);
         var _loc2_:int = param1.readShort();
         this.dm_probableAgreeable = new Vector.<Dm_StormyPerson>(_loc2_);
         var _loc3_:int = Dm_NationCycle.dm_sproutBeautiful(Dm_KnowledgeableDear.dm_betterCoal);
         while(_loc3_ < _loc2_)
         {
            this.dm_probableAgreeable[_loc3_] = Dm_StormyPerson.dm_unequalWretched(param1);
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         this.dm_pushyChilly = new Vector.<String>(_loc4_);
         var _loc5_:int = Dm_NationCycle.dm_sproutBeautiful(Dm_KnowledgeableDear.dm_betterCoal);
         while(_loc5_ < _loc4_)
         {
            _loc8_ = param1.readShort();
            this.dm_pushyChilly[_loc5_] = param1.readUTFBytes(_loc8_);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.dm_saltPear = param1.readUTFBytes(_loc6_);
         this.dm_pailDildo = param1.readInt();
         var _loc7_:int = param1.readShort();
         this.dm_freeBlade = param1.readUTFBytes(_loc7_);
         this.dm_spotScintillating = param1.readInt();
         this.dm_alluringImpartial = Dm_OvenPorter.dm_unequalWretched(param1);
      }
      
      public function get dm_lyricalOil() : int
      {
         return Dm_NationCycle.dm_sproutBeautiful(Dm_DrownLoaf.dm_halfPrice);
      }
   }
}
