terraform  {
   backend "s3"   {
         bucket         =  "chidochiki"
         key            =  "terraform.tfstate"
         region         =  "ap-south-1"
        }
}
