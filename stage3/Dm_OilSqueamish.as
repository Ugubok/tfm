package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class Dm_OilSqueamish
   {
      
      public static var dm_crashStriped:Vector.<Dm_OilSqueamish> = new Vector.<Dm_OilSqueamish>();
       
      
      public var dm_sproutSpoon:Vector.<Dm_AgonizingKnot>;
      
      public var dm_ludicrousZip:int;
      
      public var dm_didacticLook:int;
      
      public var dm_passScale:MovieClip;
      
      public var dm_blotAnalyze:int;
      
      public function Dm_OilSqueamish(param1:MovieClip = null, param2:Boolean = false, param3:int = 0, param4:Boolean = false)
      {
         var _loc5_:int = 0;
         var _loc6_:Dm_AgonizingKnot = null;
         var _loc7_:Dm_AgonizingKnot = null;
         this.dm_didacticLook = Dm_TabooPlease.dm_classWrathful();
         this.dm_blotAnalyze = Dm_ShockDouble.dm_instinctiveDivision(Dm_CollectFlower.dm_labelAbject);
         super();
         if(!param1)
         {
            return;
         }
         if(!param4)
         {
            Dm_OilSqueamish.dm_fourClass(param1);
         }
         this.dm_ludicrousZip = param1.totalFrames;
         this.dm_sproutSpoon = new Vector.<Dm_AgonizingKnot>(this.dm_ludicrousZip,true);
         if(param4)
         {
            this.dm_passScale = param1;
            param1.gotoAndPlay(Dm_ShockDouble.dm_instinctiveDivision(Dm_CravenCrown.dm_rayPoison));
            _loc5_ = Dm_ShockDouble.dm_instinctiveDivision(Dm_CollectFlower.dm_labelAbject);
            while(_loc5_ < this.dm_ludicrousZip)
            {
               _loc6_ = new Dm_AgonizingKnot(true);
               _loc6_.dm_toysKnot = param1;
               _loc6_.dm_defectiveEnergetic = _loc5_ + Dm_CravenCrown.dm_rayPoison;
               _loc6_.dm_smoothPlants = Dm_HarmonyWoman.dm_chopSpooky;
               this.dm_sproutSpoon[_loc5_] = _loc6_;
               _loc5_++;
            }
            Dm_OilSqueamish.dm_crashStriped.push(this);
            Dm_TabooPlease.dm_troubledLaughable.addEventListener(Dm_GrateSatisfy.dm_painstakingRabbits,Dm_OilSqueamish.dm_yellBoundless);
         }
         else
         {
            _loc7_ = null;
            _loc5_ = Dm_CollectFlower.dm_labelAbject;
            while(_loc5_ < this.dm_ludicrousZip)
            {
               if(param3 == Dm_CollectFlower.dm_labelAbject || _loc5_ % param3 == Dm_ShockDouble.dm_instinctiveDivision(Dm_CollectFlower.dm_labelAbject))
               {
                  _loc6_ = new Dm_AgonizingKnot(param2);
                  _loc7_ = _loc6_;
                  _loc6_.dm_toysKnot = param1;
                  _loc6_.dm_defectiveEnergetic = _loc5_ + Dm_CravenCrown.dm_rayPoison;
                  this.dm_sproutSpoon[_loc5_] = _loc6_;
                  if(!param2)
                  {
                     _loc6_.dm_towTasteless(true);
                  }
               }
               else
               {
                  _loc6_ = _loc7_;
               }
               this.dm_sproutSpoon[_loc5_] = _loc6_;
               _loc5_++;
            }
         }
      }
      
      public static function dm_yellBoundless(param1:Event) : void
      {
         var _loc4_:Dm_OilSqueamish = null;
         var _loc5_:Dm_AgonizingKnot = null;
         var _loc2_:int = -Dm_ShockDouble.dm_instinctiveDivision(Dm_CravenCrown.dm_rayPoison);
         var _loc3_:int = Dm_OilSqueamish.dm_crashStriped.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = Dm_OilSqueamish.dm_crashStriped[_loc2_];
            _loc4_.dm_passScale.gotoAndPlay(Dm_ShockDouble.dm_instinctiveDivision(Dm_CravenCrown.dm_rayPoison) + _loc4_.dm_blotAnalyze);
            _loc5_ = _loc4_.dm_sproutSpoon[_loc4_.dm_blotAnalyze];
            _loc5_.dm_towTasteless(true);
            _loc4_.dm_blotAnalyze++;
            if(_loc4_.dm_sproutSpoon.length <= _loc4_.dm_blotAnalyze)
            {
               Dm_OilSqueamish.dm_fourClass(_loc4_.dm_passScale);
               _loc4_.dm_passScale = null;
               Dm_OilSqueamish.dm_crashStriped.splice(_loc2_,Dm_ShockDouble.dm_instinctiveDivision(Dm_CravenCrown.dm_rayPoison));
               _loc2_--;
               _loc3_--;
            }
         }
         if(!Dm_OilSqueamish.dm_crashStriped.length)
         {
            Dm_TabooPlease.dm_troubledLaughable.removeEventListener(Dm_ShockDouble.dm_languidTeaching(Dm_GrateSatisfy.dm_painstakingRabbits),Dm_OilSqueamish.dm_yellBoundless);
         }
      }
      
      public static function dm_fourClass(param1:MovieClip) : void
      {
         var _loc2_:int = 0;
         var _loc3_:DisplayObject = null;
         try
         {
            if(param1.hasOwnProperty(Dm_ShockDouble.dm_languidTeaching(Dm_ThunderSquare.dm_sproutAspiring)))
            {
               param1[Dm_ThunderSquare.dm_sproutAspiring]();
               return;
            }
            param1.stop();
            _loc2_ = Dm_ShockDouble.dm_instinctiveDivision(Dm_CollectFlower.dm_labelAbject);
            while(_loc2_ < param1.numChildren)
            {
               _loc3_ = param1.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  Dm_OilSqueamish.dm_fourClass(_loc3_ as MovieClip);
               }
               _loc2_++;
            }
            return;
         }
         catch(dm_thrillReal:Error)
         {
            return;
         }
      }
   }
}
