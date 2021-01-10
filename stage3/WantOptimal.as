package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class WantOptimal
   {
      
      public static var matchViolet:int =  0;
      
      public static var systemSummer:int =  1;
      
      public static var retireVulgar1:int =  2;
      
      public static var religionFree:int =  3;
       
      
      public var slipUnit:String;
      
      public var url:String;
      
      public var unwrittenTightfisted:int;
      
      public var burlyTouch:int;
      
      public var patheticPanoramic:int;
      
      public var annoyingDrown:int;
      
      public var grinList1:int;
      
      public var preciousMean:Boolean;
      
      public var yellBlade:int;
      
      public var hugeMend:Number;
      
      public var cloisteredStomach:Number;
      
      public var hateError:Boolean;
      
      public var sproutMend:Boolean = false;
      
      public var yellSmooth:Boolean = false;
      
      public var carefulDetail:Boolean = false;
      
      public var annoyUpset:Sprite = null;
      
      public var repeatManage:Bitmap;
      
      public function WantOptimal(param1:String, param2:Number = 0, param3:Number = 0, param4:Boolean = false)
      {
         this.slipUnit = PleaseFour.greedyDislike;
         super();
         this.url = param1;
         this.repeatManage = ClassResolute.oppositePrivate(this.url + NervousOnerous.supplyBehavior(KnotModern.poisedDinner) + CrowdedUnknown.funnyLamentable);
         this.unwrittenTightfisted = param2;
         this.burlyTouch = param3;
         this.sproutMend = param4;
         this.hilariousGullible(this.sproutMend);
      }
      
      public function hilariousGullible(param1:Boolean) : WantOptimal
      {
         if(param1)
         {
            this.repeatManage.x = FaithfulBaseball.rayDislike;
            this.repeatManage.y = NervousOnerous.unwrittenInvite(FaithfulBaseball.rayDislike);
            this.annoyUpset = new Sprite();
            if(this.repeatManage && this.repeatManage.parent)
            {
               this.repeatManage.parent.addChildAt(this.annoyUpset,this.repeatManage.parent.getChildIndex(this.repeatManage));
            }
            this.annoyUpset.addChild(this.repeatManage);
            this.annoyUpset.x = this.unwrittenTightfisted;
            this.annoyUpset.y = this.burlyTouch;
            this.annoyUpset.mouseChildren = NarrowPlants.workAcoustic;
            this.annoyUpset.mouseEnabled = NarrowPlants.workAcoustic;
         }
         else
         {
            if(this.annoyUpset)
            {
               this.annoyUpset.removeChild(this.repeatManage);
               if(this.annoyUpset.parent)
               {
                  this.annoyUpset.parent.addChildAt(this.repeatManage,this.annoyUpset.parent.getChildIndex(this.annoyUpset));
               }
            }
            this.repeatManage.x = this.unwrittenTightfisted;
            this.repeatManage.y = this.burlyTouch;
            this.annoyUpset = null;
         }
         this.sproutMend = param1;
         return this;
      }
      
      public function bashfulStriped(param1:Number, param2:Number, param3:Boolean = false) : WantOptimal
      {
         this.unwrittenTightfisted = !!param3?int(this.unwrittenTightfisted + param1):int(param1);
         this.burlyTouch = !!param3?int(this.burlyTouch + param2):int(param2);
         this.earthquakePhone().x = this.unwrittenTightfisted;
         this.earthquakePhone().y = this.burlyTouch;
         return this;
      }
      
      public function traceLaborer(param1:String) : WantOptimal
      {
         if(null == param1)
         {
            param1 = NervousOnerous.supplyBehavior(PleaseFour.greedyDislike);
         }
         this.slipUnit = param1;
         return this;
      }
      
      public function gapingAction(param1:Number = 0, param2:Number = 0, param3:Boolean = false) : WantOptimal
      {
         return new WantOptimal(this.url,this.unwrittenTightfisted,this.burlyTouch,this.sproutMend).bashfulStriped(param1,param2,param3);
      }
      
      public function forkCompetition() : void
      {
      }
      
      public function earthquakePhone() : DisplayObject
      {
         return !!this.sproutMend?this.annoyUpset:this.repeatManage;
      }
      
      public function prepareSpoon(param1:Boolean) : WantOptimal
      {
         this.earthquakePhone().scaleX = !!param1?Number(-NervousOnerous.unwrittenInvite(MarkParty.defectiveSwanky)):Number(NervousOnerous.unwrittenInvite(MarkParty.defectiveSwanky));
         return this;
      }
   }
}
