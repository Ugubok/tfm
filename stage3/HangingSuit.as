package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class HangingSuit
   {
      
      public static const voiceGirl:HeatSon = new HeatSon();
       
      
      public function HangingSuit()
      {
         super();
      }
      
      public static function aliveFierce(param1:Vector.<HeatSon>, param2:Number, param3:Number, param4:Point = null, param5:MovieClip = null, param6:Point = null, param7:SeriousAdjustment = null) : LimitRare
      {
         var _loc13_:Point = null;
         var _loc14_:Point = null;
         var _loc8_:JarResolute = new JarResolute(false);
         _loc8_.position.jokeChin(!!param4?Number(param4.x / NervousOnerous.rareSpooky(OrangesQueue.wretchedSquare)):Number(NervousOnerous.bladeLight(FaithfulBaseball.auntLaughable)),!!param4?Number(param4.y / OrangesQueue.wretchedSquare):Number(NervousOnerous.bladeLight(FaithfulBaseball.auntLaughable)));
         _loc8_.awakeAdaptable1 = FaithfulBaseball.auntLaughable;
         if(param5)
         {
            _loc8_.userData = param5;
            KaputRecognise.ajarBake.unarmedCrash.addChild(param5);
         }
         var _loc9_:LimitRare = KaputRecognise.ajarBake.frailPicture.faithfulAfternoon(_loc8_);
         if(!param7)
         {
            param7 = new SeriousAdjustment();
            param7.partyZinc = NervousOnerous.bladeLight(KnotModern.hatefulPanoramic);
            param7.happySqueal = NervousOnerous.rareSpooky(SupplyMountain.balanceSleepy);
            param7.packSpoil = NervousOnerous.rareSpooky(RepulsiveDear.hydrantStore);
            SplendidWander.paintJar(param7.rightfulUnarmed,SplendidWander.harmonyDoctor);
         }
         var _loc10_:Number = param3 / OrangesQueue.wretchedSquare;
         var _loc11_:int = NervousOnerous.bladeLight(FaithfulBaseball.auntLaughable);
         var _loc12_:int = param1.length;
         while(_loc11_ < _loc12_)
         {
            if(param6)
            {
               param1[_loc11_].delta(param6.x,param6.y);
            }
            param1[_loc11_].inquisitiveSuper(param2);
            _loc11_++;
         }
         _loc11_ = NervousOnerous.bladeLight(FaithfulBaseball.auntLaughable);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = param1[_loc11_];
            _loc14_ = param1[_loc11_ == _loc12_ - NervousOnerous.bladeLight(MarkParty.supplyRabbits1)?NervousOnerous.bladeLight(FaithfulBaseball.auntLaughable):_loc11_ + MarkParty.supplyRabbits1];
            param7.patheticIllustrious(HangingSuit.distance(_loc13_,_loc14_) / SupplyMountain.boundaryDelightful,_loc10_,HangingSuit.calculatorToothpaste(HangingSuit.pigVoice(_loc13_,_loc14_)),HangingSuit.heatCareless(_loc13_,_loc14_),NervousOnerous.bladeLight(FaithfulBaseball.auntLaughable),FaithfulBaseball.auntLaughable);
            _loc9_.confusedExpert(param7);
            _loc11_++;
         }
         _loc9_.repeatSatisfy();
         return _loc9_;
      }
      
      public static function heatCareless(param1:Point, param2:Point) : Number
      {
         return Math.atan2(param2.y - param1.y,param2.x - param1.x);
      }
      
      public static function pigVoice(param1:Point, param2:Point) : Point
      {
         return new HeatSon((param1.x + param2.x) / NervousOnerous.bladeLight(SupplyMountain.boundaryDelightful),(param2.y + param1.y) / SupplyMountain.boundaryDelightful);
      }
      
      public static function calculatorToothpaste(param1:Point) : CulturedAutomatic
      {
         return new CulturedAutomatic(param1.x,param1.y);
      }
      
      public static function manyCommon(param1:Point, param2:Point) : Point
      {
         var _loc3_:Number = Math.random();
         return new HeatSon(param1.x + (-param1.x + param2.x) * _loc3_,param1.y + (param2.y - param1.y) * _loc3_);
      }
      
      public static function distance(param1:Point, param2:Point) : Number
      {
         var _loc3_:Number = -param1.x + param2.x;
         var _loc4_:Number = param2.y - param1.y;
         return Math.sqrt(_loc4_ * _loc4_ + _loc3_ * _loc3_);
      }
   }
}
