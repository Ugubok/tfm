package
{
   import flash.utils.ByteArray;
   
   public class Dm_LettersAdvertisement
   {
       
      
      public var dm_doctorClub:int;
      
      public var dm_halfSeparate:String;
      
      public var dm_squealTransport:String;
      
      public var dm_unequaledEntertaining:int;
      
      public var dm_tangySpoon:int;
      
      public var dm_noisyYak:String;
      
      public var dm_robinHoc:int;
      
      public function Dm_LettersAdvertisement(param1:ByteArray)
      {
         this.dm_halfSeparate = Dm_DistroTangy.dm_capriciousDraconian(Dm_CravenBrush.dm_seaCareful);
         super();
         this.dm_doctorClub = param1.readInt();
         this.dm_squealTransport = param1.readUTF();
         this.dm_unequaledEntertaining = param1.readInt();
         this.dm_tangySpoon = param1.readInt();
         this.dm_noisyYak = param1.readUTF();
         this.dm_robinHoc = param1.readInt();
         this.dm_squealTransport = this.dm_squealTransport.replace(/</g,Dm_GloriousStick.dm_sickAngle).replace(/&/g,Dm_ProgramPenitent.dm_wordLate);
         this.dm_squealTransport = Dm_SweaterUncle.dm_detailNaughty(this.dm_squealTransport,Dm_ZooOven.dm_explainBerry);
      }
   }
}
