package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.text.TextField;
   
   public class Dm_BatheSpiffy
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public var dm_whipAuthority:int;
      
      public var dm_unwrittenSon:int;
      
      public var dm_annoyingInvite:int;
      
      public var dm_personInconclusive:int;
      
      public var dm_uniqueApathetic:int;
      
      public var dm_tourCapricious:int;
      
      public var dm_acousticHose:int;
      
      public function Dm_BatheSpiffy(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.x = param1;
         this.y = param2;
         this.dm_whipAuthority = param3;
         this.dm_unwrittenSon = param4;
         this.dm_acousticHose = param5;
         this.dm_annoyingInvite = this.x + this.dm_whipAuthority;
         this.dm_personInconclusive = this.dm_unwrittenSon + this.y;
         this.dm_uniqueApathetic = this.x + this.dm_whipAuthority / Dm_EdgeAngle.dm_toyAblaze;
         this.dm_tourCapricious = this.y + this.dm_unwrittenSon / Dm_EdgeAngle.dm_toyAblaze;
      }
      
      public function dm_raySuzuka(param1:DisplayObject) : int
      {
         if(!param1)
         {
            return Dm_FaithfulCrowded.dm_shutCrime(Dm_AdjustmentAnalyze.dm_mountainPoison);
         }
         var _loc2_:int = param1.x - param1.width / Dm_EdgeAngle.dm_toyAblaze;
         var _loc3_:int = param1.y - param1.height / Dm_FaithfulCrowded.dm_shutCrime(Dm_EdgeAngle.dm_toyAblaze);
         var _loc4_:int = param1.x;
         var _loc5_:int = param1.y;
         var _loc6_:int = param1.x + param1.width / Dm_EdgeAngle.dm_toyAblaze;
         var _loc7_:int = param1.y + param1.height / Dm_EdgeAngle.dm_toyAblaze;
         if(_loc4_ > this.x && _loc4_ < this.dm_annoyingInvite && _loc5_ > this.y && _loc5_ < this.dm_personInconclusive)
         {
            return Dm_FaithfulCrowded.dm_shutCrime(Dm_VerdantWhistle.dm_ploughCalculate);
         }
         if(_loc4_ > this.x && _loc4_ < this.dm_annoyingInvite)
         {
            if(_loc7_ > this.y && _loc7_ < this.dm_personInconclusive)
            {
               return Dm_SummerPlants.dm_wantSupply;
            }
            if(_loc3_ < this.dm_personInconclusive && _loc3_ > this.y)
            {
               return Dm_FaithfulCrowded.dm_shutCrime(Dm_EdgeAngle.dm_toyAblaze);
            }
         }
         else if(_loc5_ > this.y && _loc5_ < this.dm_personInconclusive)
         {
            if(_loc6_ > this.x && _loc6_ < this.dm_annoyingInvite)
            {
               return Dm_FaithfulCrowded.dm_shutCrime(Dm_VulgarPrepare.dm_checkStomach);
            }
            if(_loc2_ < this.dm_annoyingInvite && _loc2_ > this.x)
            {
               return Dm_BranchAfterthought.dm_noisyWall;
            }
         }
         else
         {
            if(_loc6_ > this.x && _loc6_ < this.dm_annoyingInvite && _loc7_ > this.y && _loc7_ < this.dm_personInconclusive)
            {
               return Dm_FaithfulCrowded.dm_shutCrime(Dm_StomachBlush.dm_unitJelly);
            }
            if(_loc2_ < this.dm_annoyingInvite && _loc2_ > this.x && _loc7_ > this.y && _loc7_ < this.dm_personInconclusive)
            {
               return Dm_FaithfulCrowded.dm_shutCrime(Dm_CrookedTouch.dm_coolEnjoy);
            }
            if(_loc6_ > this.x && _loc6_ < this.dm_annoyingInvite && _loc3_ < this.dm_personInconclusive && _loc3_ > this.y)
            {
               return Dm_FaithfulCrowded.dm_shutCrime(Dm_PowerfulSecret.dm_manyIllustrious);
            }
            if(_loc2_ < this.dm_annoyingInvite && _loc2_ > this.x && _loc3_ < this.dm_personInconclusive && _loc3_ > this.y)
            {
               return Dm_AgreeableMountain.dm_spaceTouch;
            }
         }
         return Dm_AdjustmentAnalyze.dm_mountainPoison;
      }
      
      public function dm_keyDeserve() : Sprite
      {
         var _loc1_:Sprite = null;
         _loc1_ = new Sprite();
         var _loc2_:TextField = new TextField();
         _loc2_.text = Dm_AgreeableMountain.dm_trailNeighborly + this.dm_acousticHose;
         var _loc3_:BitmapData = new BitmapData(_loc2_.width,_loc2_.height,true,255);
         _loc3_.draw(_loc2_);
         _loc1_.graphics.beginFill(255,Dm_FaithfulCrowded.dm_sugarBasket(Dm_DeliverAgonizing.dm_clubCrime));
         _loc1_.graphics.drawRect(Dm_FaithfulCrowded.dm_shutCrime(Dm_AdjustmentAnalyze.dm_mountainPoison),Dm_FaithfulCrowded.dm_shutCrime(Dm_AdjustmentAnalyze.dm_mountainPoison),this.dm_whipAuthority,this.dm_unwrittenSon);
         _loc1_.graphics.endFill();
         _loc1_.graphics.beginBitmapFill(_loc3_);
         _loc1_.graphics.drawRect((this.dm_whipAuthority - _loc3_.width) / Dm_EdgeAngle.dm_toyAblaze,(-_loc3_.height + this.dm_unwrittenSon) / Dm_FaithfulCrowded.dm_shutCrime(Dm_EdgeAngle.dm_toyAblaze),_loc3_.width,_loc3_.height);
         _loc1_.graphics.endFill();
         _loc1_.x = this.x;
         _loc1_.y = this.y;
         return _loc1_;
      }
   }
}
