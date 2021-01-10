package
{
   import flash.utils.Dictionary;
   
   public class Dm_VagabondLaborer
   {
      
      public static var dm_lackadaisicalAnnoying:Dictionary = new Dictionary();
       
      
      public function Dm_VagabondLaborer()
      {
         super();
      }
      
      public static function dm_chivalrousZoo(param1:Vector.<int>, param2:String) : Vector.<int>
      {
         var _loc12_:int = 0;
         var _loc3_:Vector.<int> = Dm_VagabondLaborer.dm_bleachBoundary(param2);
         if(Dm_ShockDouble.dm_plantsSmile(Dm_LegStrengthen.dm_newFunny) > param1.length)
         {
            param1.push(Dm_ShockDouble.dm_plantsSmile(Dm_CollectFlower.dm_matchSuzuka));
         }
         var _loc4_:int = param1.length;
         var _loc5_:int = param1[_loc4_ - Dm_ShockDouble.dm_plantsSmile(Dm_CravenCrown.dm_entertainingContain)];
         var _loc6_:int = param1[Dm_CollectFlower.dm_matchSuzuka];
         var _loc7_:Number = Dm_LegStrengthen.dm_smartLip() * Dm_GrateSatisfy.dm_agreeableCondition() - Dm_GrateSatisfy.dm_analyzeSubdued();
         var _loc8_:* = int(int(Dm_ShockDouble.dm_plantsSmile(Dm_TastyDebt.dm_punctureFork) + Dm_BeadBirds.dm_enjoyStore / _loc4_));
         var _loc9_:* = int(_loc8_);
         var _loc10_:int = _loc8_;
         var _loc11_:int = Dm_CollectFlower.dm_matchSuzuka;
         while(_loc10_-- > Dm_ThunderSquare.dm_basinPlan())
         {
            _loc11_ = _loc11_ + _loc7_;
            _loc9_ = _loc11_ >>> Dm_GrateSatisfy.dm_agreeableCondition() & Dm_LegStrengthen.dm_easyHistory();
            _loc12_ = Dm_ShockDouble.dm_plantsSmile(Dm_CollectFlower.dm_matchSuzuka);
            while(_loc12_ < _loc4_)
            {
               _loc6_ = param1[(_loc12_ + Dm_CravenCrown.dm_entertainingContain) % _loc4_];
               _loc8_ = (_loc5_ >>> Dm_TeenyBird.dm_penitentCareful() ^ _loc6_ << Dm_GrateSatisfy.dm_agreeableCondition()) + (_loc6_ >>> Dm_LegStrengthen.dm_easyHistory() ^ _loc5_ << Dm_IgnorantAspiring.dm_impartialStay()) ^ (_loc11_ ^ _loc6_) + (_loc3_[_loc12_ & Dm_LegStrengthen.dm_easyHistory() ^ _loc9_] ^ _loc5_);
               _loc5_ = param1[_loc12_] = param1[_loc12_] + _loc8_;
               _loc12_++;
            }
         }
         return param1;
      }
      
      public static function dm_bleachBoundary(param1:String) : Vector.<int>
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc2_:Vector.<int> = Dm_VagabondLaborer.dm_lackadaisicalAnnoying[param1];
         if(!_loc2_)
         {
            _loc3_ = -Dm_ShockDouble.dm_plantsSmile(Dm_CravenCrown.dm_entertainingContain);
            _loc4_ = Dm_TabooPlease.dm_whisperGaping.dm_kindheartedHarmony.length;
            _loc5_ = param1.length;
            _loc6_ = int(Dm_NutInquisitive.dm_measlyBag());
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = int((_loc6_ << Dm_ZonkedNew.dm_eggnogHappy) + _loc6_ + Dm_TabooPlease.dm_whisperGaping.dm_kindheartedHarmony[_loc3_] + param1.charCodeAt(_loc3_ % _loc5_));
            }
            _loc3_ = -Dm_ShockDouble.dm_plantsSmile(Dm_CravenCrown.dm_entertainingContain);
            _loc2_ = new Vector.<int>(_loc4_,true);
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = _loc6_ ^ _loc6_ << Dm_ThunderSquare.dm_fillSearch();
               _loc6_ = _loc6_ ^ _loc6_ >> Dm_CravenCrown.dm_taxNut();
               _loc6_ = _loc6_ ^ _loc6_ << Dm_TeenyBird.dm_penitentCareful();
               _loc2_[_loc3_] = _loc6_;
            }
            Dm_VagabondLaborer.dm_lackadaisicalAnnoying[param1] = _loc2_;
         }
         return _loc2_;
      }
   }
}
