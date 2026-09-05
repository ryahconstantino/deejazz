.class public Lcom/deezer/feature/playbilling/InAppPurchaseActivity;
.super Lx;
.source ""

# interfaces
.implements Lpk8;
.implements Lkmf;


# instance fields
.field public a:Lel8;

.field public b:Lgl8;

.field public c:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const-class v0, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    sget v0, Lz;->a:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    sput-boolean v0, Lw3;->a:Z

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lx;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f0a035b

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lme;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v0, v0, Lvl8;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lvl8;

    const/4 v2, 0x1

    invoke-direct {v0}, Lvl8;-><init>()V

    const/4 v2, 0x3

    sget-object v1, Lvl8;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;->S1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public P()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;->T1(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public final S1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lnd;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lnd;-><init>(Lme;)V

    const v0, 0x7f0a035b

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p1, p2}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lnd;->f()V

    const/4 v2, 0x2

    return-void
.end method

.method public final T1(I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f0a035b

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lme;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x7

    instance-of v1, v0, Lhm8;

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Lhm8;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;->a:Lel8;

    const/4 v4, 0x6

    iget-object v1, v1, Lel8;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v0, v0, Lhm8;->e:Lkm8;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, Lkm8;->d(ILjava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;->a:Lel8;

    const/4 v4, 0x3

    iget-object v0, v0, Lel8;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v1, Lhm8;

    const/4 v4, 0x0

    invoke-direct {v1}, Lhm8;-><init>()V

    const/4 v4, 0x7

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    const-string v3, "atsiteSev"

    const-string/jumbo v3, "viewState"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const-string p1, "eoNmarfme"

    const-string p1, "offerName"

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object p1, Lhm8;->j:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0, v1, p1}, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;->S1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public W()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;->T1(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public c0()Lgmf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmf<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;->c:Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x7

    return-object v0
.end method

.method public d1(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f0a035b

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lme;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v1, v0, Lpl8;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    check-cast v0, Lpl8;

    const/4 v3, 0x0

    const/4 p1, 0x1

    iget-object v0, v0, Lpl8;->g:Lsl8;

    const/4 v3, 0x0

    iget-object v0, v0, Lsl8;->a:Lol8;

    const/4 v3, 0x6

    iput-boolean p1, v0, Lol8;->b:Z

    const/4 v3, 0x5

    const/16 p1, 0xac

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Loc;->M(I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lpl8;

    const/4 v3, 0x2

    invoke-direct {v0}, Lpl8;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string v2, "need_show_loader"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    sget-object p1, Lpl8;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;->S1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lme;->F()Z

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Lzd;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/16 p3, 0x2725

    const/4 v0, 0x7

    if-eq p1, p3, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;->b:Lgl8;

    const/4 v0, 0x2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x7

    iget-object p1, p1, Lgl8;->a:Lfl8;

    const/4 v0, 0x0

    iput-boolean p2, p1, Lfl8;->o:Z

    :goto_1
    const/4 v0, 0x0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;->b:Lgl8;

    const/4 v3, 0x0

    iget-object v0, v0, Lgl8;->a:Lfl8;

    const/4 v3, 0x4

    iget-object v1, v0, Lfl8;->e:Lel8;

    const/4 v3, 0x6

    iget v1, v1, Lel8;->e:I

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    iget-object v0, v0, Lfl8;->m:Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lb6b;

    const/4 v3, 0x6

    invoke-direct {v1}, Lb6b;-><init>()V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Lx3b;->b()V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    const p1, 0x7f0d0031

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lx;->setContentView(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;->a:Lel8;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;->b:Lgl8;

    const/4 v2, 0x2

    iget-object v0, p1, Lgl8;->a:Lfl8;

    const/4 v2, 0x0

    iget-object v0, v0, Lfl8;->a:Lklg;

    const/4 v2, 0x3

    invoke-static {v0, v0}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p1, Lgl8;->d:Ltag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lu9g;->l0(Ltag;)Llag;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p1, Lgl8;->b:Llag;

    const/4 v2, 0x7

    iget-object p1, p1, Lgl8;->a:Lfl8;

    const/4 v2, 0x2

    iput-object p0, p1, Lfl8;->m:Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lfl8;->h()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lfl8;->a()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p1, Lfl8;->a:Lklg;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;->b:Lgl8;

    const/4 v4, 0x1

    iget-object v1, v0, Lgl8;->a:Lfl8;

    const/4 v4, 0x5

    iget-object v2, v1, Lfl8;->i:Lll8;

    const/4 v4, 0x4

    iget-object v3, v2, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    iget-object v2, v2, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    const/4 v4, 0x2

    iget-object v2, v1, Lfl8;->g:Len8;

    const/4 v4, 0x0

    iget-object v3, v2, Len8;->c:Llag;

    const/4 v4, 0x3

    invoke-static {v3}, Lun2;->d0(Llag;)V

    const/4 v4, 0x4

    iget-object v2, v2, Len8;->d:Llag;

    const/4 v4, 0x7

    invoke-static {v2}, Lun2;->d0(Llag;)V

    const/4 v4, 0x4

    iget-object v1, v1, Lfl8;->b:Lkag;

    invoke-virtual {v1}, Lkag;->e()V

    const/4 v4, 0x0

    iget-object v0, v0, Lgl8;->b:Llag;

    const/4 v4, 0x1

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v4, 0x0

    invoke-super {p0}, Lx;->onDestroy()V

    const/4 v4, 0x0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Lzd;->onResume()V

    iget-object v0, p0, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;->b:Lgl8;

    iget-object v0, v0, Lgl8;->a:Lfl8;

    const/4 v2, 0x5

    iget-boolean v1, v0, Lfl8;->o:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    iput-boolean v1, v0, Lfl8;->o:Z

    const/4 v2, 0x4

    invoke-virtual {v0}, Lfl8;->a()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public r0()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/deezer/feature/playbilling/InAppPurchaseActivity;->T1(I)V

    const/4 v1, 0x3

    return-void
.end method
