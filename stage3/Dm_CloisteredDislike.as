package
{
   public class Dm_CloisteredDislike
   {
       
      
      public var dm_generalCrowded:int;
      
      public var dm_dailyAdmire:int;
      
      public var dm_trainsGamy:int;
      
      public var dm_stayOrder:int;
      
      public var dm_tastelessSmile:Dm_PurposeAlert;
      
      public function Dm_CloisteredDislike()
      {
         super();
      }
      
      public function set referenceEdge(param1:int) : void
      {
         this.dm_generalCrowded = param1;
         this.dm_tastelessSmile.dm_thrillAjar = this.dm_tastelessSmile.dm_thrillAjar & 4294967040 | this.dm_generalCrowded & 255;
      }
      
      public function get dm_partyBoast() : int
      {
         return this.dm_dailyAdmire;
      }
      
      public function set dm_spoilBury(param1:int) : void
      {
         this.dm_stayOrder = param1;
         this.dm_tastelessSmile.dm_thrillAjar = this.dm_tastelessSmile.dm_thrillAjar & 16777215 | this.dm_stayOrder << Dm_PaintAblaze.dm_acousticSymptomatic & 4278190080;
      }
      
      public function set incidentVertex(param1:int) : void
      {
         this.dm_trainsGamy = param1;
         this.dm_tastelessSmile.dm_thrillAjar = this.dm_tastelessSmile.dm_thrillAjar & 4278255615 | this.dm_trainsGamy << Dm_FaithfulCrowded.dm_harmonyDrown(Dm_ComplexNear.dm_impoliteSupply) & 16711680;
      }
      
      public function set dm_partyBoast(param1:int) : void
      {
         this.dm_dailyAdmire = param1;
         this.dm_tastelessSmile.dm_thrillAjar = this.dm_tastelessSmile.dm_thrillAjar & 4294902015 | this.dm_dailyAdmire << Dm_FaithfulCrowded.dm_harmonyDrown(Dm_SummerPlants.dm_boundaryCake) & 65280;
      }
      
      public function get incidentVertex() : int
      {
         return this.dm_trainsGamy;
      }
      
      public function get referenceEdge() : int
      {
         return this.dm_generalCrowded;
      }
      
      public function get dm_spoilBury() : int
      {
         return this.dm_stayOrder;
      }
   }
}
