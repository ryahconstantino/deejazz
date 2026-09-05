.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Lla;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteActionProvider$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MRActionProvider"


# instance fields
.field private mAlwaysVisible:Z

.field private mButton:Lgi;

.field private final mCallback:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

.field private mDialogFactory:Lqi;

.field private final mRouter:Lpj;

.field private mSelector:Loj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lla;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    sget-object v0, Loj;->c:Loj;

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Loj;

    const/4 v1, 0x7

    sget-object v0, Lqi;->a:Lqi;

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Lqi;

    const/4 v1, 0x0

    invoke-static {p1}, Lpj;->e(Landroid/content/Context;)Lpj;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Lpj;

    const/4 v1, 0x7

    new-instance p1, Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;-><init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mCallback:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public enableDynamicGroup()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Lpj;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lpj;->g()Lzj;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lzj$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lzj$a;-><init>()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v1, Lzj$a;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lzj$a;-><init>(Lzj;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iput v1, v0, Lzj$a;->a:I

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Lpj;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lzj$a;->build()Lzj;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lpj;->n(Lzj;)V

    const/4 v2, 0x0

    return-void
.end method

.method public getDialogFactory()Lqi;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Lqi;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMediaRouteButton()Lgi;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Lgi;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRouteSelector()Loj;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Loj;

    const/4 v1, 0x1

    return-object v0
.end method

.method public isVisible()Z
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mAlwaysVisible:Z

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Lpj;

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Loj;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lpj;->j(Loj;I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return v1
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Lgi;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v0, "niscRrAMtoioervd"

    const-string v0, "MRActionProvider"

    const/4 v4, 0x7

    const-string v1, " v m i.Amrudereadee.h tiu nctttronoig:sm  PsnyaAeVitae unnieoomr acmee!wnersatoi e.vibneni tdw AiDncloeciae/sni e/ArhotiohonCsttola .idrtdd i ctMoedsenuisaPa Rt"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    const/4 v4, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->onCreateMediaRouteButton()Lgi;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Lgi;

    const/4 v4, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgi;->setCheatSheetEnabled(Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Lgi;

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Loj;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lgi;->setRouteSelector(Loj;)V

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Lgi;

    const/4 v4, 0x6

    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mAlwaysVisible:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lgi;->setAlwaysVisible(Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Lgi;

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Lqi;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lgi;->setDialogFactory(Lqi;)V

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Lgi;

    const/4 v4, 0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x6

    const/4 v2, -0x2

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Lgi;

    const/4 v4, 0x4

    return-object v0
.end method

.method public onCreateMediaRouteButton()Lgi;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lgi;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lla;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lgi;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Lgi;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lgi;->showDialog()Z

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public overridesItemVisibility()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public refreshRoute()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lla;->refreshVisibility()V

    const/4 v0, 0x1

    return-void
.end method

.method public setAlwaysVisible(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mAlwaysVisible:Z

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mAlwaysVisible:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Lla;->refreshVisibility()V

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Lgi;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mAlwaysVisible:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lgi;->setAlwaysVisible(Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setDialogFactory(Lqi;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Lqi;

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Lqi;

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Lgi;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lgi;->setDialogFactory(Lqi;)V

    :cond_0
    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "cmlfon uba tlrnsot ou et"

    const-string v0, "factory must not be null"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRouteSelector(Loj;)V
    .locals 4

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Loj;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Loj;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Loj;

    const/4 v3, 0x6

    invoke-virtual {v0}, Loj;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Lpj;

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mCallback:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lpj;->k(Lpj$b;)V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Loj;->c()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Lpj;

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mCallback:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lpj;->a(Loj;Lpj$b;I)V

    :cond_1
    const/4 v3, 0x7

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Loj;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->refreshRoute()V

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Lgi;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lgi;->setRouteSelector(Loj;)V

    :cond_2
    const/4 v3, 0x7

    return-void

    :cond_3
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v0, " etllbt rmlso ecsuonub et"

    const-string v0, "selector must not be null"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
