package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class Dm_MoveMany extends Sprite
   {
      
      public static const dm_eggnogCrib:Dictionary = new Dictionary();
       
      
      public var dm_manyOrdinary:Dm_AfternoonFearful;
      
      public function Dm_MoveMany(param1:Dm_AfternoonFearful)
      {
         var _loc5_:Sprite = null;
         var _loc6_:MovieClip = null;
         var _loc7_:Shape = null;
         super();
         this.dm_manyOrdinary = param1;
         var _loc2_:String = String(param1.dm_nestTasteless());
         var _loc3_:BitmapData = Dm_MoveMany.dm_eggnogCrib[_loc2_];
         if(!_loc3_)
         {
            _loc5_ = new Sprite();
            _loc6_ = this.dm_manyOrdinary.dm_blushStormy();
            _loc6_.gotoAndStop(Dm_NationCycle.dm_happyLamp(Dm_LightPass.dm_staleUninterested));
            _loc6_.scaleX = Dm_NationCycle.dm_suitLackadaisical(Dm_ThickBake.dm_porterGlorious);
            _loc6_.scaleY = Dm_NationCycle.dm_suitLackadaisical(Dm_ThickBake.dm_porterGlorious);
            _loc6_.x = Dm_HappyYak.dm_comparisonSteer;
            _loc6_.y = Dm_NationCycle.dm_happyLamp(Dm_DrownLoaf.dm_tiresomeHorn);
            _loc7_ = new Shape();
            _loc7_.graphics.beginFill(16711680);
            _loc7_.graphics.drawRoundRect(Dm_LightPass.dm_staleUninterested,Dm_LightPass.dm_staleUninterested,Dm_NationCycle.dm_happyLamp(Dm_HatefulWandering.dm_snottyCherry),Dm_HatefulWandering.dm_snottyCherry,Dm_NationCycle.dm_happyLamp(Dm_DidacticSon.dm_sistersChubby));
            _loc7_.graphics.endFill();
            _loc5_.addChild(_loc6_);
            _loc5_.addChild(_loc7_);
            _loc6_.mask = _loc7_;
            _loc3_ = new BitmapData(Dm_SatisfyLamentable.dm_measureNarrow,Dm_NationCycle.dm_happyLamp(Dm_SatisfyLamentable.dm_measureNarrow),true,Dm_KnowledgeableDear.dm_nearLudicrous);
            _loc3_.draw(_loc5_);
            Dm_MoveMany.dm_eggnogCrib[_loc2_] = _loc3_;
         }
         var _loc4_:Bitmap = new Bitmap(_loc3_);
         addChild(_loc4_);
         mouseChildren = Dm_TendencyLip.dm_hornDetail;
         mouseEnabled = Dm_TendencyLip.dm_hornDetail;
      }
      
      public static function dm_soundKittens(param1:Dm_AfternoonFearful) : Dm_MoveMany
      {
         return new Dm_MoveMany(param1);
      }
   }
}
