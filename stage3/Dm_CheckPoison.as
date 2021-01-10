package
{
   import flash.utils.ByteArray;
   
   public class Dm_CheckPoison implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_thirdRabbits:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_stormyBag:int;
      
      public var dm_zooBright:Dm_RambunctiousVeil;
      
      public function Dm_CheckPoison(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_thirdRabbits = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_messyAttractive() : String
      {
         return Dm_ShadeHumor.dm_unarmedDouble;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_thoughtlessBreathe;
      }
      
      public function dm_dazzlingCelery() : Boolean
      {
         return false;
      }
      
      public function dm_sonBake() : int
      {
         return Dm_DistroTangy.dm_freeProgram(Dm_BetterHysterical.dm_rightfulAgonizing);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_stormyBag = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_thirdRabbits.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_RambunctiousVeil)
            {
               this.dm_zooBright = Dm_RambunctiousVeil(_loc2_);
               this.dm_zooBright.dm_hesitantClammy = this;
            }
         }
      }
      
      public function get dm_hatefulInjure() : int
      {
         return Dm_GloriousStick.dm_explodeCommon;
      }
   }
}
