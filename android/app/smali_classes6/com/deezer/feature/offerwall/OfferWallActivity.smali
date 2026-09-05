.class public Lcom/deezer/feature/offerwall/OfferWallActivity;
.super Lf90;
.source ""

# interfaces
.implements Lrf8;
.implements Lkmf;


# static fields
.field public static final synthetic i:I


# instance fields
.field public e:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lqf8;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkag;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lf90;-><init>()V

    new-instance v0, Lkag;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/feature/offerwall/OfferWallActivity;->g:Lkag;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final b2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lnd;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lnd;-><init>(Lme;)V

    const/4 v2, 0x6

    const v0, 0x7f0a0594

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, p2}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lnd;->f()V

    const/4 v2, 0x2

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

    iget-object v0, p0, Lcom/deezer/feature/offerwall/OfferWallActivity;->f:Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final c2(Lcom/deezer/feature/offerwall/request/OfferWallDataModel;)Lxf8;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "wfsro.laerIdfdcl"

    const-string v1, "offerwall.cardId"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lxf8;->j:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v2, "wremfaoatlfal."

    const-string v2, "offerwall.data"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const-string p1, "allpoaf.wridego.f"

    const-string p1, "offerwall.page.id"

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lxf8;

    const/4 v3, 0x1

    invoke-direct {p1}, Lxf8;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x2

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/deezer/feature/offerwall/OfferWallActivity;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v4, 0x2

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x4

    const v0, 0x7f0d0038

    const/4 v4, 0x2

    invoke-static {p0, v0, p1}, Ltc;->g(Landroid/app/Activity;ILsc;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lonf;

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Lonf;->f2(Lrf8;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    const-string/jumbo v2, "xtlikben_ogic"

    const-string v2, "exit_blocking"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/deezer/feature/offerwall/OfferWallActivity;->h:Z

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lonf;->e2(Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/deezer/feature/offerwall/OfferWallActivity;->e:Lfmf;

    const/4 v4, 0x3

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lqf8;

    const/4 v4, 0x1

    iget-object p1, p1, Lqf8;->e:Lu9g;

    const/4 v4, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Lxe8;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lxe8;-><init>(Lcom/deezer/feature/offerwall/OfferWallActivity;)V

    const/4 v4, 0x4

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v4, 0x1

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x6

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/deezer/feature/offerwall/OfferWallActivity;->g:Lkag;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x3

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/offerwall/OfferWallActivity;->g:Lkag;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x4

    invoke-super {p0}, Lf90;->onDestroy()V

    const/4 v1, 0x4

    return-void
.end method
