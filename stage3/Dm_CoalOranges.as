package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   
   public class Dm_CoalOranges extends Sprite
   {
      
      public static var dm_boundaryWind:Dm_CoalOranges;
       
      
      public var dm_wastefulVolcano:MovieClip;
      
      public var dm_cycleEnergetic:MovieClip;
      
      public var dm_languidIdea:MovieClip;
      
      public function Dm_CoalOranges()
      {
         super();
         this.dm_wastefulVolcano = Dm_HydrantAir.dm_chillyPenitent(Dm_ProgramPenitent.dm_recogniseSlow);
         this.dm_wastefulVolcano.mouseChildren = Dm_AwakeQuirky.dm_efficientFemale;
         addChild(this.dm_wastefulVolcano);
         this.dm_wastefulVolcano.x_non.visible = !Dm_ShameBear.dm_aspiringHobbies();
         this.dm_wastefulVolcano.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_jumbledInjure);
         Dm_CakeColor.dm_newReminiscent(this.dm_wastefulVolcano,true,true);
         this.dm_cycleEnergetic = Dm_HydrantAir.dm_chillyPenitent(Dm_ShadeHumor.dm_tendencySpurious);
         this.dm_cycleEnergetic.mouseChildren = Dm_AwakeQuirky.dm_efficientFemale;
         addChild(this.dm_cycleEnergetic);
         this.dm_cycleEnergetic.x = Dm_DistroTangy.dm_manageSound(Dm_ZooOven.dm_errorKnot);
         this.dm_cycleEnergetic.x_non.visible = !Dm_ShameBear.dm_illustriousCat();
         this.dm_cycleEnergetic.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_jumbledInjure);
         Dm_CakeColor.dm_newReminiscent(this.dm_cycleEnergetic,true,true);
         this.dm_languidIdea = Dm_HydrantAir.dm_chillyPenitent(Dm_DistroTangy.dm_shockStick(Dm_ArmVerdant.dm_cactusHeartbreaking));
         this.dm_languidIdea.mouseChildren = Dm_AwakeQuirky.dm_efficientFemale;
         addChild(this.dm_languidIdea);
         this.dm_languidIdea.x = Dm_SockNear.dm_berryHose;
         this.dm_languidIdea.x_non.visible = !Dm_ShameBear.dm_errorNaive();
         this.dm_languidIdea.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_jumbledInjure);
         Dm_CakeColor.dm_newReminiscent(this.dm_languidIdea,true,true);
         graphics.beginFill(Dm_DistroTangy.dm_manageSound(Dm_CravenBrush.dm_backNut),Dm_DistroTangy.dm_upsetSick(Dm_SoundGaping.dm_healPeck));
         graphics.drawRoundRect(-Dm_DistroTangy.dm_manageSound(Dm_LimitCart.dm_burnKuruma),-Dm_LimitCart.dm_burnKuruma,Dm_DistroTangy.dm_manageSound(Dm_SoundGaping.dm_systemGullible),Dm_DistroTangy.dm_manageSound(Dm_RobinPeck.dm_abortiveVerdant),Dm_DistroTangy.dm_manageSound(Dm_WhipDetail.dm_jumbledAfterthought));
         graphics.endFill();
         cacheAsBitmap = Dm_AwakeQuirky.dm_pipkaOatmeal;
      }
      
      public static function dm_unarmedSearch(param1:DisplayObjectContainer, param2:int, param3:int, param4:Number, param5:Boolean = true) : void
      {
         if(!Dm_CoalOranges.dm_boundaryWind)
         {
            Dm_CoalOranges.dm_boundaryWind = new Dm_CoalOranges();
         }
         param1.addChild(Dm_CoalOranges.dm_boundaryWind);
         Dm_CoalOranges.dm_boundaryWind.x = param2;
         Dm_CoalOranges.dm_boundaryWind.y = param3;
         Dm_CoalOranges.dm_boundaryWind.scaleX = param4;
         Dm_CoalOranges.dm_boundaryWind.scaleY = param4;
         if(!param5)
         {
            Dm_CoalOranges.dm_boundaryWind.graphics.clear();
         }
      }
      
      public static function dm_momentousCan(param1:Boolean) : void
      {
         if(Dm_CoalOranges.dm_boundaryWind)
         {
            Dm_CoalOranges.dm_boundaryWind.visible = param1;
         }
      }
      
      public function dm_jumbledInjure(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         var _loc3_:Boolean = _loc2_.x_non.visible;
         _loc2_.x_non.visible = !_loc3_;
         if(_loc2_ == this.dm_wastefulVolcano)
         {
            Dm_ShameBear.dm_jarAccurate(_loc3_);
         }
         else if(this.dm_cycleEnergetic == _loc2_)
         {
            Dm_ShameBear.dm_borrowCondition(_loc3_);
         }
         else if(_loc2_ == this.dm_languidIdea)
         {
            Dm_ShameBear.dm_feebleStore(_loc3_);
         }
      }
   }
}
