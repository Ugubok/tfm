package
{
   public class Dm_ImperfectLyrical
   {
       
      
      public var dm_lampClever:Dm_CloisteredDislike;
      
      public var dm_summerWait:uint;
      
      public function Dm_ImperfectLyrical()
      {
         this.dm_lampClever = new Dm_CloisteredDislike();
         super();
         this.dm_lampClever.dm_locketSkin = this;
      }
      
      public function get dm_illustriousPorter() : uint
      {
         return this.dm_summerWait;
      }
      
      public function dm_queueHand(param1:Dm_ImperfectLyrical) : void
      {
         this.dm_illustriousPorter = param1.dm_summerWait;
      }
      
      public function dm_competitionRub() : Dm_ImperfectLyrical
      {
         var _loc1_:Dm_ImperfectLyrical = new Dm_ImperfectLyrical();
         _loc1_.dm_illustriousPorter = this.dm_illustriousPorter;
         return _loc1_;
      }
      
      public function set dm_illustriousPorter(param1:uint) : void
      {
         this.dm_summerWait = param1;
         this.dm_lampClever.dm_airMark = this.dm_summerWait & 255;
         this.dm_lampClever.dm_unwrittenMilky = (this.dm_summerWait & 65280) >> Dm_ShockDouble.dm_clubShake(Dm_CravenCrown.dm_rightShame) & 255;
         this.dm_lampClever.dm_carelessAdjoining = (this.dm_summerWait & 16711680) >> Dm_LookResolute.dm_dazzlingPrecious & 255;
         this.dm_lampClever.dm_lampSpace = (this.dm_summerWait & 4278190080) >> Dm_NutInquisitive.dm_adhesiveGruesome & 255;
      }
   }
}
