package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class Dm_FiveLook extends Sprite
   {
      
      public static var dm_faithfulSprout:Dm_FiveLook;
      
      public static var dm_flowLong:int =  500;
      
      public static var dm_robinBoundary:int =  360;
      
      public static var dm_realSqueamish:int =  20;
      
      public static var dm_storeConfused:int =  500;
       
      
      public var dm_colossalFrail:Vector.<Dm_WeightZinc>;
      
      public var dm_utopianAdmire:Vector.<Dm_WeightZinc>;
      
      public var dm_proseProgram:Boolean = false;
      
      public function Dm_FiveLook(param1:Boolean)
      {
         var _loc4_:MovieClip = null;
         var _loc6_:Dm_WeightZinc = null;
         var _loc7_:Dm_PrepareMountain = null;
         var _loc8_:Dm_PrepareMountain = null;
         var _loc9_:Dm_PrepareMountain = null;
         this.dm_colossalFrail = new Vector.<Dm_WeightZinc>();
         this.dm_utopianAdmire = new Vector.<Dm_WeightZinc>();
         super();
         Dm_FiveLook.dm_faithfulSprout = this;
         this.dm_proseProgram = param1;
         Dm_FiveLook.dm_faithfulSprout.x = int((-Dm_FiveLook.dm_flowLong + Dm_RobinPeck.dm_splendidShocking) / Dm_LimitCart.dm_obeisantCompany);
         Dm_FiveLook.dm_faithfulSprout.y = Dm_WhipDetail.dm_spikyAjar;
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(Dm_BombInnate.dm_paltryCount,Dm_DistroTangy.dm_basketLook(Dm_WhipRecognise.dm_puzzledCake));
         _loc2_.graphics.drawRoundRect(Dm_DistroTangy.dm_basketLook(Dm_CravenBrush.dm_zincExplain),Dm_CravenBrush.dm_zincExplain,Dm_FiveLook.dm_flowLong,Dm_FiveLook.dm_robinBoundary,Dm_DistroTangy.dm_basketLook(Dm_SoundGaping.dm_spoilFierce));
         _loc2_.graphics.endFill();
         _loc2_.filters = Dm_BombInnate.dm_calculateDear;
         addChild(_loc2_);
         var _loc3_:TextField = Dm_BladeCrook.dm_anglePerson();
         _loc3_.defaultTextFormat = new TextFormat(Dm_DistroTangy.dm_chickenJuice(Dm_ZooOven.dm_adviceFit),null,null,null,null,null,null,null,TextFormatAlign.CENTER);
         _loc3_.mouseEnabled = Dm_AwakeQuirky.dm_alansonConcentrate;
         _loc3_.text = Dm_GullibleSummer.dm_comparisonMarked;
         _loc3_.width = Dm_FiveLook.dm_flowLong;
         addChild(_loc3_);
         _loc4_ = Dm_HydrantAir.dm_teenyParty(Dm_CountKnowledgeable.dm_doctorTendency);
         _loc4_.x = int(Dm_FiveLook.dm_flowLong / Dm_DistroTangy.dm_basketLook(Dm_LimitCart.dm_obeisantCompany));
         _loc4_.y = Dm_DistroTangy.dm_basketLook(Dm_AlansonPaltry.dm_basketUsed);
         _loc4_.height = Dm_DistroTangy.dm_basketLook(Dm_GloriousStick.dm_zincOil) * Dm_BetterHysterical.dm_injureBashful;
         addChild(_loc4_);
         var _loc5_:int = Dm_CravenBrush.dm_zincExplain;
         while(_loc5_ < Dm_SoundGaping.dm_spoilFierce)
         {
            _loc6_ = new Dm_WeightZinc(Dm_FiveLook.dm_flowLong / Dm_LimitCart.dm_obeisantCompany - Dm_FiveLook.dm_realSqueamish * Dm_DistroTangy.dm_basketLook(Dm_LimitCart.dm_obeisantCompany),_loc5_ < Dm_BetterHysterical.dm_injureBashful?3289680:5255731);
            this.dm_colossalFrail.push(_loc6_);
            addChild(_loc6_);
            if(_loc5_ < Dm_BetterHysterical.dm_injureBashful)
            {
               _loc6_.x = Dm_FiveLook.dm_realSqueamish;
               _loc6_.y = Dm_DistroTangy.dm_basketLook(Dm_AlansonPaltry.dm_basketUsed) + Dm_GloriousStick.dm_zincOil * _loc5_;
               _loc6_.dm_crownTemper = Dm_CravenBrush.dm_zincExplain;
               _loc6_.dm_kurumaAuthority = _loc5_;
            }
            else
            {
               _loc6_.x = Dm_FiveLook.dm_flowLong / Dm_DistroTangy.dm_basketLook(Dm_LimitCart.dm_obeisantCompany) + Dm_FiveLook.dm_realSqueamish;
               _loc6_.y = Dm_GloriousStick.dm_zincOil * (-Dm_DistroTangy.dm_basketLook(Dm_BetterHysterical.dm_injureBashful) + _loc5_) + Dm_DistroTangy.dm_basketLook(Dm_AlansonPaltry.dm_basketUsed);
               _loc6_.dm_crownTemper = Dm_WhipRecognise.dm_puzzledCake;
               _loc6_.dm_kurumaAuthority = _loc5_ - Dm_DistroTangy.dm_basketLook(Dm_BetterHysterical.dm_injureBashful);
            }
            _loc5_++;
         }
         if(this.dm_proseProgram)
         {
            _loc7_ = new Dm_PrepareMountain(Dm_SoundGaping.dm_spoilFierce,Dm_FiveLook.dm_robinBoundary - Dm_ZooOven.dm_lunasoleModern,Dm_YellAdjoining.dm_coolAngle(Dm_DistroTangy.dm_chickenJuice(Dm_IncompetentGaping.dm_fantasticFamous)),this.dm_branchCapricious,null,Dm_FiveLook.dm_flowLong - Dm_AlansonPaltry.dm_basketUsed,false);
            addChild(_loc7_);
            _loc8_ = new Dm_PrepareMountain(Dm_SoundGaping.dm_spoilFierce,Dm_FiveLook.dm_robinBoundary - Dm_LimitCart.dm_freeFarm,Dm_YellAdjoining.dm_coolAngle(Dm_BetterHysterical.dm_creatorRoom),this.dm_packThoughtless,null,Dm_FiveLook.dm_flowLong - Dm_DistroTangy.dm_basketLook(Dm_AlansonPaltry.dm_basketUsed),false);
            addChild(_loc8_);
         }
         else
         {
            _loc9_ = new Dm_PrepareMountain(Dm_SoundGaping.dm_spoilFierce,Dm_FiveLook.dm_robinBoundary - Dm_LimitCart.dm_freeFarm,Dm_YellAdjoining.dm_coolAngle(Dm_DistroTangy.dm_chickenJuice(Dm_GloriousStick.dm_wealthyBoundary)),this.dm_packThoughtless,null,Dm_FiveLook.dm_flowLong - Dm_DistroTangy.dm_basketLook(Dm_AlansonPaltry.dm_basketUsed),false);
            addChild(_loc9_);
         }
         addEventListener(Dm_DistroTangy.dm_chickenJuice(Dm_LimitCart.dm_divergentEggnog),this.dm_detailConcentrate);
      }
      
      public function dm_detailConcentrate(param1:Event) : void
      {
         var _loc5_:Dm_WeightZinc = null;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         if(!parent)
         {
            removeEventListener(Dm_DistroTangy.dm_chickenJuice(Dm_LimitCart.dm_divergentEggnog),this.dm_detailConcentrate);
            return;
         }
         var _loc2_:int = getTimer();
         var _loc3_:int = this.dm_utopianAdmire.length;
         var _loc4_:int = Dm_DistroTangy.dm_basketLook(Dm_CravenBrush.dm_zincExplain);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = this.dm_utopianAdmire[_loc4_];
            _loc6_ = (-_loc5_.dm_adviceStore + _loc2_) / Dm_FiveLook.dm_storeConfused;
            if(_loc6_ > Dm_DistroTangy.dm_basketLook(Dm_WhipRecognise.dm_puzzledCake))
            {
               this.dm_utopianAdmire.splice(_loc4_,Dm_DistroTangy.dm_basketLook(Dm_WhipRecognise.dm_puzzledCake));
               _loc3_--;
               _loc4_--;
               _loc5_.transform.colorTransform = new ColorTransform();
               return;
            }
            _loc7_ = (-_loc6_ + Dm_DistroTangy.dm_basketLook(Dm_WhipRecognise.dm_puzzledCake)) * Dm_DistroTangy.dm_basketLook(Dm_LimitCart.dm_obeisantCompany);
            _loc5_.transform.colorTransform = new ColorTransform(Dm_DistroTangy.dm_basketLook(Dm_WhipRecognise.dm_puzzledCake) + _loc7_,Dm_DistroTangy.dm_basketLook(Dm_WhipRecognise.dm_puzzledCake) + _loc7_,Dm_DistroTangy.dm_basketLook(Dm_WhipRecognise.dm_puzzledCake) + _loc7_);
            _loc4_++;
         }
      }
      
      public function dm_branchCapricious() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_FiveLook.dm_faithfulSprout = null;
         Dm_SmileTow.dm_cycleAdventurous.dm_illustriousAdaptable(new Dm_BitButter());
      }
      
      public function dm_shockCrib(param1:int, param2:int, param3:int, param4:String, param5:String) : void
      {
         var _loc6_:Dm_WeightZinc = this.dm_colossalFrail[param1 * Dm_BetterHysterical.dm_injureBashful + param2];
         _loc6_.dm_rayAgree(param3,param4,param5);
         _loc6_.dm_adviceStore = getTimer();
         this.dm_utopianAdmire.push(_loc6_);
      }
      
      public function dm_preciousRay(param1:int, param2:int) : void
      {
         var _loc3_:Dm_WeightZinc = this.dm_colossalFrail[param1 * Dm_BetterHysterical.dm_injureBashful + param2];
         _loc3_.dm_glamorousPlease();
      }
      
      public function dm_packThoughtless() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_FiveLook.dm_faithfulSprout = null;
         Dm_SmileTow.dm_cycleAdventurous.dm_illustriousAdaptable(new Dm_ProgramScrawny());
      }
   }
}
