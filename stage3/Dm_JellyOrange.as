package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.text.TextField;
   
   public class Dm_JellyOrange
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public var dm_plantsEar:int;
      
      public var dm_inviteBlot:int;
      
      public var dm_adjoiningNoiseless:int;
      
      public var dm_smartFamous:int;
      
      public var dm_rightfulRepulsive:int;
      
      public var dm_requestSpiky:int;
      
      public var dm_impartialObtainable:int;
      
      public function Dm_JellyOrange(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.x = param1;
         this.y = param2;
         this.dm_plantsEar = param3;
         this.dm_inviteBlot = param4;
         this.dm_impartialObtainable = param5;
         this.dm_adjoiningNoiseless = this.x + this.dm_plantsEar;
         this.dm_smartFamous = this.dm_inviteBlot + this.y;
         this.dm_rightfulRepulsive = this.x + this.dm_plantsEar / Dm_EdgeAngle.dm_innatePass;
         this.dm_requestSpiky = this.y + this.dm_inviteBlot / Dm_EdgeAngle.dm_innatePass;
      }
      
      public function dm_sonWander(param1:DisplayObject) : int
      {
         if(!param1)
         {
            return Dm_FaithfulCrowded.dm_actionPlan(Dm_AdjustmentAnalyze.dm_stayFive);
         }
         var _loc2_:int = param1.x - param1.width / Dm_EdgeAngle.dm_innatePass;
         var _loc3_:int = param1.y - param1.height / Dm_FaithfulCrowded.dm_actionPlan(Dm_EdgeAngle.dm_innatePass);
         var _loc4_:int = param1.x;
         var _loc5_:int = param1.y;
         var _loc6_:int = param1.x + param1.width / Dm_EdgeAngle.dm_innatePass;
         var _loc7_:int = param1.y + param1.height / Dm_EdgeAngle.dm_innatePass;
         if(_loc4_ > this.x && _loc4_ < this.dm_adjoiningNoiseless && _loc5_ > this.y && _loc5_ < this.dm_smartFamous)
         {
            return Dm_FaithfulCrowded.dm_actionPlan(Dm_VerdantWhistle.dm_towEnergetic);
         }
         if(_loc4_ > this.x && _loc4_ < this.dm_adjoiningNoiseless)
         {
            if(_loc7_ > this.y && _loc7_ < this.dm_smartFamous)
            {
               return Dm_SummerPlants.dm_hydrantAdaptable;
            }
            if(_loc3_ < this.dm_smartFamous && _loc3_ > this.y)
            {
               return Dm_FaithfulCrowded.dm_actionPlan(Dm_EdgeAngle.dm_innatePass);
            }
         }
         else if(_loc5_ > this.y && _loc5_ < this.dm_smartFamous)
         {
            if(_loc6_ > this.x && _loc6_ < this.dm_adjoiningNoiseless)
            {
               return Dm_FaithfulCrowded.dm_actionPlan(Dm_VulgarPrepare.dm_clammyCondition);
            }
            if(_loc2_ < this.dm_adjoiningNoiseless && _loc2_ > this.x)
            {
               return Dm_BranchAfterthought.dm_brushPhone;
            }
         }
         else
         {
            if(_loc6_ > this.x && _loc6_ < this.dm_adjoiningNoiseless && _loc7_ > this.y && _loc7_ < this.dm_smartFamous)
            {
               return Dm_FaithfulCrowded.dm_actionPlan(Dm_StomachBlush.dm_bashfulStore);
            }
            if(_loc2_ < this.dm_adjoiningNoiseless && _loc2_ > this.x && _loc7_ > this.y && _loc7_ < this.dm_smartFamous)
            {
               return Dm_FaithfulCrowded.dm_actionPlan(Dm_CrookedTouch.dm_cribFix);
            }
            if(_loc6_ > this.x && _loc6_ < this.dm_adjoiningNoiseless && _loc3_ < this.dm_smartFamous && _loc3_ > this.y)
            {
               return Dm_FaithfulCrowded.dm_actionPlan(Dm_PowerfulSecret.dm_determinedBirds);
            }
            if(_loc2_ < this.dm_adjoiningNoiseless && _loc2_ > this.x && _loc3_ < this.dm_smartFamous && _loc3_ > this.y)
            {
               return Dm_AgreeableMountain.dm_pushyFrantic;
            }
         }
         return Dm_AdjustmentAnalyze.dm_stayFive;
      }
      
      public function dm_shelfDiscussion() : Sprite
      {
         var _loc1_:Sprite = null;
         _loc1_ = new Sprite();
         var _loc2_:TextField = new TextField();
         _loc2_.text = Dm_AgreeableMountain.dm_alansonLock + this.dm_impartialObtainable;
         var _loc3_:BitmapData = new BitmapData(_loc2_.width,_loc2_.height,true,255);
         _loc3_.draw(_loc2_);
         _loc1_.graphics.beginFill(255,Dm_FaithfulCrowded.dm_poisedIcy(Dm_DeliverAgonizing.dm_successfulShake));
         _loc1_.graphics.drawRect(Dm_FaithfulCrowded.dm_actionPlan(Dm_AdjustmentAnalyze.dm_stayFive),Dm_FaithfulCrowded.dm_actionPlan(Dm_AdjustmentAnalyze.dm_stayFive),this.dm_plantsEar,this.dm_inviteBlot);
         _loc1_.graphics.endFill();
         _loc1_.graphics.beginBitmapFill(_loc3_);
         _loc1_.graphics.drawRect((this.dm_plantsEar - _loc3_.width) / Dm_EdgeAngle.dm_innatePass,(-_loc3_.height + this.dm_inviteBlot) / Dm_FaithfulCrowded.dm_actionPlan(Dm_EdgeAngle.dm_innatePass),_loc3_.width,_loc3_.height);
         _loc1_.graphics.endFill();
         _loc1_.x = this.x;
         _loc1_.y = this.y;
         return _loc1_;
      }
   }
}
