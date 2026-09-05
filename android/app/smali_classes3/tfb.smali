.class public abstract Ltfb;
.super Lvfb;
.source ""

# interfaces
.implements Lc93;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0014J\u0008\u0010\r\u001a\u00020\tH\u0014J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0008\u0010\u000f\u001a\u00020\tH\u0014J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0014J\u0008\u0010\u0014\u001a\u00020\u0007H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/ui/AdsActivity;",
        "Lcom/deezer/ui/ApplicationBaseActivity;",
        "Lcom/deezer/core/data/listener/UiVisibilityManagerListener;",
        "()V",
        "adsActivityLastHashCode",
        "",
        "isActivityVisible",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "onUiVisibilityChanged",
        "isVisible",
        "shouldBlockAdDisplay",
        "shouldCheckBrazeInappMessage",
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
.field public d0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lvfb;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget p1, p0, Ltfb;->d0:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lf90;->Y1()Lnpa;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Lnpa;->t()Lys5;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lys5;->e()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lvfb;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Ljy1;->d:Lna3;

    const/4 v0, 0x5

    iget-object p1, p1, Lna3;->d:Leb3;

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Leb3;->a(Lc93;)V

    const/4 v0, 0x1

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lna3;->d:Leb3;

    :goto_0
    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v0, v0, Leb3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x7

    invoke-super {p0}, Lvfb;->onDestroy()V

    const/4 v2, 0x4

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lvfb;->onPause()V

    const/4 v1, 0x5

    sget-object v0, Lfd7;->a:Lfd7;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lfd7;->d(Landroid/app/Activity;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Ltfb;->d0:I

    const/4 v1, 0x0

    invoke-super {p0}, Lvfb;->onResume()V

    invoke-virtual {p0}, Lf90;->S1()Lmz3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lmz3;->Y0()Lfmf;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ld02;

    const/4 v1, 0x0

    invoke-interface {v0}, Ld02;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ltfb;->x2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lfd7;->a:Lfd7;

    const/4 v1, 0x5

    const-string v0, "cysiitat"

    const-string v0, "activity"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x4

    invoke-static {p0}, Lfd7;->b(Landroid/content/Context;)Z

    const/4 v1, 0x7

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lj20;->g(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lvfb;->onStart()V

    const/4 v1, 0x7

    sget-object v0, Lfd7;->a:Lfd7;

    const/4 v1, 0x6

    const-string v0, "yaimtvci"

    const-string v0, "activity"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lfd7;->b(Landroid/content/Context;)Z

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/appboy/Appboy;->openSession(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lvfb;->onStop()V

    const/4 v1, 0x0

    sget-object v0, Lfd7;->a:Lfd7;

    const/4 v1, 0x3

    const-string v0, "iiatocyt"

    const-string v0, "activity"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lfd7;->b(Landroid/content/Context;)Z

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/appboy/Appboy;->closeSession(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public x2()Z
    .locals 8

    const/4 v7, 0x2

    const-string v0, "sh>itb"

    const-string v0, "<this>"

    const/4 v7, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {p0}, Lab4;->S(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v7, 0x7

    if-lez v3, :cond_3

    const/4 v7, 0x4

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v7, 0x0

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    instance-of v6, v4, Lcom/waze/sdk/WazeNavigationBar;

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    check-cast v4, Lcom/waze/sdk/WazeNavigationBar;

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    const/4 v7, 0x4

    move v1, v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    if-lt v5, v3, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    move v4, v5

    move v4, v5

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v7, 0x7

    xor-int/lit8 v0, v1, 0x1

    const/4 v7, 0x5

    return v0
.end method
