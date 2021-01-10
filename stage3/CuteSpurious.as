package
{
   import flash.display.MovieClip;
   
   public class CuteSpurious
   {
      
      public static var unarmedSalt:Boolean = false;
       
      
      public var cureIcy:CompanyProse;
      
      public var companyInvent1:Boolean = false;
      
      public var cravenWing:Boolean = false;
      
      public var competitionAnnoying1:Boolean = false;
      
      public var symptomaticKnife:DetailDistro;
      
      public function CuteSpurious(param1:CompanyProse)
      {
         super();
         if(param1)
         {
            this.cureIcy = param1;
         }
         this.symptomaticKnife = new DetailDistro(this,false);
      }
      
      public function poisonBathe() : MovieClip
      {
         return null;
      }
   }
}
