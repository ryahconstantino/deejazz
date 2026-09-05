.class public final synthetic Llo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyManagementActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Llo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v4, 0x0

    check-cast p1, Lcmg;

    const/4 v4, 0x4

    sget v1, Lcom/deezer/feature/family/FamilyManagementActivity;->v0:I

    const/4 v4, 0x6

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    check-cast p1, Lhs3;

    const/4 v4, 0x7

    new-instance v2, Lrr7;

    const/4 v4, 0x6

    const-string v3, "besgit_merenim"

    const-string v3, "editing_member"

    const/4 v4, 0x3

    invoke-direct {v2, v1, p1, v3}, Lrr7;-><init>(Ljava/lang/String;Lhs3;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v2}, Lps6$a;->a(Lss6;)Lps6;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lyd;->setCancelable(Z)V

    invoke-virtual {v0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lnd;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lnd;-><init>(Lme;)V

    const-string v0, "EOHmTTESRMTN_EAMOF_BG"

    const-string v0, "BOTTOM_SHEET_FRAGMENT"

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0}, Lyd;->show(Lwe;Ljava/lang/String;)I

    const/4 v4, 0x1

    return-void
.end method
