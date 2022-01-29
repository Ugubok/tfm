package
{
   import flash.utils.ByteArray;
   
   public class Dm_MoveWind extends Dm_RiverShocking
   {
       
      
      public var dm_markIcy:int;
      
      public var dm_collectRequest:Boolean;
      
      public var dm_waitImperfect:int;
      
      public var dm_capriciousBorrow:int;
      
      public var dm_squeamishEdge:int;
      
      public var dm_alansonCommon:int;
      
      public var dm_sincereVulgar:int;
      
      public var dm_noiselessMeasly:Boolean;
      
      public var dm_calculatorWise:Number;
      
      public var dm_stripedPrepare:Number;
      
      public var rotation:int;
      
      public var couleur:Boolean;
      
      public var dm_unarmedShake:int;
      
      public var dm_fadeCrown:Boolean;
      
      public var dm_attractiveTrousers:Boolean;
      
      public var dm_tourWren:Boolean;
      
      public var dm_shockEyes:int;
      
      public var dm_sparkleCry:Number;
      
      public var dm_legsGreedy:Number;
      
      public var dm_eyesPaltry:Boolean;
      
      public var dm_spotArm:String;
      
      public var dm_abjectHistory:Boolean;
      
      public function Dm_MoveWind(param1:ByteArray)
      {
         super(param1);
         this.dm_markIcy = param1.readShort();
         this.dm_collectRequest = param1.readBoolean();
         this.dm_waitImperfect = param1.readByte();
         this.dm_capriciousBorrow = param1.readShort();
         this.dm_squeamishEdge = param1.readShort();
         this.dm_alansonCommon = param1.readShort();
         this.dm_sincereVulgar = param1.readShort();
         this.dm_noiselessMeasly = param1.readBoolean();
         this.dm_calculatorWise = param1.readShort() / Dm_NationCycle.dm_instinctiveZip(Dm_HatefulWandering.dm_famousFascinated);
         this.dm_stripedPrepare = param1.readShort() / Dm_HatefulWandering.dm_famousFascinated;
         this.rotation = param1.readShort();
         this.couleur = param1.readBoolean();
         this.dm_unarmedShake = param1.readInt();
         this.dm_fadeCrown = param1.readBoolean();
         this.dm_attractiveTrousers = param1.readBoolean();
         this.dm_tourWren = param1.readBoolean();
         this.dm_shockEyes = param1.readShort();
         this.dm_sparkleCry = param1.readShort() / Dm_HatefulWandering.dm_famousFascinated;
         this.dm_legsGreedy = param1.readShort() / Dm_NationCycle.dm_instinctiveZip(Dm_HatefulWandering.dm_famousFascinated);
         this.dm_eyesPaltry = param1.readBoolean();
         this.dm_spotArm = param1.readUTF();
         this.dm_abjectHistory = param1.readBoolean();
      }
   }
}
