managed implementation in class ZBP_R_TESTE_GIT unique;
strict ( 2 );
define behavior for ZR_TESTE_GIT alias ZrTesteGit
persistent table ZTESTE_GIT
lock master
authorization master( global )

{
  field ( mandatory : create )
   Product;

  field ( readonly : update )
   Product;


  create;
  update;
  delete;

  mapping for ZTESTE_GIT
  {
    Product = product;
  }
}