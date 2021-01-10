package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_ConditionVivacious
   {
      
      public static var dm_drownLackadaisical:Dictionary = new Dictionary();
       
      
      public function Dm_ConditionVivacious()
      {
         super();
      }
      
      public static function dm_humorAmuse(param1:int, param2:ByteArray) : void
      {
         var _loc3_:Function = Dm_ConditionVivacious.dm_drownLackadaisical[param1];
         if(_loc3_)
         {
            _loc3_(param2);
            return;
         }
         Dm_SquareModern.dm_adviseSplendid();
         throw new Error(Dm_DistroTangy.dm_shelfDefective(Dm_ArmVerdant.dm_birdGate) + param1.toString(Dm_EasyEvasive.dm_panoramicWind));
      }
      
      public static function dm_eggnogInvite(param1:String) : Dm_EnjoyLock
      {
         var _loc2_:* = new Dm_EnjoyLock(45057);
         _loc2_.dm_painstakingPrice(param1);
         return _loc2_;
      }
      
      public static function dm_cloverZippy(param1:int, param2:Function) : void
      {
         if(Dm_ConditionVivacious.dm_drownLackadaisical[param1])
         {
            throw new Error(Dm_DistroTangy.dm_shelfDefective(Dm_GullibleSummer.dm_fearfulNervous));
         }
         Dm_ConditionVivacious.dm_drownLackadaisical[param1] = param2;
      }
      
      public static function dm_wipeSlip() : Dm_EnjoyLock
      {
         return new Dm_EnjoyLock(45058);
      }
      
      public static function dm_blushAttractive() : void
      {
         dm_cloverZippy(45061,function(param1:ByteArray):void
         {
            Dm_FascinatedStore.dm_suitSpotless = param1.readUTF();
            Dm_DidacticPig.dm_lunasoleFive = param1.readUTF();
            Dm_YellAdjoining.dm_crackerSigh(Dm_FascinatedStore.dm_suitSpotless,param1.readBoolean(),param1.readBoolean(),param1.readUTF());
            Dm_YellNarrow.dm_edgeRay.dm_transportThrill(Dm_YellNarrow.dm_brightWhite,Dm_FascinatedStore.dm_suitSpotless);
            if(Dm_DidacticPig.dm_crimePleasant())
            {
               Dm_DidacticPig.dm_edgeRay.dm_paintHour(Dm_DidacticPig.dm_lunasoleFive);
            }
         });
         dm_cloverZippy(45062,function(param1:ByteArray):void
         {
            Dm_KurumaSpoil.dm_cleverColor(param1);
         });
      }
   }
}
