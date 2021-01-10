package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class Dm_UniqueWind
   {
      
      public static var dm_admireTour:Vector.<Dm_UniqueWind> = new Vector.<Dm_UniqueWind>();
       
      
      public var dm_imperfectAbortive:Vector.<Dm_RomanticInnate>;
      
      public var dm_jugglePaint:int;
      
      public var dm_expertLetters:int;
      
      public var dm_scrawnyObtainable:MovieClip;
      
      public var dm_dazzlingProse:int;
      
      public function Dm_UniqueWind(param1:MovieClip = null, param2:Boolean = false, param3:int = 0, param4:Boolean = false)
      {
         var _loc5_:int = 0;
         var _loc6_:Dm_RomanticInnate = null;
         var _loc7_:Dm_RomanticInnate = null;
         this.dm_expertLetters = Dm_GruesomeProud.dm_vagueHand();
         this.dm_dazzlingProse = Dm_FaithfulCrowded.dm_priceTumble(Dm_AdjustmentAnalyze.dm_lunasoleToothpaste);
         super();
         if(!param1)
         {
            return;
         }
         if(!param4)
         {
            Dm_UniqueWind.dm_birdsPig(param1);
         }
         this.dm_jugglePaint = param1.totalFrames;
         this.dm_imperfectAbortive = new Vector.<Dm_RomanticInnate>(this.dm_jugglePaint,true);
         if(param4)
         {
            this.dm_scrawnyObtainable = param1;
            param1.gotoAndPlay(Dm_PowerfulSecret.dm_womanBeautiful);
            _loc5_ = Dm_FaithfulCrowded.dm_priceTumble(Dm_AdjustmentAnalyze.dm_lunasoleToothpaste);
            while(_loc5_ < this.dm_jugglePaint)
            {
               _loc6_ = new Dm_RomanticInnate(true);
               _loc6_.dm_coldWait = param1;
               _loc6_.dm_spiffyCactus = _loc5_ + Dm_PowerfulSecret.dm_womanBeautiful;
               _loc6_.dm_lyricalIgnorant = Dm_NaughtyAdvise.dm_adhesiveSquare;
               this.dm_imperfectAbortive[_loc5_] = _loc6_;
               _loc5_++;
            }
            Dm_UniqueWind.dm_admireTour.push(this);
            Dm_GruesomeProud.dm_incompetentPaltry.addEventListener(Dm_FaithfulCrowded.dm_toyAngle(Dm_BreatheSecret.dm_incompetentLarge),Dm_UniqueWind.dm_puzzledSeparate);
         }
         else
         {
            _loc7_ = null;
            _loc5_ = Dm_AdjustmentAnalyze.dm_lunasoleToothpaste;
            while(_loc5_ < this.dm_jugglePaint)
            {
               if(param3 == Dm_AdjustmentAnalyze.dm_lunasoleToothpaste || _loc5_ % param3 == Dm_FaithfulCrowded.dm_priceTumble(Dm_AdjustmentAnalyze.dm_lunasoleToothpaste))
               {
                  _loc6_ = new Dm_RomanticInnate(param2);
                  _loc7_ = _loc6_;
                  _loc6_.dm_coldWait = param1;
                  _loc6_.dm_spiffyCactus = _loc5_ + Dm_PowerfulSecret.dm_womanBeautiful;
                  this.dm_imperfectAbortive[_loc5_] = _loc6_;
                  if(!param2)
                  {
                     _loc6_.dm_weightHeal(true);
                  }
               }
               else
               {
                  _loc6_ = _loc7_;
               }
               this.dm_imperfectAbortive[_loc5_] = _loc6_;
               _loc5_++;
            }
         }
      }
      
      public static function dm_birdsPig(param1:MovieClip) : void
      {
         var _loc2_:int = 0;
         var _loc3_:DisplayObject = null;
         try
         {
            if(param1.hasOwnProperty(Dm_FaithfulCrowded.dm_toyAngle(Dm_CrookedTouch.dm_ablazeOil)))
            {
               param1[Dm_FaithfulCrowded.dm_toyAngle(Dm_CrookedTouch.dm_ablazeOil)]();
               return;
            }
            param1.stop();
            _loc2_ = Dm_AdjustmentAnalyze.dm_lunasoleToothpaste;
            while(_loc2_ < param1.numChildren)
            {
               _loc3_ = param1.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  Dm_UniqueWind.dm_birdsPig(_loc3_ as MovieClip);
               }
               _loc2_++;
            }
            return;
         }
         catch(dm_wrenClub:Error)
         {
            return;
         }
      }
      
      public static function dm_puzzledSeparate(param1:Event) : void
      {
         var _loc4_:Dm_UniqueWind = null;
         var _loc5_:Dm_RomanticInnate = null;
         var _loc2_:int = -Dm_PowerfulSecret.dm_womanBeautiful;
         var _loc3_:int = Dm_UniqueWind.dm_admireTour.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = Dm_UniqueWind.dm_admireTour[_loc2_];
            _loc4_.dm_scrawnyObtainable.gotoAndPlay(Dm_FaithfulCrowded.dm_priceTumble(Dm_PowerfulSecret.dm_womanBeautiful) + _loc4_.dm_dazzlingProse);
            _loc5_ = _loc4_.dm_imperfectAbortive[_loc4_.dm_dazzlingProse];
            _loc5_.dm_weightHeal(true);
            _loc4_.dm_dazzlingProse++;
            if(_loc4_.dm_dazzlingProse >= _loc4_.dm_imperfectAbortive.length)
            {
               Dm_UniqueWind.dm_birdsPig(_loc4_.dm_scrawnyObtainable);
               _loc4_.dm_scrawnyObtainable = null;
               Dm_UniqueWind.dm_admireTour.splice(_loc2_,Dm_FaithfulCrowded.dm_priceTumble(Dm_PowerfulSecret.dm_womanBeautiful));
               _loc2_--;
               _loc3_--;
            }
         }
         if(!Dm_UniqueWind.dm_admireTour.length)
         {
            Dm_GruesomeProud.dm_incompetentPaltry.removeEventListener(Dm_BreatheSecret.dm_incompetentLarge,Dm_UniqueWind.dm_puzzledSeparate);
         }
      }
   }
}
