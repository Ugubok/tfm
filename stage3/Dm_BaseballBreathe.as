package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class Dm_BaseballBreathe
   {
      
      public static var dm_poisonAuthority:Vector.<Dm_BaseballBreathe> = new Vector.<Dm_BaseballBreathe>();
       
      
      public var dm_instructShop:Vector.<Dm_ConfusedZip>;
      
      public var dm_legsFit:int;
      
      public var dm_scaredWandering:int;
      
      public var dm_ludicrousUncle:MovieClip;
      
      public var dm_voraciousWarlike:int;
      
      public function Dm_BaseballBreathe(param1:MovieClip = null, param2:Boolean = false, param3:int = 0, param4:Boolean = false)
      {
         var _loc5_:int = 0;
         var _loc6_:Dm_ConfusedZip = null;
         var _loc7_:Dm_ConfusedZip = null;
         this.dm_scaredWandering = Dm_AwakeWander.dm_chopLaborer();
         this.dm_voraciousWarlike = Dm_NationCycle.dm_reachWail(Dm_KnowledgeableDear.dm_zincYell);
         super();
         if(!param1)
         {
            return;
         }
         if(!param4)
         {
            Dm_BaseballBreathe.dm_treatClass(param1);
         }
         this.dm_legsFit = param1.totalFrames;
         this.dm_instructShop = new Vector.<Dm_ConfusedZip>(this.dm_legsFit,true);
         if(param4)
         {
            this.dm_ludicrousUncle = param1;
            param1.gotoAndPlay(Dm_LightPass.dm_tartModern);
            _loc5_ = Dm_NationCycle.dm_reachWail(Dm_KnowledgeableDear.dm_zincYell);
            while(_loc5_ < this.dm_legsFit)
            {
               _loc6_ = new Dm_ConfusedZip(true);
               _loc6_.dm_separateWaiting = param1;
               _loc6_.dm_explainWait = Dm_NationCycle.dm_reachWail(Dm_LightPass.dm_tartModern) + _loc5_;
               _loc6_.dm_lightColossal = Dm_TendencyLip.dm_icyDelightful;
               this.dm_instructShop[_loc5_] = _loc6_;
               _loc5_++;
            }
            Dm_BaseballBreathe.dm_poisonAuthority.push(this);
            Dm_AwakeWander.dm_toothpasteWet.addEventListener(Dm_FierceTemper.dm_manySqueal,Dm_BaseballBreathe.dm_vulgarDetermined);
         }
         else
         {
            _loc7_ = null;
            _loc5_ = Dm_KnowledgeableDear.dm_zincYell;
            while(_loc5_ < this.dm_legsFit)
            {
               if(param3 == Dm_KnowledgeableDear.dm_zincYell || _loc5_ % param3 == Dm_KnowledgeableDear.dm_zincYell)
               {
                  _loc6_ = new Dm_ConfusedZip(param2);
                  _loc7_ = _loc6_;
                  _loc6_.dm_separateWaiting = param1;
                  _loc6_.dm_explainWait = Dm_LightPass.dm_tartModern + _loc5_;
                  this.dm_instructShop[_loc5_] = _loc6_;
                  if(!param2)
                  {
                     _loc6_.dm_determinedSigh(true);
                  }
               }
               else
               {
                  _loc6_ = _loc7_;
               }
               this.dm_instructShop[_loc5_] = _loc6_;
               _loc5_++;
            }
         }
      }
      
      public static function dm_treatClass(param1:MovieClip) : void
      {
         var _loc2_:int = 0;
         var _loc3_:DisplayObject = null;
         try
         {
            if(param1.hasOwnProperty(Dm_NationCycle.dm_belligerentNut(Dm_HappyYak.dm_preciousUpset)))
            {
               param1[Dm_NationCycle.dm_belligerentNut(Dm_HappyYak.dm_preciousUpset)]();
               return;
            }
            param1.stop();
            _loc2_ = Dm_KnowledgeableDear.dm_zincYell;
            while(_loc2_ < param1.numChildren)
            {
               _loc3_ = param1.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  Dm_BaseballBreathe.dm_treatClass(_loc3_ as MovieClip);
               }
               _loc2_++;
            }
         }
         catch(dm_analyzeStupid:Error)
         {
         }
      }
      
      public static function dm_vulgarDetermined(param1:Event) : void
      {
         var _loc4_:Dm_BaseballBreathe = null;
         var _loc5_:Dm_ConfusedZip = null;
         var _loc2_:int = -Dm_NationCycle.dm_reachWail(Dm_LightPass.dm_tartModern);
         var _loc3_:int = Dm_BaseballBreathe.dm_poisonAuthority.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = Dm_BaseballBreathe.dm_poisonAuthority[_loc2_];
            _loc4_.dm_ludicrousUncle.gotoAndPlay(_loc4_.dm_voraciousWarlike + Dm_LightPass.dm_tartModern);
            _loc5_ = _loc4_.dm_instructShop[_loc4_.dm_voraciousWarlike];
            _loc5_.dm_determinedSigh(true);
            ++_loc4_.dm_voraciousWarlike;
            if(_loc4_.dm_voraciousWarlike >= _loc4_.dm_instructShop.length)
            {
               Dm_BaseballBreathe.dm_treatClass(_loc4_.dm_ludicrousUncle);
               _loc4_.dm_ludicrousUncle = null;
               Dm_BaseballBreathe.dm_poisonAuthority.splice(_loc2_,Dm_LightPass.dm_tartModern);
               _loc2_--;
               _loc3_--;
            }
         }
         if(!Dm_BaseballBreathe.dm_poisonAuthority.length)
         {
            Dm_AwakeWander.dm_toothpasteWet.removeEventListener(Dm_NationCycle.dm_belligerentNut(Dm_FierceTemper.dm_manySqueal),Dm_BaseballBreathe.dm_vulgarDetermined);
         }
      }
   }
}
