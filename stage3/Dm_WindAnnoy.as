package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class Dm_WindAnnoy
   {
      
      public static var dm_mountainDescribe:Dictionary = new Dictionary();
       
      
      public function Dm_WindAnnoy()
      {
         super();
      }
      
      public static function dm_mountainAdmire(param1:Dm_ScissorsBake) : void
      {
         param1.dm_deserveLetters = param1.dm_deserveLetters + param1.dm_changeableObeisant;
         param1.dm_changeableObeisant = param1.dm_changeableObeisant + param1.dm_noiselessWait;
         param1.dm_wantCool = param1.dm_wantCool + param1.dm_dearSoothe;
         param1.dm_dearSoothe = param1.dm_dearSoothe + param1.dm_amuseWing;
         if(param1.dm_repeatRuddy)
         {
            if(Dm_TabooPlease.dm_adviseShelf() > param1.dm_repeatRuddy)
            {
               param1.dm_blotCrooked = Dm_HarmonyWoman.dm_unequalFamous;
            }
         }
      }
      
      public static function dm_splendidStrengthen(param1:Dm_ScissorsBake) : void
      {
         param1.dm_deserveLetters = param1.dm_deserveLetters + param1.dm_changeableObeisant;
         if(param1.dm_changeableObeisant < Dm_CollectFlower.dm_canJumbled)
         {
            param1.dm_changeableObeisant = param1.dm_changeableObeisant + param1.dm_stomachHeal;
            if(param1.dm_changeableObeisant > Dm_ShockDouble.dm_onerousSand(Dm_CollectFlower.dm_canJumbled))
            {
               param1.dm_changeableObeisant = param1.dm_noiselessWait;
            }
            else if(param1.dm_noiselessWait > Dm_ShockDouble.dm_onerousSand(Dm_CollectFlower.dm_canJumbled) || -param1.dm_pearCold < param1.dm_changeableObeisant)
            {
               param1.dm_changeableObeisant = param1.dm_changeableObeisant + param1.dm_noiselessWait;
            }
         }
         else
         {
            param1.dm_changeableObeisant = param1.dm_changeableObeisant - param1.dm_stomachHeal;
            if(param1.dm_changeableObeisant < Dm_CollectFlower.dm_canJumbled)
            {
               param1.dm_changeableObeisant = param1.dm_noiselessWait;
            }
            else if(param1.dm_noiselessWait < Dm_CollectFlower.dm_canJumbled || param1.dm_changeableObeisant < param1.dm_pearCold)
            {
               param1.dm_changeableObeisant = param1.dm_changeableObeisant + param1.dm_noiselessWait;
            }
         }
         param1.dm_wantCool = param1.dm_wantCool + param1.dm_dearSoothe;
         if(param1.dm_dearSoothe < Dm_CollectFlower.dm_canJumbled)
         {
            param1.dm_dearSoothe = param1.dm_dearSoothe + param1.dm_zooHysterical;
            if(Dm_CollectFlower.dm_canJumbled < param1.dm_dearSoothe)
            {
               param1.dm_dearSoothe = param1.dm_amuseWing;
            }
            else if(param1.dm_amuseWing > Dm_ShockDouble.dm_onerousSand(Dm_CollectFlower.dm_canJumbled))
            {
               param1.dm_dearSoothe = param1.dm_dearSoothe + param1.dm_amuseWing;
            }
         }
         else
         {
            param1.dm_dearSoothe = param1.dm_dearSoothe - param1.dm_zooHysterical;
            if(param1.dm_dearSoothe < Dm_ShockDouble.dm_onerousSand(Dm_CollectFlower.dm_canJumbled))
            {
               param1.dm_dearSoothe = param1.dm_amuseWing;
            }
            else if(Dm_ShockDouble.dm_onerousSand(Dm_CollectFlower.dm_canJumbled) > param1.dm_amuseWing)
            {
               param1.dm_dearSoothe = param1.dm_dearSoothe + param1.dm_amuseWing;
            }
         }
         if(param1.dm_repeatRuddy)
         {
            if(Dm_TabooPlease.dm_adviseShelf() > param1.dm_repeatRuddy)
            {
               param1.dm_blotCrooked = Dm_HarmonyWoman.dm_unequalFamous;
            }
         }
      }
      
      public static function dm_boundaryLackadaisical(param1:int) : Dm_OilSqueamish
      {
         var _loc2_:Dm_OilSqueamish = Dm_WindAnnoy.dm_mountainDescribe[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         var _loc3_:MovieClip = Dm_FlowSea.dm_chubbyIllustrious(Dm_ShockDouble.dm_divisionFirst(Dm_BeadBirds.dm_crowdedFlock));
         var _loc4_:* = param1 >> Dm_LookResolute.dm_awakeCareless & 255;
         var _loc5_:* = param1 >> Dm_ShockDouble.dm_onerousSand(Dm_CravenCrown.dm_faithfulSon) & 255;
         var _loc6_:* = param1 & 255;
         Sprite(_loc3_.x_c.x_c).transform.colorTransform = new ColorTransform(_loc4_ / Dm_ShockDouble.dm_onerousSand(Dm_TeenyBird.dm_faintInconclusive),_loc5_ / Dm_ShockDouble.dm_onerousSand(Dm_TeenyBird.dm_faintInconclusive),_loc6_ / Dm_TeenyBird.dm_faintInconclusive);
         _loc2_ = new Dm_OilSqueamish(_loc3_);
         Dm_WindAnnoy.dm_mountainDescribe[param1] = _loc2_;
         return _loc2_;
      }
   }
}
