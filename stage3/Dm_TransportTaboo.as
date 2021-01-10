package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class Dm_TransportTaboo extends Sprite
   {
      
      public static var dm_noxiousSlim:Dm_TransportTaboo;
       
      
      public var dm_unequalMilky:Sprite;
      
      public var dm_pigPoison:Sprite;
      
      public var dm_doubleWipe:Sprite;
      
      public function Dm_TransportTaboo()
      {
         super();
         Dm_TransportTaboo.dm_noxiousSlim = this;
         this.dm_unequalMilky = new Sprite();
         this.dm_pigPoison = new Sprite();
         this.dm_doubleWipe = new Sprite();
         Dm_TransportTaboo.dm_noxiousSlim.mouseEnabled = Dm_HarmonyWoman.dm_realizeBoot;
         this.dm_unequalMilky.mouseEnabled = Dm_HarmonyWoman.dm_realizeBoot;
         this.dm_pigPoison.mouseEnabled = Dm_HarmonyWoman.dm_realizeBoot;
         this.dm_doubleWipe.mouseEnabled = Dm_HarmonyWoman.dm_realizeBoot;
         addChild(this.dm_unequalMilky);
         addChild(this.dm_pigPoison);
         addChild(this.dm_doubleWipe);
      }
      
      public static function dm_wipeFrail() : int
      {
         if(!Dm_TransportTaboo.dm_noxiousSlim)
         {
            return Dm_ShockDouble.dm_tumbleColorful(Dm_CollectFlower.dm_admireScrew);
         }
         return Dm_TransportTaboo.dm_noxiousSlim.dm_unequalMilky[Dm_IgnorantAspiring.dm_personHappy];
      }
      
      public static function dm_cheatMountain() : void
      {
         if(!Dm_TransportTaboo.dm_noxiousSlim)
         {
            return;
         }
         while(Dm_TransportTaboo.dm_noxiousSlim.dm_unequalMilky.numChildren)
         {
            Dm_TransportTaboo.dm_noxiousSlim.dm_unequalMilky.removeChildAt(Dm_CollectFlower.dm_admireScrew);
         }
         while(Dm_TransportTaboo.dm_noxiousSlim.dm_pigPoison.numChildren)
         {
            Dm_TransportTaboo.dm_noxiousSlim.dm_pigPoison.removeChildAt(Dm_ShockDouble.dm_tumbleColorful(Dm_CollectFlower.dm_admireScrew));
         }
         while(Dm_TransportTaboo.dm_noxiousSlim.dm_doubleWipe.numChildren)
         {
            Dm_TransportTaboo.dm_noxiousSlim.dm_doubleWipe.removeChildAt(Dm_CollectFlower.dm_admireScrew);
         }
      }
      
      public static function dm_bikeLetters(param1:DisplayObject, param2:int = 1, param3:Boolean = false) : void
      {
         if(!Dm_TransportTaboo.dm_noxiousSlim)
         {
            Dm_TransportTaboo.dm_noxiousSlim = new Dm_TransportTaboo();
         }
         if(Dm_CravenCrown.dm_hourZoo == param2)
         {
            if(param3)
            {
               Dm_TransportTaboo.dm_noxiousSlim.dm_pigPoison.addChildAt(param1,Dm_CollectFlower.dm_admireScrew);
            }
            else
            {
               Dm_TransportTaboo.dm_noxiousSlim.dm_pigPoison.addChild(param1);
            }
         }
         else if(param2 == Dm_ShockDouble.dm_tumbleColorful(Dm_CollectFlower.dm_admireScrew))
         {
            if(param3)
            {
               Dm_TransportTaboo.dm_noxiousSlim.dm_unequalMilky.addChildAt(param1,Dm_CollectFlower.dm_admireScrew);
            }
            else
            {
               Dm_TransportTaboo.dm_noxiousSlim.dm_unequalMilky.addChild(param1);
            }
         }
         else if(param3)
         {
            Dm_TransportTaboo.dm_noxiousSlim.dm_doubleWipe.addChildAt(param1,Dm_CollectFlower.dm_admireScrew);
         }
         else
         {
            Dm_TransportTaboo.dm_noxiousSlim.dm_doubleWipe.addChild(param1);
         }
         Dm_TabooPlease.dm_noxiousSlim.addChild(Dm_TransportTaboo.dm_noxiousSlim);
      }
      
      public static function dm_thankGrain(param1:int) : Sprite
      {
         if(!Dm_TransportTaboo.dm_noxiousSlim)
         {
            Dm_TransportTaboo.dm_noxiousSlim = new Dm_TransportTaboo();
         }
         if(param1 == Dm_CravenCrown.dm_hourZoo)
         {
            return Dm_TransportTaboo.dm_noxiousSlim.dm_pigPoison;
         }
         if(param1 == Dm_ShockDouble.dm_tumbleColorful(Dm_CollectFlower.dm_admireScrew))
         {
            return Dm_TransportTaboo.dm_noxiousSlim.dm_unequalMilky;
         }
         return Dm_TransportTaboo.dm_noxiousSlim.dm_doubleWipe;
      }
      
      public static function dm_waitWoman() : int
      {
         if(!Dm_TransportTaboo.dm_noxiousSlim)
         {
            return Dm_ShockDouble.dm_tumbleColorful(Dm_CollectFlower.dm_admireScrew);
         }
         return Dm_TransportTaboo.dm_noxiousSlim.dm_unequalMilky[Dm_ShockDouble.dm_changeableSqueeze(Dm_IgnorantAspiring.dm_keyPlease)];
      }
      
      public static function dm_energeticUnequal() : void
      {
         if(Dm_TransportTaboo.dm_noxiousSlim)
         {
            Dm_TabooPlease.dm_noxiousSlim.addChild(Dm_TransportTaboo.dm_noxiousSlim);
         }
      }
   }
}
