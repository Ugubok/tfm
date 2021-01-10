package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class Dm_BeginnerExplain
   {
      
      public static var dm_gullibleUnwritten:int =  0;
      
      public static var dm_expertFaithful:int =  1;
      
      public static var dm_unwrittenFade:int =  2;
      
      public static var dm_farmThoughtless:int =  3;
       
      
      public var dm_decayFierce:String;
      
      public var url:String;
      
      public var dm_slowAbaft:int;
      
      public var dm_markVagabond:int;
      
      public var dm_thrillScratch:int;
      
      public var dm_unknownBit:int;
      
      public var dm_reactionChickens:int;
      
      public var dm_accurateAdaptable:Boolean;
      
      public var dm_inventError:int;
      
      public var dm_huskyTiresome:Number;
      
      public var dm_kaputVulgar:Number;
      
      public var dm_mittenAdmire:Boolean;
      
      public var dm_staleDebt:Boolean = false;
      
      public var dm_imperfectFour:Boolean = false;
      
      public var dm_detailRepulsive:Boolean = false;
      
      public var dm_collectBoast:Sprite = null;
      
      public var dm_buryWretched:Bitmap;
      
      public function Dm_BeginnerExplain(param1:String, param2:Number = 0, param3:Number = 0, param4:Boolean = false)
      {
         this.dm_decayFierce = Dm_ZooOven.dm_poisonPerson;
         super();
         this.url = param1;
         this.dm_buryWretched = Dm_HydrantAir.dm_ordinaryZoo(this.url + Dm_DistroTangy.dm_tiresomeWind(Dm_ProgramPenitent.dm_kindheartedHate) + Dm_TangyAspiring.dm_seriousAngle);
         this.dm_slowAbaft = param2;
         this.dm_markVagabond = param3;
         this.dm_staleDebt = param4;
         this.dm_classProbable(this.dm_staleDebt);
      }
      
      public function dm_lieTrace() : void
      {
      }
      
      public function dm_religionSuper(param1:Number, param2:Number, param3:Boolean = false) : Dm_BeginnerExplain
      {
         this.dm_slowAbaft = !!param3?int(this.dm_slowAbaft + param1):int(param1);
         this.dm_markVagabond = !!param3?int(this.dm_markVagabond + param2):int(param2);
         this.dm_neatTiresome().x = this.dm_slowAbaft;
         this.dm_neatTiresome().y = this.dm_markVagabond;
         return this;
      }
      
      public function dm_classProbable(param1:Boolean) : Dm_BeginnerExplain
      {
         if(param1)
         {
            this.dm_buryWretched.x = Dm_CravenBrush.dm_spyUndress;
            this.dm_buryWretched.y = Dm_CravenBrush.dm_spyUndress;
            this.dm_collectBoast = new Sprite();
            if(this.dm_buryWretched && this.dm_buryWretched.parent)
            {
               this.dm_buryWretched.parent.addChildAt(this.dm_collectBoast,this.dm_buryWretched.parent.getChildIndex(this.dm_buryWretched));
            }
            this.dm_collectBoast.addChild(this.dm_buryWretched);
            this.dm_collectBoast.x = this.dm_slowAbaft;
            this.dm_collectBoast.y = this.dm_markVagabond;
            this.dm_collectBoast.mouseChildren = Dm_AwakeQuirky.dm_scissorsRuddy;
            this.dm_collectBoast.mouseEnabled = Dm_AwakeQuirky.dm_scissorsRuddy;
         }
         else
         {
            if(this.dm_collectBoast)
            {
               this.dm_collectBoast.removeChild(this.dm_buryWretched);
               if(this.dm_collectBoast.parent)
               {
                  this.dm_collectBoast.parent.addChildAt(this.dm_buryWretched,this.dm_collectBoast.parent.getChildIndex(this.dm_collectBoast));
               }
            }
            this.dm_buryWretched.x = this.dm_slowAbaft;
            this.dm_buryWretched.y = this.dm_markVagabond;
            this.dm_collectBoast = null;
         }
         this.dm_staleDebt = param1;
         return this;
      }
      
      public function dm_governmentStrengthen(param1:Boolean) : Dm_BeginnerExplain
      {
         this.dm_neatTiresome().scaleX = !!param1?Number(-Dm_WhipRecognise.dm_smileHate):Number(Dm_DistroTangy.dm_weightTremble(Dm_WhipRecognise.dm_smileHate));
         return this;
      }
      
      public function dm_thirdBerry(param1:String) : Dm_BeginnerExplain
      {
         if(param1 == null)
         {
            param1 = Dm_ZooOven.dm_poisonPerson;
         }
         this.dm_decayFierce = param1;
         return this;
      }
      
      public function dm_neatTiresome() : DisplayObject
      {
         return !!this.dm_staleDebt?this.dm_collectBoast:this.dm_buryWretched;
      }
      
      public function dm_trousersThreatening(param1:Number = 0, param2:Number = 0, param3:Boolean = false) : Dm_BeginnerExplain
      {
         return new Dm_BeginnerExplain(this.url,this.dm_slowAbaft,this.dm_markVagabond,this.dm_staleDebt).dm_religionSuper(param1,param2,param3);
      }
   }
}
