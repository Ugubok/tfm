package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class Dm_ShoePicture
   {
      
      public static var dm_wipeLate:Dictionary = new Dictionary();
       
      
      public function Dm_ShoePicture()
      {
         super();
      }
      
      public static function dm_belligerentSoothe(param1:int) : Dm_ThickAbject
      {
         var _loc2_:Dm_ThickAbject = Dm_ShoePicture.dm_wipeLate[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         var _loc3_:MovieClip = Dm_HydrantAir.dm_juggleAblaze(Dm_IncompetentGaping.dm_shameHateful);
         var _loc4_:* = param1 >> Dm_DistroTangy.dm_rareFaithful(Dm_EasyEvasive.dm_brassDazzling) & 255;
         var _loc5_:* = param1 >> Dm_ProgramPenitent.dm_paymentMeasure & 255;
         var _loc6_:* = param1 & 255;
         Sprite(_loc3_.x_c.x_c).transform.colorTransform = new ColorTransform(_loc4_ / Dm_GloriousStick.dm_unequaledIdea,_loc5_ / Dm_GloriousStick.dm_unequaledIdea,_loc6_ / Dm_GloriousStick.dm_unequaledIdea);
         _loc2_ = new Dm_ThickAbject(_loc3_);
         Dm_ShoePicture.dm_wipeLate[param1] = _loc2_;
         return _loc2_;
      }
      
      public static function dm_nutGruesome(param1:Dm_SplendidClammy) : void
      {
         param1.dm_lipBalance = param1.dm_lipBalance + param1.dm_legsVerdant;
         param1.dm_legsVerdant = param1.dm_legsVerdant + param1.dm_celeryCrowded;
         param1.dm_commonTreat = param1.dm_commonTreat + param1.dm_shockWall;
         param1.dm_shockWall = param1.dm_shockWall + param1.dm_robinVague;
         if(param1.dm_actionAttractive)
         {
            if(Dm_TangyAspiring.dm_voiceThreatening() > param1.dm_actionAttractive)
            {
               param1.dm_mittenTrains = Dm_AwakeQuirky.dm_laborerAdhesive;
            }
         }
      }
      
      public static function dm_nearFeeble(param1:Dm_SplendidClammy) : void
      {
         param1.dm_lipBalance = param1.dm_lipBalance + param1.dm_legsVerdant;
         if(param1.dm_legsVerdant < Dm_CravenBrush.dm_shelfDelicate)
         {
            param1.dm_legsVerdant = param1.dm_legsVerdant + param1.dm_easyImpartial;
            if(param1.dm_legsVerdant > Dm_DistroTangy.dm_rareFaithful(Dm_CravenBrush.dm_shelfDelicate))
            {
               param1.dm_legsVerdant = param1.dm_celeryCrowded;
            }
            else if(param1.dm_celeryCrowded > Dm_CravenBrush.dm_shelfDelicate || -param1.dm_scratchBoundary < param1.dm_legsVerdant)
            {
               param1.dm_legsVerdant = param1.dm_legsVerdant + param1.dm_celeryCrowded;
            }
         }
         else
         {
            param1.dm_legsVerdant = param1.dm_legsVerdant - param1.dm_easyImpartial;
            if(Dm_CravenBrush.dm_shelfDelicate > param1.dm_legsVerdant)
            {
               param1.dm_legsVerdant = param1.dm_celeryCrowded;
            }
            else if(param1.dm_celeryCrowded < Dm_CravenBrush.dm_shelfDelicate || param1.dm_legsVerdant < param1.dm_scratchBoundary)
            {
               param1.dm_legsVerdant = param1.dm_legsVerdant + param1.dm_celeryCrowded;
            }
         }
         param1.dm_commonTreat = param1.dm_commonTreat + param1.dm_shockWall;
         if(Dm_DistroTangy.dm_rareFaithful(Dm_CravenBrush.dm_shelfDelicate) > param1.dm_shockWall)
         {
            param1.dm_shockWall = param1.dm_shockWall + param1.dm_alluringBit;
            if(param1.dm_shockWall > Dm_DistroTangy.dm_rareFaithful(Dm_CravenBrush.dm_shelfDelicate))
            {
               param1.dm_shockWall = param1.dm_robinVague;
            }
            else if(Dm_CravenBrush.dm_shelfDelicate < param1.dm_robinVague)
            {
               param1.dm_shockWall = param1.dm_shockWall + param1.dm_robinVague;
            }
         }
         else
         {
            param1.dm_shockWall = param1.dm_shockWall - param1.dm_alluringBit;
            if(Dm_CravenBrush.dm_shelfDelicate > param1.dm_shockWall)
            {
               param1.dm_shockWall = param1.dm_robinVague;
            }
            else if(Dm_CravenBrush.dm_shelfDelicate > param1.dm_robinVague)
            {
               param1.dm_shockWall = param1.dm_shockWall + param1.dm_robinVague;
            }
         }
         if(param1.dm_actionAttractive)
         {
            if(Dm_TangyAspiring.dm_voiceThreatening() > param1.dm_actionAttractive)
            {
               param1.dm_mittenTrains = Dm_AwakeQuirky.dm_laborerAdhesive;
            }
         }
      }
   }
}
