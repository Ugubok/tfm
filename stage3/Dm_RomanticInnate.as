package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class Dm_RomanticInnate
   {
      
      public static var dm_juiceAnnoy:int =  0;
      
      public static var dm_proseSlow:Boolean = false;
      
      public static var dm_changeableResolute:int;
       
      
      public var dm_paltryInstinctive:BitmapData;
      
      public var dm_swankyThunder:int;
      
      public var dm_entertainingPlants:int;
      
      public var dm_notebookHalf:int;
      
      public var dm_famousInvent:int;
      
      public var dm_locketPaltry:Boolean = false;
      
      public var dm_proseSeparate:Boolean = false;
      
      public var dm_wipeMetal:MovieClip;
      
      public var dm_didacticPrivate:int;
      
      public var dm_purposeAgonizing:Sprite;
      
      public var dm_fascinatedPack:String;
      
      public var dm_whiteIllustrious:Boolean = false;
      
      public function Dm_RomanticInnate(param1:Boolean = false)
      {
         this.dm_swankyThunder = Dm_FaithfulCrowded.dm_zooCherry(Dm_AdjustmentAnalyze.dm_unknownUpset);
         this.dm_entertainingPlants = Dm_AdjustmentAnalyze.dm_unknownUpset;
         super();
         this.dm_locketPaltry = !param1;
      }
      
      public function dm_workCultured(param1:Boolean = false) : void
      {
         if(!this.dm_wipeMetal)
         {
            return;
         }
         if(!this.dm_proseSeparate)
         {
            this.dm_wipeMetal.gotoAndStop(this.dm_didacticPrivate);
         }
         this.dm_fascinatedPack = this.dm_wipeMetal.currentLabel;
         if(!param1 && Dm_RomanticInnate.dm_proseSlow && Dm_RomanticInnate.dm_juiceAnnoy >= Dm_RomanticInnate.dm_changeableResolute)
         {
            return;
         }
         Dm_LipGrotesque.dm_impolitePathetic(Dm_PowerfulSecret.dm_whistleBasin,true,11184640);
         this.dm_locketPaltry = Dm_NaughtyAdvise.dm_cribNut;
         this.dm_purposeAgonizing = new Sprite();
         this.dm_purposeAgonizing.addChild(this.dm_wipeMetal);
         var _loc2_:Rectangle = this.dm_wipeMetal.getRect(this.dm_wipeMetal);
         var _loc3_:Number = this.dm_wipeMetal.scaleX;
         var _loc4_:Number = this.dm_wipeMetal.scaleY;
         if(_loc3_ < Dm_FaithfulCrowded.dm_zooCherry(Dm_AdjustmentAnalyze.dm_unknownUpset))
         {
            this.dm_notebookHalf = Math.ceil(_loc2_.width * -_loc3_) + Dm_VulgarPrepare.dm_cleverAblaze;
            this.dm_swankyThunder = Math.round(_loc3_ * (_loc2_.width + _loc2_.x));
         }
         else
         {
            this.dm_notebookHalf = Dm_VulgarPrepare.dm_cleverAblaze + Math.ceil(_loc2_.width * _loc3_);
            this.dm_swankyThunder = Math.round(_loc3_ * _loc2_.x);
         }
         if(_loc4_ < Dm_FaithfulCrowded.dm_zooCherry(Dm_AdjustmentAnalyze.dm_unknownUpset))
         {
            this.dm_famousInvent = Math.ceil(_loc2_.height * -_loc4_) + Dm_FaithfulCrowded.dm_zooCherry(Dm_VulgarPrepare.dm_cleverAblaze);
            this.dm_entertainingPlants = Math.round((_loc2_.height + _loc2_.y) * _loc4_);
         }
         else
         {
            this.dm_famousInvent = Dm_VulgarPrepare.dm_cleverAblaze + Math.ceil(_loc2_.height * _loc4_);
            this.dm_entertainingPlants = Math.round(_loc4_ * _loc2_.y);
         }
         this.dm_wipeMetal.x = -this.dm_swankyThunder + Dm_EdgeAngle.dm_spoonSea;
         this.dm_wipeMetal.y = -this.dm_entertainingPlants + Dm_EdgeAngle.dm_spoonSea;
         Dm_RomanticInnate.dm_juiceAnnoy++;
         this.dm_paltryInstinctive = new BitmapData(this.dm_notebookHalf,this.dm_famousInvent,true,Dm_AdjustmentAnalyze.dm_unknownUpset);
         this.dm_paltryInstinctive.draw(this.dm_purposeAgonizing);
         this.dm_purposeAgonizing = null;
         this.dm_wipeMetal = null;
         Dm_LipGrotesque.dm_impolitePathetic(Dm_PowerfulSecret.dm_whistleBasin);
      }
      
      public function dm_scintillatingProud(param1:MovieClip) : void
      {
         this.dm_locketPaltry = Dm_NaughtyAdvise.dm_grateColor;
         this.dm_wipeMetal = param1;
         this.dm_purposeAgonizing = new Sprite();
      }
   }
}
