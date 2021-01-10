package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class Dm_ThickAbject
   {
      
      public static var dm_disgustingChivalrous:Vector.<Dm_ThickAbject> = new Vector.<Dm_ThickAbject>();
       
      
      public var dm_babiesSisters:Vector.<Dm_QuackOven>;
      
      public var dm_nationCalculator:int;
      
      public var dm_earthquakeAblaze:int;
      
      public var dm_dressAccurate:MovieClip;
      
      public var dm_wingAfternoon:int;
      
      public function Dm_ThickAbject(param1:MovieClip = null, param2:Boolean = false, param3:int = 0, param4:Boolean = false)
      {
         var _loc5_:int = 0;
         var _loc6_:Dm_QuackOven = null;
         var _loc7_:Dm_QuackOven = null;
         this.dm_earthquakeAblaze = Dm_TangyAspiring.dm_wrathfulPerson();
         this.dm_wingAfternoon = Dm_DistroTangy.dm_machineResolute(Dm_CravenBrush.dm_meanYummy);
         super();
         if(!param1)
         {
            return;
         }
         if(!param4)
         {
            Dm_ThickAbject.dm_dearDouble(param1);
         }
         this.dm_nationCalculator = param1.totalFrames;
         this.dm_babiesSisters = new Vector.<Dm_QuackOven>(this.dm_nationCalculator,true);
         if(param4)
         {
            this.dm_dressAccurate = param1;
            param1.gotoAndPlay(Dm_WhipRecognise.dm_containTremble);
            _loc5_ = Dm_CravenBrush.dm_meanYummy;
            while(_loc5_ < this.dm_nationCalculator)
            {
               _loc6_ = new Dm_QuackOven(true);
               _loc6_.dm_awakeInvent = param1;
               _loc6_.dm_wrathfulUnknown = _loc5_ + Dm_WhipRecognise.dm_containTremble;
               _loc6_.dm_draconianBack = Dm_AwakeQuirky.dm_injureCareful;
               this.dm_babiesSisters[_loc5_] = _loc6_;
               _loc5_++;
            }
            Dm_ThickAbject.dm_disgustingChivalrous.push(this);
            Dm_TangyAspiring.dm_suzukaMetal.addEventListener(Dm_DistroTangy.dm_coldUsed(Dm_LimitCart.dm_freeTendency),Dm_ThickAbject.dm_bladeSense);
         }
         else
         {
            _loc7_ = null;
            _loc5_ = Dm_DistroTangy.dm_machineResolute(Dm_CravenBrush.dm_meanYummy);
            while(_loc5_ < this.dm_nationCalculator)
            {
               if(param3 == Dm_DistroTangy.dm_machineResolute(Dm_CravenBrush.dm_meanYummy) || _loc5_ % param3 == Dm_DistroTangy.dm_machineResolute(Dm_CravenBrush.dm_meanYummy))
               {
                  _loc6_ = new Dm_QuackOven(param2);
                  _loc7_ = _loc6_;
                  _loc6_.dm_awakeInvent = param1;
                  _loc6_.dm_wrathfulUnknown = _loc5_ + Dm_DistroTangy.dm_machineResolute(Dm_WhipRecognise.dm_containTremble);
                  this.dm_babiesSisters[_loc5_] = _loc6_;
                  if(!param2)
                  {
                     _loc6_.dm_wordMany(true);
                  }
               }
               else
               {
                  _loc6_ = _loc7_;
               }
               this.dm_babiesSisters[_loc5_] = _loc6_;
               _loc5_++;
            }
         }
      }
      
      public static function dm_bladeSense(param1:Event) : void
      {
         var _loc4_:Dm_ThickAbject = null;
         var _loc5_:Dm_QuackOven = null;
         var _loc2_:int = -Dm_WhipRecognise.dm_containTremble;
         var _loc3_:int = Dm_ThickAbject.dm_disgustingChivalrous.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = Dm_ThickAbject.dm_disgustingChivalrous[_loc2_];
            _loc4_.dm_dressAccurate.gotoAndPlay(Dm_WhipRecognise.dm_containTremble + _loc4_.dm_wingAfternoon);
            _loc5_ = _loc4_.dm_babiesSisters[_loc4_.dm_wingAfternoon];
            _loc5_.dm_wordMany(true);
            _loc4_.dm_wingAfternoon++;
            if(_loc4_.dm_babiesSisters.length <= _loc4_.dm_wingAfternoon)
            {
               Dm_ThickAbject.dm_dearDouble(_loc4_.dm_dressAccurate);
               _loc4_.dm_dressAccurate = null;
               Dm_ThickAbject.dm_disgustingChivalrous.splice(_loc2_,Dm_DistroTangy.dm_machineResolute(Dm_WhipRecognise.dm_containTremble));
               _loc2_--;
               _loc3_--;
            }
         }
         if(!Dm_ThickAbject.dm_disgustingChivalrous.length)
         {
            Dm_TangyAspiring.dm_suzukaMetal.removeEventListener(Dm_LimitCart.dm_freeTendency,Dm_ThickAbject.dm_bladeSense);
         }
      }
      
      public static function dm_dearDouble(param1:MovieClip) : void
      {
         var _loc2_:int = 0;
         var _loc3_:DisplayObject = null;
         try
         {
            if(param1.hasOwnProperty(Dm_DistroTangy.dm_coldUsed(Dm_ShadeHumor.dm_seriousTour)))
            {
               param1[Dm_ShadeHumor.dm_seriousTour]();
               return;
            }
            param1.stop();
            _loc2_ = Dm_CravenBrush.dm_meanYummy;
            while(_loc2_ < param1.numChildren)
            {
               _loc3_ = param1.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  Dm_ThickAbject.dm_dearDouble(_loc3_ as MovieClip);
               }
               _loc2_++;
            }
            return;
         }
         catch(dm_birdsShop:Error)
         {
            return;
         }
      }
   }
}
