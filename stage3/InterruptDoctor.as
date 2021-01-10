package
{
   import flash.utils.Dictionary;
   
   public class InterruptDoctor
   {
      
      public static var farmInvite:Dictionary;
      
      public static var privateHydrant:Vector.<String>;
      
      public static var energeticGeneral:Array;
      
      public static var tabooBathe:int;
      
      public static const spikyDock:Array = new Array(GateLetters.vulgarSweater("#"),"!","@","$","%");
      
      public static var companyLyrical:int =  0;
       
      
      public function InterruptDoctor()
      {
         super();
      }
      
      public static function stickLaborer(param1:int) : String
      {
         var _loc2_:String = ScaleTemper.unequaledDidactic;
         var _loc3_:int = GateLetters.jarDeadpan(ForkBit.screwGamy);
         while(_loc3_ < param1)
         {
            _loc2_ = _loc2_ + InterruptDoctor.spikyDock[InterruptDoctor.companyLyrical];
            InterruptDoctor.companyLyrical++;
            if(InterruptDoctor.companyLyrical >= InterruptDoctor.spikyDock.length)
            {
               InterruptDoctor.companyLyrical = ForkBit.screwGamy;
            }
            _loc3_++;
         }
         return _loc2_;
      }
      
      public static function swankyPlease(param1:String, param2:String = null) : String
      {
         var _loc8_:String = null;
         var _loc9_:Array = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:String = null;
         if(ClassStormy.metalBreathe == param2)
         {
            return param1;
         }
         if(!InterruptDoctor.privateHydrant)
         {
            InterruptDoctor.privateHydrant = new Vector.<String>();
            _loc9_ = OppositeFive.divergentRub(GateLetters.vulgarSweater(ScaleTemper.balvankaExplode)).toLowerCase().split(AdditionVague.efficientSatisfy);
            _loc10_ = _loc9_.length;
            _loc11_ = GateLetters.jarDeadpan(ForkBit.screwGamy);
            while(_loc11_ < _loc10_)
            {
               _loc8_ = _loc9_[_loc11_];
               if(_loc8_.length > MarkEvasive.puzzledLearned)
               {
                  InterruptDoctor.privateHydrant.push(_loc8_);
               }
               _loc11_++;
            }
            InterruptDoctor.tabooBathe = InterruptDoctor.privateHydrant.length;
         }
         var _loc3_:String = param1.toLowerCase();
         var _loc4_:int = -GateLetters.jarDeadpan(FrightenUnique.laborerWicked);
         while(++_loc4_ < InterruptDoctor.tabooBathe)
         {
            if(_loc3_.indexOf(InterruptDoctor.privateHydrant[_loc4_]) != -GateLetters.jarDeadpan(FrightenUnique.laborerWicked))
            {
               return GateLetters.vulgarSweater(ScaleTemper.unequaledDidactic);
            }
         }
         if(!PersonFlow.sparkleJar1)
         {
            return param1;
         }
         if(!InterruptDoctor.farmInvite)
         {
            InterruptDoctor.farmInvite = new Dictionary();
            _loc9_ = OppositeFive.divergentRub(GateLetters.vulgarSweater(FrightenUnique.possessAblaze)).toLowerCase().split(GateLetters.vulgarSweater(HarmonyVeil.ploughBird));
            _loc10_ = _loc9_.length;
            _loc11_ = GateLetters.jarDeadpan(ForkBit.screwGamy);
            while(_loc11_ < _loc10_)
            {
               InterruptDoctor.farmInvite[_loc9_[_loc11_]] = AmuseFrighten.basinShut;
               _loc11_++;
            }
         }
         var _loc5_:Array = param1.split(BashfulUnwritten.screwAjar1);
         var _loc6_:int = -GateLetters.jarDeadpan(FrightenUnique.laborerWicked);
         var _loc7_:int = _loc5_.length;
         while(++_loc6_ < _loc7_)
         {
            _loc12_ = _loc5_[_loc6_];
            if(_loc12_.indexOf(AttractiveSugar.pinusOrdinary) != -GateLetters.jarDeadpan(FrightenUnique.laborerWicked))
            {
               _loc12_ = _loc12_.split(AttractiveSugar.pinusOrdinary).join(ScaleTemper.unequaledDidactic);
            }
            if(InterruptDoctor.farmInvite[_loc12_.toLowerCase()])
            {
               _loc5_[_loc6_] = InterruptDoctor.stickLaborer(_loc12_.length);
            }
         }
         return _loc5_.join(GateLetters.vulgarSweater(BashfulUnwritten.screwAjar1));
      }
      
      public static function colorPleasant(param1:String) : Boolean
      {
         var _loc4_:int = 0;
         var _loc2_:Array = param1.toLowerCase().split(BashfulUnwritten.screwAjar1);
         if(!InterruptDoctor.energeticGeneral)
         {
            InterruptDoctor.energeticGeneral = OppositeFive.divergentRub(GateLetters.vulgarSweater(FrightenUnique.possessAblaze)).toLowerCase().split(GateLetters.vulgarSweater(HarmonyVeil.ploughBird));
            InterruptDoctor.energeticGeneral.concat(OppositeFive.divergentRub(GateLetters.vulgarSweater(ScaleTemper.balvankaExplode)).toLowerCase().split(GateLetters.vulgarSweater(AdditionVague.efficientSatisfy)));
         }
         var _loc3_:int = -GateLetters.jarDeadpan(FrightenUnique.laborerWicked);
         if(_loc2_.length > InterruptDoctor.energeticGeneral.length)
         {
            _loc4_ = InterruptDoctor.energeticGeneral.length;
            while(++_loc3_ < _loc4_)
            {
               if(_loc2_.indexOf(InterruptDoctor.energeticGeneral[_loc3_]) != -GateLetters.jarDeadpan(FrightenUnique.laborerWicked))
               {
                  return true;
               }
            }
         }
         else
         {
            _loc4_ = _loc2_.length;
            while(++_loc3_ < _loc4_)
            {
               if(InterruptDoctor.energeticGeneral.indexOf(_loc2_[_loc3_]) != -GateLetters.jarDeadpan(FrightenUnique.laborerWicked))
               {
                  return true;
               }
            }
         }
         return false;
      }
   }
}
