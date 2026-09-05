.class public final Lgs4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001!B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0006\u0010\u001b\u001a\u00020\u0017J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/core/jukebox/powermanagement/PlayerPowerManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "eventBus",
        "Lorg/greenrobot/eventbus/EventBus;",
        "connectivityHandler",
        "Lcom/deezer/core/commons/network/ConnectivityHandler;",
        "(Landroid/content/Context;Lorg/greenrobot/eventbus/EventBus;Lcom/deezer/core/commons/network/ConnectivityHandler;)V",
        "forceOfflineDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "getPlayerController",
        "()Lcom/deezer/core/jukebox/IPlayerController;",
        "setPlayerController",
        "(Lcom/deezer/core/jukebox/IPlayerController;)V",
        "tag",
        "",
        "wifiAndWakeLock",
        "Lcom/deezer/core/jukebox/powermanagement/PlayerPowerManager$WifiAndWakeLock;",
        "getWifiAndWake",
        "initialize",
        "",
        "onEventMainThread",
        "event",
        "Lcom/deezer/core/jukebox/bus/QueueTrackEvent;",
        "release",
        "startPlaying",
        "stopPlaying",
        "updateLock",
        "offlineForcedByUser",
        "",
        "WifiAndWakeLock",
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
.field public final a:Landroid/content/Context;

.field public final b:Lorg/greenrobot/eventbus/EventBus;

.field public final c:Ldm2;

.field public final d:Ljava/lang/String;

.field public e:Laa4;

.field public f:Lgs4$a;

.field public g:Llag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/greenrobot/eventbus/EventBus;Ldm2;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "nesotxt"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "tvemnBes"

    const-string v0, "eventBus"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Hoecoldctnnnrviiyte"

    const-string v0, "connectivityHandler"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lgs4;->a:Landroid/content/Context;

    iput-object p2, p0, Lgs4;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x6

    iput-object p3, p0, Lgs4;->c:Ldm2;

    const/4 v1, 0x7

    const-string/jumbo p1, "rlppeboew:ar"

    const-string p1, "player:power"

    const/4 v1, 0x4

    iput-object p1, p0, Lgs4;->d:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lgs4$a;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgs4;->f:Lgs4$a;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lgs4;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "fwii"

    const-string/jumbo v1, "wifi"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "enMfdgunaonalcouoibt-lrtowpe cy n.. aif sen lWineitn.n tdnatli ur"

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v5, 0x2

    iget-object v1, p0, Lgs4;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "eopwp"

    const-string/jumbo v2, "power"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "oliee orqp ta nyo stu beuaPnnlonn srccMg-. nnwteaonl.ldaroat"

    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v1, Landroid/os/PowerManager;

    new-instance v2, Lgs4$a;

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x1

    iget-object v4, p0, Lgs4;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    const/4 v5, 0x5

    const-string v3, "aas_HUWiuwge,E.Ia2DRt)aeHrFgte2LLo cLPiOEn6GrF0iM_fM/_i"

    const-string/jumbo v3, "wifiManager.createWifiLo\u2026MODE_FULL_HIGH_PERF, tag)"

    const/4 v5, 0x6

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x4

    iget-object v4, p0, Lgs4;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    const/4 v5, 0x3

    const-string v3, "e.AmaAk_P.nkLruCLaaKIWtwce0pMoEg6rKeA2 /eTRaOw2L)oW_nr,"

    const-string/jumbo v3, "powerManager.newWakeLock\u2026r.PARTIAL_WAKE_LOCK, tag)"

    const/4 v5, 0x4

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v2, v0, v1}, Lgs4$a;-><init>(Landroid/net/wifi/WifiManager$WifiLock;Landroid/os/PowerManager$WakeLock;)V

    const/4 v5, 0x2

    iput-object v2, p0, Lgs4;->f:Lgs4$a;

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lgs4;->f:Lgs4$a;

    const/4 v5, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lgs4;->a()Lgs4$a;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lgs4$a;->a(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Lgs4;->e:Laa4;

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-interface {v0}, Laa4;->H0()Lgk4;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    move v0, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lgk4;->A3()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lgs4;->a()Lgs4$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgs4$a;->b(Z)V

    const/4 v3, 0x0

    return-void

    :cond_3
    const/4 v3, 0x1

    const-string p1, "nprloaolrtylereC"

    const-string p1, "playerController"

    const/4 v3, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x1

    throw p1
.end method

.method public final onEventMainThread(Lcd4;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x1

    const-string v0, "bnevt"

    const-string v0, "event"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget p1, p1, Lcd4;->a:I

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x4

    if-eq p1, v0, :cond_2

    const/4 v4, 0x7

    const/4 v0, 0x5

    const/4 v4, 0x5

    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x6

    const/4 v4, 0x7

    if-eq p1, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lgs4;->g:Llag;

    const/4 v4, 0x7

    invoke-static {p1}, Lun2;->d0(Llag;)V

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x2

    iput-object p1, p0, Lgs4;->g:Llag;

    const/4 v4, 0x6

    iget-object v0, p0, Lgs4;->f:Lgs4$a;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lgs4$a;->b(Z)V

    const/4 v4, 0x3

    iget-object v0, p0, Lgs4;->f:Lgs4$a;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lgs4$a;->a(Z)V

    :goto_0
    const/4 v4, 0x4

    iput-object p1, p0, Lgs4;->f:Lgs4$a;

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iget-object p1, p0, Lgs4;->c:Ldm2;

    const/4 v4, 0x4

    iget-boolean p1, p1, Ldm2;->o:Z

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lgs4;->b(Z)V

    const/4 v4, 0x7

    iget-object p1, p0, Lgs4;->g:Llag;

    const/4 v4, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x7

    iget-object p1, p0, Lgs4;->c:Ldm2;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ldm2;->g()Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lfs4;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lfs4;-><init>(Lgs4;)V

    const/4 v4, 0x4

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v4, 0x7

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x5

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lgs4;->g:Llag;

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Lgs4;->c:Ldm2;

    const/4 v4, 0x0

    iget-boolean p1, p1, Ldm2;->o:Z

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lgs4;->b(Z)V

    :cond_4
    :goto_1
    const/4 v4, 0x0

    return-void
.end method
