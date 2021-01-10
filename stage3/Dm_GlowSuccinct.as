package
{
   public class Dm_GlowSuccinct
   {
      
      public static const dm_laborerDeadpan:int =  198;
      
      public static const dm_punctureMachine:int =  28;
      
      public static const dm_gruesomeBake:int =  0;
      
      public static const dm_kittensNoxious:int =  1;
       
      
      public var dm_learnedKneel:int;
      
      public var dm_recordBlot:int;
      
      public function Dm_GlowSuccinct(param1:int, param2:int)
      {
         super();
         this.dm_learnedKneel = param1;
         this.dm_recordBlot = param2;
      }
      
      public function dm_packLimit() : Dm_HocClever
      {
         var _loc1_:Dm_HocClever = null;
         if(this.dm_learnedKneel == Dm_GlowSuccinct.dm_gruesomeBake)
         {
            _loc1_ = new Dm_HocClever(Dm_ShockDouble.dm_birdSeed(Dm_GrateSatisfy.dm_conditionDeadpan) + this.dm_recordBlot + Dm_ScissorsUnarmed.dm_newStatement,Dm_GlowSuccinct.dm_laborerDeadpan,Dm_GlowSuccinct.dm_punctureMachine);
         }
         else if(this.dm_learnedKneel == Dm_GlowSuccinct.dm_kittensNoxious)
         {
            _loc1_ = new Dm_HocClever(Dm_NutInquisitive.dm_divisionGlow + this.dm_recordBlot + Dm_ScissorsUnarmed.dm_newStatement,Dm_ShockDouble.dm_pricePuzzled(Dm_NutInquisitive.dm_brassList),Dm_IgnorantAspiring.dm_saltExpert);
            (_loc1_ as Dm_HocClever).dm_repulsiveSuper(Dm_GlowSuccinct.dm_laborerDeadpan / (_loc1_ as Dm_HocClever).dm_volcanoSeed,Dm_GlowSuccinct.dm_punctureMachine / (_loc1_ as Dm_HocClever).dm_legLaughable);
         }
         else
         {
            _loc1_ = new Dm_HocClever();
            _loc1_.graphics.beginFill(Dm_NewSprout.dm_gapingHeal(65280,Math.random() * Dm_ShockDouble.dm_pricePuzzled(Dm_TendencyPrice.dm_probableWeight)),Dm_IgnorantAspiring.dm_wastefulLetters);
            _loc1_.graphics.drawRect(Dm_CollectFlower.dm_analyzeUncle,Dm_ShockDouble.dm_pricePuzzled(Dm_CollectFlower.dm_analyzeUncle),Dm_GlowSuccinct.dm_laborerDeadpan,Dm_GlowSuccinct.dm_punctureMachine);
            _loc1_.graphics.endFill();
         }
         return _loc1_;
      }
   }
}
