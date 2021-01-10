package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class ThankZippy
   {
      
      public static var unknownDebt:Vector.<ThankZippy> = new Vector.<ThankZippy>();
       
      
      public var weightRabbit:Vector.<UpsetOatmeal>;
      
      public var possessUnite:int;
      
      public var recogniseReminiscent:int;
      
      public var automaticMetal:MovieClip;
      
      public var kittensMatch:int;
      
      public function ThankZippy(param1:MovieClip = null, param2:Boolean = false, param3:int = 0, param4:Boolean = false)
      {
         var _loc5_:int = 0;
         var _loc6_:UpsetOatmeal = null;
         var _loc7_:UpsetOatmeal = null;
         this.recogniseReminiscent = CrowdedUnknown.trapButter();
         this.kittensMatch = NervousOnerous.belligerentSlim(FaithfulBaseball.possessSpace);
         super();
         if(!param1)
         {
            return;
         }
         if(!param4)
         {
            ThankZippy.stormyUnknown(param1);
         }
         this.possessUnite = param1.totalFrames;
         this.weightRabbit = new Vector.<UpsetOatmeal>(this.possessUnite,true);
         if(param4)
         {
            this.automaticMetal = param1;
            param1.gotoAndPlay(NervousOnerous.belligerentSlim(MarkParty.sweaterArmy));
            _loc5_ = NervousOnerous.belligerentSlim(FaithfulBaseball.possessSpace);
            while(_loc5_ < this.possessUnite)
            {
               _loc6_ = new UpsetOatmeal(true);
               _loc6_.secretAngle = param1;
               _loc6_.abortiveEfficient = MarkParty.sweaterArmy + _loc5_;
               _loc6_.tripStupid = NarrowPlants.stripedSprout;
               this.weightRabbit[_loc5_] = _loc6_;
               _loc5_++;
            }
            ThankZippy.unknownDebt.push(this);
            CrowdedUnknown.generalRecognise.addEventListener(NervousPromise.threateningWoman,ThankZippy.powerfulAddition);
         }
         else
         {
            _loc7_ = null;
            _loc5_ = FaithfulBaseball.possessSpace;
            while(_loc5_ < this.possessUnite)
            {
               if(param3 == NervousOnerous.belligerentSlim(FaithfulBaseball.possessSpace) || _loc5_ % param3 == NervousOnerous.belligerentSlim(FaithfulBaseball.possessSpace))
               {
                  _loc6_ = new UpsetOatmeal(param2);
                  _loc7_ = _loc6_;
                  _loc6_.secretAngle = param1;
                  _loc6_.abortiveEfficient = NervousOnerous.belligerentSlim(MarkParty.sweaterArmy) + _loc5_;
                  this.weightRabbit[_loc5_] = _loc6_;
                  if(!param2)
                  {
                     _loc6_.colorfulMean(true);
                  }
               }
               else
               {
                  _loc6_ = _loc7_;
               }
               this.weightRabbit[_loc5_] = _loc6_;
               _loc5_++;
            }
         }
      }
      
      public static function powerfulAddition(param1:Event) : void
      {
         var _loc4_:ThankZippy = null;
         var _loc5_:UpsetOatmeal = null;
         var _loc2_:int = -NervousOnerous.belligerentSlim(MarkParty.sweaterArmy);
         var _loc3_:int = ThankZippy.unknownDebt.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = ThankZippy.unknownDebt[_loc2_];
            _loc4_.automaticMetal.gotoAndPlay(_loc4_.kittensMatch + NervousOnerous.belligerentSlim(MarkParty.sweaterArmy));
            _loc5_ = _loc4_.weightRabbit[_loc4_.kittensMatch];
            _loc5_.colorfulMean(true);
            _loc4_.kittensMatch++;
            if(_loc4_.weightRabbit.length <= _loc4_.kittensMatch)
            {
               ThankZippy.stormyUnknown(_loc4_.automaticMetal);
               _loc4_.automaticMetal = null;
               ThankZippy.unknownDebt.splice(_loc2_,MarkParty.sweaterArmy);
               _loc2_--;
               _loc3_--;
            }
         }
         if(!ThankZippy.unknownDebt.length)
         {
            CrowdedUnknown.generalRecognise.removeEventListener(NervousPromise.threateningWoman,ThankZippy.powerfulAddition);
         }
      }
      
      public static function stormyUnknown(param1:MovieClip) : void
      {
         var _loc2_:int = 0;
         var _loc3_:DisplayObject = null;
         try
         {
            if(param1.hasOwnProperty(NervousOnerous.preciousGrandfather(SpaceIdea.tartSock)))
            {
               param1[NervousOnerous.preciousGrandfather(SpaceIdea.tartSock)]();
               return;
            }
            param1.stop();
            _loc2_ = FaithfulBaseball.possessSpace;
            while(_loc2_ < param1.numChildren)
            {
               _loc3_ = param1.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  ThankZippy.stormyUnknown(_loc3_ as MovieClip);
               }
               _loc2_++;
            }
            return;
         }
         catch(shoeAnus:Error)
         {
            return;
         }
      }
   }
}
