.class public final Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;
.super Legb;
.source ""

# interfaces
.implements Lufb;
.implements Lmgb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0012\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0010H\u0014J\u0012\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016R\u0016\u0010\u0005\u001a\u00020\u00068\u0014X\u0095D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;",
        "Lcom/deezer/ui/FragmentHandlerActivity;",
        "Lcom/deezer/ui/AppCustoTrigger;",
        "Lcom/deezer/ui/TopLevelActivity;",
        "()V",
        "baseLayout",
        "",
        "getBaseLayout",
        "()I",
        "footerFeature",
        "getFooterFeature",
        "configureTitleAndActionBar",
        "Lcom/deezer/android/ui/AActionBarConfiguration;",
        "getDeepLinkToThisPage",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "handleTabReselection",
        "",
        "instantiateFragmentHandler",
        "Lcom/deezer/ui/BaseFragmentDataHandler;",
        "newIntent",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "openPlayerFlowWheelDelayed",
        "flowId",
        "",
        "setShouldNotDisplayAppCusto",
        "shouldDisplayAppCusto",
        "Companion",
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


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final i0:I

.field public final j0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Legb;-><init>()V

    const/4 v1, 0x2

    const v0, 0x7f0d0030

    const/4 v1, 0x3

    iput v0, p0, Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;->i0:I

    const/4 v1, 0x7

    const/16 v0, 0x11

    iput v0, p0, Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;->j0:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Le5b$b;

    invoke-direct {v0}, Le5b$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Le5b$b;->build()Le5b;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "Builder().build()"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f2()Lb90;
    .locals 2

    iget-object v0, p0, Legb;->e0:Lagb;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Lagb;->f()Lb90;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;->i0:I

    const/4 v1, 0x3

    return v0
.end method

.method public i()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Legb;->e0:Lagb;

    const/4 v4, 0x4

    const-string v1, "bnsty planueegnlynTmneatyea. d-uoD.Hmrnn.ten. laroclpaa edoacentto IFebagnzmiciguc dcanrsm eiP"

    const-string v1, "null cannot be cast to non-null type com.deezer.ui.dynamicpage.DynamicPageInTabFragmentHandler"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lpgb;

    const/4 v4, 0x5

    iget-object v1, v0, Lem0;->r:Lzd1;

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    iget-object v1, v0, Lagb;->a:Landroid/app/Activity;

    invoke-static {v1}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v0, Lem0;->z:Lsk0;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const-string v1, "tshm>i"

    const-string v1, "<this>"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lqk0;->I0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "rwleorVecyci"

    const-string v3, "recyclerView"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "narfgbtm"

    const-string v3, "fragment"

    const/4 v4, 0x3

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "vacyiiut"

    const-string v0, "activity"

    const/4 v4, 0x7

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_4

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    :cond_5
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;->j0:I

    const/4 v1, 0x4

    return v0
.end method

.method public m0()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "cptpyd_psisola_ua"

    const-string v1, "display_app_custo"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Legb;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    iget-boolean p1, p0, Legb;->f0:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x5

    const p1, 0x7f0d0025

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Legb;->B2()V

    const/4 v0, 0x3

    return-void
.end method

.method public onResume()V
    .locals 6

    const/4 v5, 0x3

    invoke-super {p0}, Ltfb;->onResume()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    const-string v2, "anqict"

    const-string v2, "action"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "atsyulpo"

    const-string v3, "autoplay"

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const-string v1, "pdImag"

    const-string v1, "pageId"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const-string v2, "uaololrmyefi_plwt"

    const-string v2, "player_multi_flow"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x4

    new-instance v2, Lngb;

    const/4 v5, 0x4

    invoke-direct {v2, p0, v1}, Lngb;-><init>(Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-wide/16 v3, 0x2ee

    const-wide/16 v3, 0x2ee

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const/4 v5, 0x4

    return-void
.end method

.method public x1()Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "cludabtsspop_pay_"

    const-string v1, "display_app_custo"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public z2(Z)Lagb;
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-nez p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v1, "_daghtuihighebl"

    const-string v1, "highlighted_tab"

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    const-string p1, "shows"

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const-string p1, "eomh"

    const-string p1, "home"

    :goto_1
    const/4 v5, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x0

    new-instance v0, Lpgb;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lf90;->U1()Lu73;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Lq73;->x()Lds5;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "dataComponent.dynamicPageRepository"

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0}, Lf90;->S1()Lmz3;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v3}, Lmz3;->p1()Ljc3;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "ooaepbupa.nFCpdrnmltstpneaee"

    const-string v4, "appComponent.enabledFeatures"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v0, v1, p1, v2, v3}, Lpgb;-><init>(Lds5;Ljava/lang/String;Landroid/os/Bundle;Ljc3;)V

    const/4 v5, 0x4

    iput-object v0, p0, Legb;->e0:Lagb;

    const/4 v5, 0x1

    return-object v0
.end method
