package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class Dm_FlowerVagabond extends Sprite
   {
       
      
      public var dm_ovenTasty:Sprite;
      
      public var dm_sighLate:Sprite;
      
      public function Dm_FlowerVagabond()
      {
         super();
         this.dm_ovenTasty = new Sprite();
         this.dm_ovenTasty.mouseEnabled = Dm_HarmonyWoman.dm_awakeMove;
         this.dm_sighLate = new Sprite();
         this.dm_sighLate.mouseEnabled = Dm_HarmonyWoman.dm_awakeMove;
         this.dm_sighLate.mouseChildren = Dm_HarmonyWoman.dm_awakeMove;
         addChild(this.dm_sighLate);
         addChild(this.dm_ovenTasty);
         mouseEnabled = Dm_HarmonyWoman.dm_awakeMove;
      }
      
      public function dm_cuteMachine(param1:DisplayObject, param2:Boolean) : void
      {
         if(param2)
         {
            this.dm_ovenTasty.addChild(param1);
         }
         else
         {
            this.dm_sighLate.addChild(param1);
         }
      }
      
      public function dm_zonkedCracker() : void
      {
         while(this.dm_ovenTasty.numChildren > Dm_ShockDouble.dm_bumpHusky(Dm_CollectFlower.dm_catPig))
         {
            this.dm_ovenTasty.removeChildAt(Dm_CollectFlower.dm_catPig);
         }
         while(this.dm_sighLate.numChildren > Dm_CollectFlower.dm_catPig)
         {
            this.dm_sighLate.removeChildAt(Dm_ShockDouble.dm_bumpHusky(Dm_CollectFlower.dm_catPig));
         }
      }
   }
}
