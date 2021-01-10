package
{
   import flash.display.MovieClip;
   
   public class Dm_GeneralAdjoining extends Dm_VeilScale
   {
      
      public static const dm_cartStem:int =  2000;
      
      public static const dm_changeableKnot:int =  20;
       
      
      public var dm_dressDetail:Dm_PigBashful;
      
      public function Dm_GeneralAdjoining(param1:Dm_TrousersDefective)
      {
         super(param1);
         this.dm_dressDetail = new Dm_PigBashful(this,true);
      }
      
      public function dm_inconclusiveRobin() : Dm_GeneralAdjoining
      {
         return new Dm_GeneralAdjoining(dm_hourPayment as Dm_TrousersDefective);
      }
      
      override public function dm_borrowIgnorant(param1:Boolean) : void
      {
         super.dm_borrowIgnorant(param1);
         if(this.dm_dressDetail)
         {
            this.dm_dressDetail.dm_longJoyous();
         }
      }
      
      override public function dm_abjectProud(param1:Vector.<int>) : void
      {
         super.dm_abjectProud(param1);
         if(this.dm_dressDetail)
         {
            this.dm_dressDetail.dm_birdPear();
         }
      }
      
      override public function dm_nestVoyage() : MovieClip
      {
         return Dm_ChangeableAdhesive.dm_classNaive(dm_rightGrandfather,dm_brassEarthquake,!!dm_alertShelf?dm_basinFearful():null);
      }
      
      public function dm_kittensMatch() : Dm_PigBashful
      {
         return this.dm_dressDetail;
      }
   }
}
