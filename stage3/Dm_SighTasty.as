package
{
   import flash.utils.Dictionary;
   
   public class Dm_SighTasty
   {
      
      public static const dm_balvankaPuzzled:Dm_SighTasty = new Dm_SighTasty( 3);
      
      public static const dm_penitentTasteless:Dm_SighTasty = new Dm_SighTasty( 5);
      
      public static const dm_yakSigh:Dm_SighTasty = new Dm_SighTasty( 7);
      
      public static const dm_calculateKotsky:Dm_SighTasty = new Dm_SighTasty( 10);
      
      public static const dm_largeCart:Dm_SighTasty = new Dm_SighTasty( 11);
      
      public static const dm_usedCreator:Dm_SighTasty = new Dm_SighTasty( 12);
      
      public static const dm_afterthoughtObtainable:Dm_SighTasty = new Dm_SighTasty( 13);
      
      public static const dm_yakHesitant:Dm_SighTasty = new Dm_SighTasty( 15);
      
      public static const dm_oppositePrecious:Dictionary = new Dictionary();
      
      {
         Dm_SighTasty.dm_oppositePrecious[Dm_SighTasty.dm_balvankaPuzzled.dm_voyagePunch] = Dm_SighTasty.dm_balvankaPuzzled;
         Dm_SighTasty.dm_oppositePrecious[Dm_SighTasty.dm_yakSigh.dm_voyagePunch] = Dm_SighTasty.dm_yakSigh;
         Dm_SighTasty.dm_oppositePrecious[Dm_SighTasty.dm_penitentTasteless.dm_voyagePunch] = Dm_SighTasty.dm_penitentTasteless;
         Dm_SighTasty.dm_oppositePrecious[Dm_SighTasty.dm_calculateKotsky.dm_voyagePunch] = Dm_SighTasty.dm_calculateKotsky;
         Dm_SighTasty.dm_oppositePrecious[Dm_SighTasty.dm_largeCart.dm_voyagePunch] = Dm_SighTasty.dm_largeCart;
         Dm_SighTasty.dm_oppositePrecious[Dm_SighTasty.dm_usedCreator.dm_voyagePunch] = Dm_SighTasty.dm_usedCreator;
         Dm_SighTasty.dm_oppositePrecious[Dm_SighTasty.dm_afterthoughtObtainable.dm_voyagePunch] = Dm_SighTasty.dm_afterthoughtObtainable;
         Dm_SighTasty.dm_oppositePrecious[Dm_SighTasty.dm_yakHesitant.dm_voyagePunch] = Dm_SighTasty.dm_yakHesitant;
      }
      
      public var dm_voyagePunch:int;
      
      public function Dm_SighTasty(param1:int)
      {
         super();
         this.dm_voyagePunch = param1;
      }
      
      public static function dm_swankyCycle(param1:int) : Dm_SighTasty
      {
         var _loc2_:Dm_SighTasty = Dm_SighTasty.dm_oppositePrecious[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
      
      public static function dm_statementToy(param1:Vector.<int>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Dm_SighTasty = null;
         var _loc2_:Vector.<Dm_SighTasty> = new Vector.<Dm_SighTasty>();
         for each(_loc3_ in param1)
         {
            _loc4_ = Dm_SighTasty.dm_swankyCycle(_loc3_);
            if(_loc4_)
            {
               _loc2_.push(_loc4_);
            }
         }
         Dm_StoryDoor.dm_ludicrousTrains = _loc2_;
         Dm_StoryDoor.dm_deadpanWipe = Dm_StoryDoor.dm_squealVulgar(Dm_SighTasty.dm_balvankaPuzzled);
         Dm_StoryDoor.dm_explodeStatement = Dm_StoryDoor.dm_squealVulgar(Dm_SighTasty.dm_yakSigh);
         Dm_StoryDoor.dm_patheticNear = Dm_StoryDoor.dm_squealVulgar(Dm_SighTasty.dm_penitentTasteless);
         Dm_StoryDoor.dm_trailDistro = Dm_StoryDoor.dm_squealVulgar(Dm_SighTasty.dm_calculateKotsky);
         Dm_StoryDoor.dm_mittenJagged = Dm_StoryDoor.dm_squealVulgar(Dm_SighTasty.dm_largeCart);
         Dm_StoryDoor.dm_rubPig = Dm_StoryDoor.dm_squealVulgar(Dm_SighTasty.dm_usedCreator);
         Dm_StoryDoor.dm_waitStomach = Dm_StoryDoor.dm_squealVulgar(Dm_SighTasty.dm_afterthoughtObtainable);
         Dm_StoryDoor.dm_partyUnequal = Dm_StoryDoor.dm_squealVulgar(Dm_SighTasty.dm_yakHesitant);
      }
   }
}
