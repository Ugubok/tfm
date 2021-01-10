package
{
   import flash.text.TextFormat;
   import flash.utils.ByteArray;
   
   public class Dm_AfternoonPleasant extends Dm_FlashChickens
   {
       
      
      public function Dm_AfternoonPleasant(param1:ByteArray)
      {
         var _loc5_:String = null;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:Dm_FlashChickens = null;
         var _loc9_:Dm_HocClever = null;
         var _loc10_:Dm_QuackReal = null;
         super(Dm_TabooPlease.dm_saveAir.dm_statementFlock.stageWidth - Dm_ShockDouble.dm_yellScratch(Dm_NutInquisitive.dm_stiffArm),Dm_TabooPlease.dm_saveAir.dm_statementFlock.stageHeight - Dm_ShockDouble.dm_yellScratch(Dm_NutInquisitive.dm_stiffArm));
         dm_lettersFrantic(Dm_ShockDouble.dm_yellScratch(Dm_ThunderSquare.dm_spotSmart),Dm_ThunderSquare.dm_spotSmart);
         dm_utopianShake(new Dm_TendencyBerry(Dm_RobinSki.dm_trailLamp,Dm_ShockDouble.dm_yellScratch(Dm_BirdAdvice.dm_deliverReal)));
         graphics.beginFill(3364181);
         graphics.drawRect(-Dm_TeenyBird.dm_franticOatmeal,-Dm_TeenyBird.dm_franticOatmeal,Dm_ShockDouble.dm_yellScratch(Dm_ZonkedNew.dm_nestLimit),Dm_ZonkedNew.dm_nestLimit);
         graphics.endFill();
         var _loc2_:TextFormat = new TextFormat(Dm_NearSubdued.dm_keyHeat,Dm_ShockDouble.dm_yellScratch(Dm_GrateSatisfy.dm_fascinatedGovernment),Dm_NewSprout.dm_zippyWind);
         var _loc3_:int = param1.readUnsignedShort();
         var _loc4_:int = Dm_CollectFlower.dm_eliteNut;
         while(_loc4_ < _loc3_)
         {
            _loc5_ = param1.readUTF();
            _loc6_ = param1.readUTF();
            _loc7_ = param1.readUTF();
            _loc8_ = new Dm_FlashChickens();
            _loc8_.mouseChildren = Dm_HarmonyWoman.dm_governmentKindhearted;
            _loc9_ = Dm_PaintCoal.dm_chinColor(_loc7_,Dm_NutInquisitive.dm_determinedShake);
            _loc8_.dm_errorYak(_loc9_);
            _loc10_ = new Dm_QuackReal(_loc6_,Dm_CollectFlower.dm_eliteNut,Dm_TendencyPrice.dm_trainsSqueamish,_loc2_);
            _loc10_.embedFonts = Dm_HarmonyWoman.dm_governmentKindhearted;
            _loc8_.dm_errorYak(_loc10_);
            _loc8_.dm_lightDisappear(this.dm_faithfulJar,_loc5_);
            _loc10_.y = _loc10_.y + Dm_ShockDouble.dm_yellScratch(Dm_LegStrengthen.dm_tumbleGlamorous);
            _loc8_.dm_letterReject = Dm_ThunderSquare.dm_spotSmart;
            dm_errorYak(_loc8_);
            _loc4_++;
         }
      }
      
      public static function dm_puzzledShut(param1:ByteArray) : void
      {
         Dm_TabooPlease.dm_saveAir.addChild(new Dm_AfternoonPleasant(param1));
      }
      
      public function dm_faithfulJar(param1:String) : void
      {
         Dm_StupidFrighten.dm_machineHesitant.dm_naughtyChicken(Dm_CollectUnite.dm_pricklyOptimal(param1));
         if(parent)
         {
            parent.removeChild(this);
         }
      }
   }
}
