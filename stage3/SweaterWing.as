package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class SweaterWing
   {
      
      public static var concentrateSoup:Vector.<SweaterWing> = new Vector.<SweaterWing>();
       
      
      public var chopCultured:Vector.<PictureReach>;
      
      public var knotToy:int;
      
      public var energeticLeg:int;
      
      public var jokeCactus:MovieClip;
      
      public var saltCute:int;
      
      public function SweaterWing(param1:MovieClip = null, param2:Boolean = false, param3:int = 0, param4:Boolean = false)
      {
         var _loc5_:int = 0;
         var _loc6_:PictureReach = null;
         var _loc7_:PictureReach = null;
         this.energeticLeg = ChopEngine.ownConcentrate();
         this.saltCute = ForkBit.actionSearch;
         super();
         if(!param1)
         {
            return;
         }
         if(!param4)
         {
            SweaterWing.pinusHobbies(param1);
         }
         this.knotToy = param1.totalFrames;
         this.chopCultured = new Vector.<PictureReach>(this.knotToy,true);
         if(param4)
         {
            this.jokeCactus = param1;
            param1.gotoAndPlay(GateLetters.whipClammy1(FrightenUnique.rayBright));
            _loc5_ = ForkBit.actionSearch;
            while(_loc5_ < this.knotToy)
            {
               _loc6_ = new PictureReach(true);
               _loc6_.optimalEnergetic1 = param1;
               _loc6_.spottedColossal = _loc5_ + FrightenUnique.rayBright;
               _loc6_.aliveExplode = AmuseFrighten.saltMatch;
               this.chopCultured[_loc5_] = _loc6_;
               _loc5_++;
            }
            SweaterWing.concentrateSoup.push(this);
            ChopEngine.plantsReligion1.addEventListener(GateLetters.hilariousChubby(KnowledgeLate.verdantBag),SweaterWing.vagabondPerson);
         }
         else
         {
            _loc7_ = null;
            _loc5_ = ForkBit.actionSearch;
            while(_loc5_ < this.knotToy)
            {
               if(param3 == ForkBit.actionSearch || _loc5_ % param3 == GateLetters.whipClammy1(ForkBit.actionSearch))
               {
                  _loc6_ = new PictureReach(param2);
                  _loc7_ = _loc6_;
                  _loc6_.optimalEnergetic1 = param1;
                  _loc6_.spottedColossal = FrightenUnique.rayBright + _loc5_;
                  this.chopCultured[_loc5_] = _loc6_;
                  if(!param2)
                  {
                     _loc6_.measlyPrivate(true);
                  }
               }
               else
               {
                  _loc6_ = _loc7_;
               }
               this.chopCultured[_loc5_] = _loc6_;
               _loc5_++;
            }
         }
      }
      
      public static function vagabondPerson(param1:Event) : void
      {
         var _loc4_:SweaterWing = null;
         var _loc5_:PictureReach = null;
         var _loc2_:int = -FrightenUnique.rayBright;
         var _loc3_:int = SweaterWing.concentrateSoup.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = SweaterWing.concentrateSoup[_loc2_];
            _loc4_.jokeCactus.gotoAndPlay(GateLetters.whipClammy1(FrightenUnique.rayBright) + _loc4_.saltCute);
            _loc5_ = _loc4_.chopCultured[_loc4_.saltCute];
            _loc5_.measlyPrivate(true);
            _loc4_.saltCute++;
            if(_loc4_.saltCute >= _loc4_.chopCultured.length)
            {
               SweaterWing.pinusHobbies(_loc4_.jokeCactus);
               _loc4_.jokeCactus = null;
               SweaterWing.concentrateSoup.splice(_loc2_,GateLetters.whipClammy1(FrightenUnique.rayBright));
               _loc2_--;
               _loc3_--;
            }
         }
         if(!SweaterWing.concentrateSoup.length)
         {
            ChopEngine.plantsReligion1.removeEventListener(GateLetters.hilariousChubby(KnowledgeLate.verdantBag),SweaterWing.vagabondPerson);
         }
      }
      
      public static function pinusHobbies(param1:MovieClip) : void
      {
         var _loc2_:int = 0;
         var _loc3_:DisplayObject = null;
         try
         {
            if(param1.hasOwnProperty(ToothpasteCloistered.rayBurn))
            {
               param1[GateLetters.hilariousChubby(ToothpasteCloistered.rayBurn)]();
               return;
            }
            param1.stop();
            _loc2_ = ForkBit.actionSearch;
            while(_loc2_ < param1.numChildren)
            {
               _loc3_ = param1.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  SweaterWing.pinusHobbies(_loc3_ as MovieClip);
               }
               _loc2_++;
            }
            return;
         }
         catch(dildoStiff:Error)
         {
            return;
         }
      }
   }
}
