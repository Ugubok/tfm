package
{
   import flash.utils.Dictionary;
   
   public class ScissorsBlush
   {
      
      public static var impoliteWren:Dictionary = new Dictionary();
       
      
      public function ScissorsBlush()
      {
         super();
      }
      
      public static function privateScrew(param1:Vector.<int>, param2:String) : Vector.<int>
      {
         var _loc12_:int = 0;
         var _loc3_:Vector.<int> = ScissorsBlush.instinctiveGaping(param2);
         if(param1.length < ToothpasteCloistered.celerySerious)
         {
            param1.push(ForkBit.patheticLie);
         }
         var _loc4_:int = param1.length;
         var _loc5_:int = param1[_loc4_ - GateLetters.jokeSubdued(FrightenUnique.superViolet)];
         var _loc6_:int = param1[ForkBit.patheticLie];
         var _loc7_:Number = RequestCactus.aspiringSecret() * KnowledgeLate.birdSpoon() - FranticCrook.mouseKnot();
         var _loc8_:* = int(int(GateLetters.jokeSubdued(ScaleTemper.thrillVoracious) + ChinSnakes.senseCoal / _loc4_));
         var _loc9_:* = int(_loc8_);
         var _loc10_:int = _loc8_;
         var _loc11_:int = ForkBit.patheticLie;
         while(_loc10_-- > AttractiveSugar.bladeWet())
         {
            _loc11_ = _loc11_ + _loc7_;
            _loc9_ = _loc11_ >>> KnowledgeLate.birdSpoon() & MarkEvasive.crookLegs();
            _loc12_ = ForkBit.patheticLie;
            while(_loc12_ < _loc4_)
            {
               _loc6_ = param1[(_loc12_ + FrightenUnique.superViolet) % _loc4_];
               _loc8_ = (_loc5_ >>> AttractiveSugar.markSeed() ^ _loc6_ << KnowledgeLate.birdSpoon()) + (_loc6_ >>> MarkEvasive.crookLegs() ^ _loc5_ << ToothpasteCloistered.chivalrousSmooth()) ^ (_loc11_ ^ _loc6_) + (_loc3_[_loc12_ & MarkEvasive.crookLegs() ^ _loc9_] ^ _loc5_);
               _loc5_ = param1[_loc12_] = param1[_loc12_] + _loc8_;
               _loc12_++;
            }
         }
         return param1;
      }
      
      public static function instinctiveGaping(param1:String) : Vector.<int>
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc2_:Vector.<int> = ScissorsBlush.impoliteWren[param1];
         if(!_loc2_)
         {
            _loc3_ = -GateLetters.jokeSubdued(FrightenUnique.superViolet);
            _loc4_ = ChopEngine.repulsiveHeal.wateryStale.length;
            _loc5_ = param1.length;
            _loc6_ = int(ChinSnakes.neatInquisitive());
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = int((_loc6_ << GateLetters.jokeSubdued(MarkEvasive.beadHilarious)) + _loc6_ + ChopEngine.repulsiveHeal.wateryStale[_loc3_] + param1.charCodeAt(_loc3_ % _loc5_));
            }
            _loc3_ = -FrightenUnique.superViolet;
            _loc2_ = new Vector.<int>(_loc4_,true);
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = _loc6_ ^ _loc6_ << DivergentDinner.cycleDidactic();
               _loc6_ = _loc6_ ^ _loc6_ >> MarkEvasive.panickyAdventurous();
               _loc6_ = _loc6_ ^ _loc6_ << AttractiveSugar.markSeed();
               _loc2_[_loc3_] = _loc6_;
            }
            ScissorsBlush.impoliteWren[param1] = _loc2_;
         }
         return _loc2_;
      }
   }
}
