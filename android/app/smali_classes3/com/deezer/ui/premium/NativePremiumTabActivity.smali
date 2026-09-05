.class public final Lcom/deezer/ui/premium/NativePremiumTabActivity;
.super Lvfb;
.source ""

# interfaces
.implements Lufb;
.implements Lmgb;
.implements Lhib;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0013H\u0014J\u0010\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0016J\u0008\u0010!\u001a\u00020\u0013H\u0014J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0007H\u0016J\u0008\u0010$\u001a\u00020\u0013H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0016R\u0016\u0010\u0006\u001a\u00020\u00078\u0014X\u0095D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/deezer/ui/premium/NativePremiumTabActivity;",
        "Lcom/deezer/ui/ApplicationBaseActivity;",
        "Lcom/deezer/ui/AppCustoTrigger;",
        "Lcom/deezer/ui/TopLevelActivity;",
        "Lcom/deezer/ui/premium/NativePremiumHandlerListener;",
        "()V",
        "baseLayout",
        "",
        "getBaseLayout",
        "()I",
        "footerFeature",
        "getFooterFeature",
        "nativePremiumTabBehavior",
        "Lcom/deezer/ui/premium/NativePremiumTabBehavior;",
        "getNativePremiumTabBehavior",
        "()Lcom/deezer/ui/premium/NativePremiumTabBehavior;",
        "setNativePremiumTabBehavior",
        "(Lcom/deezer/ui/premium/NativePremiumTabBehavior;)V",
        "closeView",
        "",
        "getDeepLinkToThisPage",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "handleTabReselection",
        "hasActionBar",
        "",
        "logout",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPrepareMenuItems",
        "",
        "Ldz/ui/Menu$MenuItem;",
        "onStart",
        "scrollToPosition",
        "position",
        "setShouldNotDisplayAppCusto",
        "shouldDisplayAppCusto",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public d0:Ljib;

.field public final e0:I

.field public final f0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvfb;-><init>()V

    const/4 v1, 0x5

    const v0, 0x7f0d0030

    const/4 v1, 0x6

    iput v0, p0, Lcom/deezer/ui/premium/NativePremiumTabActivity;->e0:I

    const/4 v1, 0x1

    const/16 v0, 0x11

    const/4 v1, 0x2

    iput v0, p0, Lcom/deezer/ui/premium/NativePremiumTabActivity;->f0:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lu5b$b;

    const/4 v2, 0x3

    invoke-direct {v0}, Lu5b$b;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, v0, Lu5b$b;->l:Z

    invoke-virtual {v0}, Lu5b$b;->build()Lu5b;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "(Nse)eibaBbrTsvrled.tut.ulim(iP(muitrd)uae)"

    const-string v1, "Builder().setNativePremiumTab(true).build()"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public O1()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public b()V
    .locals 1

    return-void
.end method

.method public b0()V
    .locals 1

    return-void
.end method

.method public e0(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/deezer/ui/premium/NativePremiumTabActivity;->x2()Ljib;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljib;->d(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/ui/premium/NativePremiumTabActivity;->e0:I

    const/4 v1, 0x5

    return v0
.end method

.method public i()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/deezer/ui/premium/NativePremiumTabActivity;->x2()Ljib;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v0, v0, Ljib;->c:Lgib;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/deezer/ui/premium/NativePremiumTabActivity;->x2()Ljib;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljib;->e(I)Landroid/os/Message;

    move-result-object v1

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v4, 0x7

    return-void
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/deezer/ui/premium/NativePremiumTabActivity;->f0:I

    const/4 v1, 0x3

    return v0
.end method

.method public m0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "i_amypsl_tcppdoua"

    const-string v1, "display_app_custo"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v3, 0x2

    invoke-super {p0, p1}, Lvfb;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v3, 0x7

    const v0, 0x7f0d0036

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    invoke-static {p1, v0, v1, v2}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "0ft ontiellf6uebLpm, )ns2a/tfat.uaau,2yl_i(Iunloelmeraf"

    const-string v0, "inflate(LayoutInflater.f\u2026premium_tab, null, false)"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast p1, Lmnf;

    invoke-virtual {p0}, Lcom/deezer/ui/premium/NativePremiumTabActivity;->x2()Ljib;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "nibdibn"

    const-string v1, "binding"

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v0, Ljib;->e:Lmnf;

    const/4 v3, 0x1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v3, 0x2

    const-string v0, "oootdtuiirnBogrn"

    const-string v0, "rootBinding.root"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lvfb;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/deezer/ui/premium/NativePremiumTabActivity;->x2()Ljib;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, Ljib;->c(Lzd;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljib;->b()V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljib;->f()V

    const/4 v3, 0x0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/deezer/ui/premium/NativePremiumTabActivity;->x2()Ljib;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, v0, Ljib;->c:Lgib;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x5

    iget-object v0, v0, Ljib;->g:Lkag;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lkag;->e()V

    invoke-super {p0}, Lvfb;->onDestroy()V

    const/4 v3, 0x1

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lvfb;->onStart()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/deezer/ui/premium/NativePremiumTabActivity;->x2()Ljib;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "mtabivrpnuipa_me_e"

    const-string v1, "premium_tab_native"

    const/4 v3, 0x6

    const-string v2, "riqign"

    const-string v2, "origin"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v0, Ljib;->d:Lt79;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lt79;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public s2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public x1()Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "_psi_tausolcsppya"

    const-string v1, "display_app_custo"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public final x2()Ljib;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/ui/premium/NativePremiumTabActivity;->d0:Ljib;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "enPmvBaiamieavrmubrTihot"

    const-string v0, "nativePremiumTabBehavior"

    const/4 v1, 0x4

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method
