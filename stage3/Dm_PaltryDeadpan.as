package
{
   public class Dm_PaltryDeadpan
   {
       
      
      public var dm_trainsAdjoining:uint;
      
      public var dm_increaseTrip:uint;
      
      public var dm_stemSea:uint;
      
      public function Dm_PaltryDeadpan(param1:Number, param2:Number, param3:Number)
      {
         this.dm_trainsAdjoining = Dm_CollectFlower.dm_mountainSoup;
         this.dm_increaseTrip = Dm_CollectFlower.dm_mountainSoup;
         this.dm_stemSea = Dm_CollectFlower.dm_mountainSoup;
         super();
         this.dm_trainsAdjoining = uint(Dm_NutInquisitive.dm_disgustingExpansion * Dm_EarthquakeWing.dm_inconclusiveStay(param1,Dm_ShockDouble.dm_crownJelly(Dm_CravenCrown.dm_lamentableFree),Dm_ShockDouble.dm_crownJelly(Dm_TeenyBird.dm_waitStrengthen)));
         this.dm_increaseTrip = uint(Dm_NutInquisitive.dm_disgustingExpansion * Dm_EarthquakeWing.dm_inconclusiveStay(param2,Dm_CravenCrown.dm_lamentableFree,Dm_TeenyBird.dm_waitStrengthen));
         this.dm_stemSea = uint(Dm_NutInquisitive.dm_disgustingExpansion * Dm_EarthquakeWing.dm_inconclusiveStay(param3,Dm_CravenCrown.dm_lamentableFree,Dm_ShockDouble.dm_crownJelly(Dm_TeenyBird.dm_waitStrengthen)));
      }
      
      public function get color() : uint
      {
         return this.dm_trainsAdjoining | this.dm_increaseTrip << Dm_CravenCrown.dm_storyScale | this.dm_stemSea << Dm_LookResolute.dm_suitBead;
      }
      
      public function dm_spookyFree(param1:Number, param2:Number, param3:Number) : void
      {
         this.dm_trainsAdjoining = uint(Dm_NutInquisitive.dm_disgustingExpansion * Dm_EarthquakeWing.dm_inconclusiveStay(param1,Dm_CravenCrown.dm_lamentableFree,Dm_ShockDouble.dm_crownJelly(Dm_TeenyBird.dm_waitStrengthen)));
         this.dm_increaseTrip = uint(Dm_ShockDouble.dm_brushPipka(Dm_NutInquisitive.dm_disgustingExpansion) * Dm_EarthquakeWing.dm_inconclusiveStay(param2,Dm_ShockDouble.dm_crownJelly(Dm_CravenCrown.dm_lamentableFree),Dm_ShockDouble.dm_crownJelly(Dm_TeenyBird.dm_waitStrengthen)));
         this.dm_stemSea = uint(Dm_NutInquisitive.dm_disgustingExpansion * Dm_EarthquakeWing.dm_inconclusiveStay(param3,Dm_ShockDouble.dm_crownJelly(Dm_CravenCrown.dm_lamentableFree),Dm_ShockDouble.dm_crownJelly(Dm_TeenyBird.dm_waitStrengthen)));
      }
      
      public function set g(param1:Number) : void
      {
         this.dm_increaseTrip = uint(Dm_ShockDouble.dm_brushPipka(Dm_NutInquisitive.dm_disgustingExpansion) * Dm_EarthquakeWing.dm_inconclusiveStay(param1,Dm_CravenCrown.dm_lamentableFree,Dm_ShockDouble.dm_crownJelly(Dm_TeenyBird.dm_waitStrengthen)));
      }
      
      public function set b(param1:Number) : void
      {
         this.dm_stemSea = uint(Dm_NutInquisitive.dm_disgustingExpansion * Dm_EarthquakeWing.dm_inconclusiveStay(param1,Dm_CravenCrown.dm_lamentableFree,Dm_ShockDouble.dm_crownJelly(Dm_TeenyBird.dm_waitStrengthen)));
      }
      
      public function set r(param1:Number) : void
      {
         this.dm_trainsAdjoining = uint(Dm_NutInquisitive.dm_disgustingExpansion * Dm_EarthquakeWing.dm_inconclusiveStay(param1,Dm_ShockDouble.dm_crownJelly(Dm_CravenCrown.dm_lamentableFree),Dm_TeenyBird.dm_waitStrengthen));
      }
   }
}
