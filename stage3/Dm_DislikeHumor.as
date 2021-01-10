package
{
   import flash.display.Sprite;
   
   public class Dm_DislikeHumor extends Dm_ClassHate
   {
      
      public static const dm_mightyJuggle:int =  60;
       
      
      public var dm_thoughtlessBomb:int;
      
      public function Dm_DislikeHumor(param1:int, param2:Object, param3:int)
      {
         super(param1,param2);
         this.dm_thoughtlessBomb = param3;
      }
      
      override public function dm_languidTumble() : Dm_FlashChickens
      {
         var _loc1_:Sprite = null;
         var _loc2_:Dm_HocClever = null;
         var _loc3_:Dm_QuackReal = null;
         if(!dm_cureTasty)
         {
            dm_cureTasty = new Dm_FlashChickens(Dm_DislikeHumor.dm_mightyJuggle,Dm_ThunderSquare.dm_beliefGate);
            _loc1_ = new Sprite();
            _loc1_.graphics.beginFill(65280,Dm_ShockDouble.dm_lieSick(Dm_IgnorantAspiring.dm_jokeRetire));
            _loc1_.graphics.drawRect(Dm_ShockDouble.dm_teenyCareful(Dm_CollectFlower.dm_preciousSlim),Dm_CollectFlower.dm_preciousSlim,Dm_ShockDouble.dm_teenyCareful(Dm_ThunderSquare.dm_beliefGate),Dm_ThunderSquare.dm_beliefGate);
            _loc1_.graphics.endFill();
            _loc2_ = dm_historicalPaint.dm_beautifulCure();
            _loc3_ = new Dm_QuackReal(Dm_ShockDouble.dm_abortiveWet(Dm_ScissorsUnarmed.dm_coldGround) + this.dm_thoughtlessBomb).dm_burnStale(Dm_NewSprout.dm_disturbedObtainable);
            dm_cureTasty.dm_realizeAttractive(_loc2_,_loc3_);
         }
         return dm_cureTasty;
      }
   }
}
