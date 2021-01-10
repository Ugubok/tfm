package
{
   import flash.display.Sprite;
   
   public class Dm_SoundEyes extends Dm_FlashChickens
   {
       
      
      public var dm_shakePat:Array;
      
      public var dm_recogniseCompany:Boolean = false;
      
      public function Dm_SoundEyes(param1:Dm_FeebleLong)
      {
         var _loc5_:int = 0;
         var _loc6_:Sprite = null;
         var _loc7_:Dm_FlashChickens = null;
         this.dm_shakePat = new Array(Dm_NewSprout.dm_shakePat);
         super(Dm_NutInquisitive.dm_yakIdea,Dm_ShockDouble.dm_narrowHand(Dm_NutInquisitive.dm_yakIdea));
         dm_breatheBear(true,Dm_ShockDouble.dm_narrowHand(Dm_BirdAdvice.dm_hocBerry));
         dm_tightfistedDeadpan(new Dm_TendencyBerry(Dm_RobinSki.dm_mittenRequest,Dm_CravenCrown.dm_zooKnot));
         dm_authorityFrantic(true);
         var _loc2_:Boolean = param1.dm_workBrush.length > Dm_CollectFlower.dm_tiresomeTedious && param1.dm_workBrush[Dm_ShockDouble.dm_narrowHand(Dm_CollectFlower.dm_tiresomeTedious)] == Dm_ShockDouble.dm_narrowHand(Dm_CollectFlower.dm_tiresomeTedious);
         this.dm_recogniseCompany = param1.dm_workBrush.length > (!!_loc2_?Dm_CravenCrown.dm_chivalrousBurly:Dm_ShockDouble.dm_narrowHand(Dm_CollectFlower.dm_tiresomeTedious));
         if(param1.dm_suzukaKey == Dm_StoryDoor.dm_suzukaKey && !_loc2_)
         {
            param1.dm_workBrush.unshift(Dm_ShockDouble.dm_narrowHand(Dm_CollectFlower.dm_tiresomeTedious));
         }
         var _loc3_:int = -Dm_ShockDouble.dm_narrowHand(Dm_CravenCrown.dm_chivalrousBurly);
         var _loc4_:int = param1.dm_workBrush.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = param1.dm_workBrush[_loc3_];
            _loc6_ = Dm_FlowSea.dm_verdantClass(Dm_ShockDouble.dm_sweaterCute(Dm_GrateSatisfy.dm_stayBlade) + _loc5_,true);
            _loc7_ = new Dm_FlashChickens(Dm_ShockDouble.dm_narrowHand(Dm_NutInquisitive.dm_lockHeal),Dm_NutInquisitive.dm_lockHeal);
            _loc6_.x = Dm_ShockDouble.dm_narrowHand(Dm_BirdAdvice.dm_hocBerry);
            _loc6_.y = Dm_BirdAdvice.dm_hocBerry;
            _loc7_.addChild(_loc6_);
            _loc7_.cacheAsBitmap = Dm_HarmonyWoman.dm_quackOwn;
            _loc7_.mouseChildren = Dm_HarmonyWoman.dm_mightyLook;
            if(_loc5_ != param1.dm_resoluteZippy)
            {
               if(Dm_StoryDoor.dm_suzukaKey == param1.dm_suzukaKey)
               {
                  _loc7_.filters = this.dm_shakePat;
                  _loc7_.dm_cloisteredGate(this.dm_cactusDeliver,_loc5_);
               }
            }
            dm_toeSwanky(_loc7_);
         }
      }
      
      public function dm_cactusDeliver(param1:int) : void
      {
         Dm_StupidFrighten.dm_railwaySleepy.dm_containDetail(Dm_WateryPanoramic.dm_illustriousVoracious(param1));
      }
   }
}
