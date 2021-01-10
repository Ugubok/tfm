package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.text.TextField;
   
   public class Dm_UninterestedAuthority
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public var dm_legSmooth:int;
      
      public var dm_noisyExotic:int;
      
      public var dm_instinctiveFascinated:int;
      
      public var dm_clammyInnate:int;
      
      public var dm_lockFlow:int;
      
      public var dm_temperComparison:int;
      
      public var dm_sincereDoor:int;
      
      public function Dm_UninterestedAuthority(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.x = param1;
         this.y = param2;
         this.dm_legSmooth = param3;
         this.dm_noisyExotic = param4;
         this.dm_sincereDoor = param5;
         this.dm_instinctiveFascinated = this.dm_legSmooth + this.x;
         this.dm_clammyInnate = this.y + this.dm_noisyExotic;
         this.dm_lockFlow = this.x + this.dm_legSmooth / Dm_LimitCart.dm_whistleSprout;
         this.dm_temperComparison = this.y + this.dm_noisyExotic / Dm_LimitCart.dm_whistleSprout;
      }
      
      public function dm_shockingCapricious() : Sprite
      {
         var _loc2_:TextField = null;
         var _loc1_:Sprite = new Sprite();
         _loc2_ = new TextField();
         _loc2_.text = Dm_CountKnowledgeable.dm_vagueSkin + this.dm_sincereDoor;
         var _loc3_:BitmapData = new BitmapData(_loc2_.width,_loc2_.height,true,255);
         _loc3_.draw(_loc2_);
         _loc1_.graphics.beginFill(255,Dm_DistroTangy.dm_nationBead(Dm_BetterHysterical.dm_retireVoracious));
         _loc1_.graphics.drawRect(Dm_DistroTangy.dm_tripAfternoon(Dm_CravenBrush.dm_nationFarm),Dm_CravenBrush.dm_nationFarm,this.dm_legSmooth,this.dm_noisyExotic);
         _loc1_.graphics.endFill();
         _loc1_.graphics.beginBitmapFill(_loc3_);
         _loc1_.graphics.drawRect((this.dm_legSmooth - _loc3_.width) / Dm_LimitCart.dm_whistleSprout,(this.dm_noisyExotic - _loc3_.height) / Dm_LimitCart.dm_whistleSprout,_loc3_.width,_loc3_.height);
         _loc1_.graphics.endFill();
         _loc1_.x = this.x;
         _loc1_.y = this.y;
         return _loc1_;
      }
      
      public function dm_clammyPear(param1:DisplayObject) : int
      {
         if(!param1)
         {
            return Dm_DistroTangy.dm_tripAfternoon(Dm_CravenBrush.dm_nationFarm);
         }
         var _loc2_:int = param1.x - param1.width / Dm_LimitCart.dm_whistleSprout;
         var _loc3_:int = param1.y - param1.height / Dm_DistroTangy.dm_tripAfternoon(Dm_LimitCart.dm_whistleSprout);
         var _loc4_:int = param1.x;
         var _loc5_:int = param1.y;
         var _loc6_:int = param1.x + param1.width / Dm_LimitCart.dm_whistleSprout;
         var _loc7_:int = param1.y + param1.height / Dm_DistroTangy.dm_tripAfternoon(Dm_LimitCart.dm_whistleSprout);
         if(_loc4_ > this.x && _loc4_ < this.dm_instinctiveFascinated && _loc5_ > this.y && _loc5_ < this.dm_clammyInnate)
         {
            return Dm_DistroTangy.dm_tripAfternoon(Dm_BetterHysterical.dm_staleFlash);
         }
         if(_loc4_ > this.x && _loc4_ < this.dm_instinctiveFascinated)
         {
            if(_loc7_ > this.y && _loc7_ < this.dm_clammyInnate)
            {
               return Dm_DistroTangy.dm_tripAfternoon(Dm_ProgramPenitent.dm_beliefCrowded);
            }
            if(_loc3_ < this.dm_clammyInnate && _loc3_ > this.y)
            {
               return Dm_LimitCart.dm_whistleSprout;
            }
         }
         else if(_loc5_ > this.y && _loc5_ < this.dm_clammyInnate)
         {
            if(_loc6_ > this.x && _loc6_ < this.dm_instinctiveFascinated)
            {
               return Dm_AlansonPaltry.dm_puzzledEasy;
            }
            if(_loc2_ < this.dm_instinctiveFascinated && _loc2_ > this.x)
            {
               return Dm_IncompetentGaping.dm_wantDisturbed;
            }
         }
         else
         {
            if(_loc6_ > this.x && _loc6_ < this.dm_instinctiveFascinated && _loc7_ > this.y && _loc7_ < this.dm_clammyInnate)
            {
               return Dm_DistroTangy.dm_tripAfternoon(Dm_ArmVerdant.dm_pailGrandfather);
            }
            if(_loc2_ < this.dm_instinctiveFascinated && _loc2_ > this.x && _loc7_ > this.y && _loc7_ < this.dm_clammyInnate)
            {
               return Dm_DistroTangy.dm_tripAfternoon(Dm_ShadeHumor.dm_famousFix);
            }
            if(_loc6_ > this.x && _loc6_ < this.dm_instinctiveFascinated && _loc3_ < this.dm_clammyInnate && _loc3_ > this.y)
            {
               return Dm_WhipRecognise.dm_poisedUtopian;
            }
            if(_loc2_ < this.dm_instinctiveFascinated && _loc2_ > this.x && _loc3_ < this.dm_clammyInnate && _loc3_ > this.y)
            {
               return Dm_DistroTangy.dm_tripAfternoon(Dm_RightfulBelligerent.dm_unequaledSleep);
            }
         }
         return Dm_CravenBrush.dm_nationFarm;
      }
   }
}
