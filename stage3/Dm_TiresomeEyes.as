package
{
   import flash.geom.Point;
   
   public class Dm_TiresomeEyes
   {
       
      
      public var dm_vulgarAblaze:Vector.<Dm_BeginnerExplain>;
      
      public var dm_successfulBoundary:Vector.<Point>;
      
      public var dm_cycleChickens:Number;
      
      public var dm_plantsAunt:Number;
      
      public var dm_stiffUnarmed:Number;
      
      public var dm_abortiveShort:Number;
      
      public var dm_wanderingBury:int;
      
      public var dm_generalVagabond:int;
      
      public var dm_grinWealthy:int;
      
      public var dm_bumpHate:int;
      
      public function Dm_TiresomeEyes(param1:int, param2:int, param3:Dm_BeginnerExplain)
      {
         this.dm_grinWealthy = Dm_RobinPeck.dm_amuseAdvice;
         this.dm_bumpHate = -Dm_WhipRecognise.dm_fearfulNarrow;
         super();
         this.dm_cycleChickens = param3.dm_mittenInconclusive;
         this.dm_plantsAunt = param3.dm_disturbedHose;
         this.dm_stiffUnarmed = param3.dm_stiffUnarmed;
         this.dm_abortiveShort = param3.dm_abortiveShort;
         this.dm_wanderingBury = param1;
         this.dm_generalVagabond = Dm_RightfulBelligerent.dm_blotImportant * param3.dm_bleachLong;
         this.dm_successfulBoundary = new Vector.<Point>();
         this.dm_vulgarAblaze = new Vector.<Dm_BeginnerExplain>();
         var _loc4_:int = Dm_DistroTangy.dm_neatWind(Dm_CravenBrush.dm_chopThought);
         do
         {
            this.dm_successfulBoundary.push(new Point(this.dm_cycleChickens + _loc4_ * this.dm_stiffUnarmed,this.dm_plantsAunt + _loc4_ * this.dm_abortiveShort));
            _loc4_++;
         }
         while(this.dm_successfulBoundary[this.dm_successfulBoundary.length - Dm_WhipRecognise.dm_fearfulNarrow].x < this.dm_grinWealthy + this.dm_wanderingBury);
         
         _loc4_ = -Dm_DistroTangy.dm_neatWind(Dm_WhipRecognise.dm_fearfulNarrow);
         do
         {
            this.dm_successfulBoundary.unshift(new Point(this.dm_cycleChickens + _loc4_ * this.dm_stiffUnarmed,this.dm_plantsAunt + _loc4_ * this.dm_abortiveShort));
            _loc4_--;
         }
         while(this.dm_successfulBoundary[Dm_DistroTangy.dm_neatWind(Dm_CravenBrush.dm_chopThought)].x > -this.dm_grinWealthy);
         
         var _loc5_:int = Math.ceil(this.dm_generalVagabond / this.dm_stiffUnarmed);
         while(_loc5_--)
         {
            this.dm_vulgarAblaze.push(param3.dm_superClammy());
         }
      }
      
      public function dm_debtSqueal(param1:int, param2:int) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Point = null;
         var _loc7_:Dm_BeginnerExplain = null;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(this.dm_bumpHate >= Dm_DistroTangy.dm_neatWind(Dm_CravenBrush.dm_chopThought) && this.dm_successfulBoundary[this.dm_bumpHate].x <= param1 && this.dm_successfulBoundary[this.dm_bumpHate].y <= param2 && (this.dm_successfulBoundary[this.dm_bumpHate + Dm_WhipRecognise.dm_fearfulNarrow].x > param1 || this.dm_successfulBoundary[this.dm_bumpHate + Dm_DistroTangy.dm_neatWind(Dm_WhipRecognise.dm_fearfulNarrow)].y > param2))
         {
            return;
         }
         _loc3_ = Dm_DistroTangy.dm_neatWind(Dm_CravenBrush.dm_chopThought);
         while(_loc3_ < this.dm_successfulBoundary.length - Dm_WhipRecognise.dm_fearfulNarrow)
         {
            _loc4_ = this.dm_successfulBoundary[_loc3_];
            if(this.dm_successfulBoundary[_loc3_].x <= param1 && this.dm_successfulBoundary[_loc3_].y <= param2 && (this.dm_successfulBoundary[_loc3_ + Dm_WhipRecognise.dm_fearfulNarrow].x > param1 || this.dm_successfulBoundary[_loc3_ + Dm_DistroTangy.dm_neatWind(Dm_WhipRecognise.dm_fearfulNarrow)].y > param2))
            {
               break;
            }
            _loc3_++;
         }
         this.dm_bumpHate = _loc3_;
         var _loc5_:int = int(this.dm_vulgarAblaze.length / Dm_DistroTangy.dm_neatWind(Dm_LimitCart.dm_vivaciousWretched));
         var _loc6_:int = Dm_CravenBrush.dm_chopThought;
         while(_loc6_ < this.dm_vulgarAblaze.length)
         {
            _loc7_ = this.dm_vulgarAblaze[_loc6_];
            _loc4_ = this.dm_successfulBoundary[Dm_HeartbreakingVolcano.dm_bruiseMark(_loc3_ + _loc6_ - _loc5_,Dm_DistroTangy.dm_neatWind(Dm_CravenBrush.dm_chopThought),this.dm_successfulBoundary.length - Dm_DistroTangy.dm_neatWind(Dm_WhipRecognise.dm_fearfulNarrow))];
            if(_loc4_)
            {
               _loc8_ = Dm_DistroTangy.dm_impartialNear(_loc4_.y);
               _loc9_ = Dm_DistroTangy.dm_impartialNear(_loc4_.x);
               _loc7_.dm_squeamishHorn(Dm_DistroTangy.dm_impartialNear(_loc9_),Dm_DistroTangy.dm_impartialNear(_loc8_));
            }
            _loc6_++;
         }
      }
   }
}
