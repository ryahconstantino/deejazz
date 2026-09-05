.class public final Ly12;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/auth/legacy/UserAccountInformationRefresher;",
        "",
        "context",
        "Landroid/content/Context;",
        "networkStateProviderCompat",
        "Lcom/deezer/core/network/NetworkStateProviderCompat;",
        "trackerSubcomponent",
        "Lcom/deezer/analytics/inject/TrackerSubcomponent;",
        "(Landroid/content/Context;Lcom/deezer/core/network/NetworkStateProviderCompat;Lcom/deezer/analytics/inject/TrackerSubcomponent;)V",
        "connectivityDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "lastLogUsage",
        "",
        "sessionLogged",
        "",
        "initAccountInformation",
        "",
        "fromTokenRefresh",
        "launchNeededStartRequests",
        "userLogUsage",
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

.field public final b:Lg60;

.field public c:J

.field public d:Z

.field public e:Llag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo35;Lg60;)V
    .locals 2

    const-string v0, "oxsenct"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "networkStateProviderCompat"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ookmrrSecumntntcbea"

    const-string v0, "trackerSubcomponent"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Ly12;->a:Landroid/content/Context;

    iput-object p3, p0, Ly12;->b:Lg60;

    new-instance p1, Lt12;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Lt12;-><init>(Ly12;)V

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lo35;->b(Ltag;)Llag;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, "P  0orr) nm2ouno p}dttw  e /C/ 6 on e2k  v  a  r it}S   e"

    const-string p2, "networkStateProviderComp\u2026)\n            }\n        }"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Ly12;->e:Llag;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v10, 0x7

    iget-wide v2, p0, Ly12;->c:J

    const/4 v10, 0x5

    sub-long v4, v0, v2

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    const/4 v10, 0x6

    sget-wide v6, Lz12;->a:J

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    sget-wide v6, Lz12;->b:J

    :goto_0
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    cmp-long p1, v2, v8

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x6

    if-nez p1, :cond_1

    const/4 v10, 0x3

    move p1, v2

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v10, 0x4

    if-nez p1, :cond_3

    const/4 v10, 0x5

    cmp-long p1, v4, v6

    const/4 v10, 0x6

    if-lez p1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    move v2, v3

    move v2, v3

    :cond_3
    :goto_2
    const/4 v10, 0x4

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    iput-wide v0, p0, Ly12;->c:J

    const/4 v10, 0x7

    invoke-virtual {p0}, Ly12;->b()V

    const/4 v10, 0x6

    invoke-virtual {p0}, Ly12;->c()V

    const/4 v10, 0x0

    sget-object p1, Ljy1;->d:Lna3;

    const/4 v10, 0x3

    iget-object p1, p1, Lna3;->i:Lya3;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lya3;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v10, 0x4

    monitor-exit p0

    const/4 v10, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x4

    monitor-exit p0

    const/4 v10, 0x3

    throw p1
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "(cobtbjegedOrsUteLgg)"

    const-string v1, "getUserLoggedObject()"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v0, Lfe3;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, p0, Ly12;->a:Landroid/content/Context;

    const/4 v4, 0x6

    sget v2, Lcom/deezer/core/api/sponge/UpdateUserDataService;->p:I

    const/4 v4, 0x6

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x5

    const-class v3, Lcom/deezer/core/api/sponge/UpdateUserDataService;

    const-class v3, Lcom/deezer/core/api/sponge/UpdateUserDataService;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    const-string v3, "reirdsu__au"

    const-string v3, "arg_user_id"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    const-class v0, Lcom/deezer/core/api/sponge/UpdateUserDataService;

    const-class v0, Lcom/deezer/core/api/sponge/UpdateUserDataService;

    const/4 v4, 0x3

    const/16 v3, 0x12e

    const/4 v4, 0x3

    invoke-static {v1, v0, v3, v2}, Lf7;->b(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final c()V
    .locals 15

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v14, 0x5

    iget-object v0, v0, Lyif;->a:Ljava/lang/String;

    const/4 v14, 0x7

    sget-object v1, Ll5g;->a:Landroid/content/Context;

    const/4 v14, 0x7

    sget-object v1, Lsaf;->d:Ljava/lang/String;

    const/4 v14, 0x7

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x7

    invoke-virtual {v2, v0, v3}, Lfw4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    const/4 v3, 0x1

    const/4 v14, 0x4

    if-eqz v2, :cond_0

    const/4 v14, 0x6

    invoke-static {v2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x2

    if-nez v2, :cond_2

    :cond_0
    const/4 v14, 0x7

    iget-object v2, p0, Ly12;->b:Lg60;

    const/4 v14, 0x5

    check-cast v2, Lj44$r4;

    const/4 v14, 0x1

    invoke-virtual {v2}, Lj44$r4;->a()Lh50;

    move-result-object v2

    const/4 v14, 0x3

    iget-object v4, v2, Lh50;->d:Li50;

    const/4 v14, 0x2

    iget-object v5, v2, Lh50;->a:Lkp2;

    const/4 v14, 0x5

    iget-object v6, v2, Lh50;->b:Le63;

    const/4 v14, 0x3

    iget-object v7, v2, Lh50;->c:Lw93;

    const/4 v14, 0x3

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/String;

    const/4 v14, 0x4

    const/4 v9, 0x0

    const/4 v14, 0x1

    const-string v10, "cpieed"

    const-string v10, "device"

    const/4 v14, 0x2

    aput-object v10, v8, v9

    const/4 v14, 0x5

    sget-object v11, Ll5g;->p:Ljava/lang/String;

    const/4 v14, 0x5

    aput-object v11, v8, v3

    const/4 v14, 0x3

    const/4 v11, 0x2

    const/4 v14, 0x2

    const-string v12, "qflratmo"

    const-string v12, "platform"

    const/4 v14, 0x1

    aput-object v12, v8, v11

    const/4 v14, 0x0

    sget-object v11, Ll5g;->q:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x2

    aput-object v11, v8, v12

    const/4 v14, 0x7

    const/4 v11, 0x4

    const/4 v14, 0x3

    const-string v12, "iisl_ubd"

    const-string v12, "build_id"

    const/4 v14, 0x5

    aput-object v12, v8, v11

    const/4 v14, 0x2

    sget-object v11, Ll5g;->o:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v12, 0x5

    const/4 v14, 0x0

    aput-object v11, v8, v12

    const/4 v14, 0x1

    const/4 v11, 0x6

    const/4 v14, 0x5

    const-string v12, "lpimyo"

    const-string v12, "policy"

    const/4 v14, 0x2

    aput-object v12, v8, v11

    sget-object v11, Lz5g;->g:Lwif;

    const/4 v14, 0x5

    iget-boolean v11, v11, Lwif;->d:Z

    const/4 v14, 0x7

    if-eqz v11, :cond_1

    const/4 v14, 0x2

    const-string v11, "1"

    const-string v11, "1"

    const/4 v14, 0x3

    goto :goto_0

    :cond_1
    const/4 v14, 0x6

    const-string v11, "0"

    const-string v11, "0"

    :goto_0
    const/4 v14, 0x6

    const/4 v12, 0x7

    const/4 v14, 0x5

    aput-object v11, v8, v12

    const/4 v14, 0x4

    const/16 v11, 0x8

    const-string v12, "voinore"

    const-string v12, "version"

    const/4 v14, 0x4

    aput-object v12, v8, v11

    const/4 v14, 0x4

    const/16 v11, 0x9

    const/4 v14, 0x5

    sget-object v12, Lsaf;->d:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v8, v11

    const/4 v14, 0x3

    new-instance v11, Lk63$a;

    const/4 v14, 0x4

    invoke-direct {v11}, Lk63$a;-><init>()V

    const/4 v14, 0x4

    iget-object v12, v11, Lk63$a;->a:Ljava/util/Map;

    const/4 v14, 0x5

    const-string v13, "marasb"

    const-string v13, "params"

    const/4 v14, 0x5

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x3

    invoke-virtual {v11}, Lk63$a;->build()Lk63;

    move-result-object v8

    const/4 v14, 0x7

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x7

    invoke-virtual {v7, v10, v6, v8}, Lw93;->c(Ljava/lang/String;Le63;Lk63;)Lkm2;

    move-result-object v4

    const/4 v14, 0x0

    iget-object v6, v5, Lkp2;->e:Leq2;

    const/4 v14, 0x0

    invoke-virtual {v6}, Leq2;->g()Luh5;

    move-result-object v6

    const/4 v14, 0x4

    new-instance v7, Ln23;

    const/4 v14, 0x0

    invoke-direct {v7, v6, v4}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v14, 0x3

    iput-boolean v9, v7, Ln23;->h:Z

    const/4 v14, 0x6

    const-string v4, "geoivlude/"

    const-string v4, "log/device"

    const/4 v14, 0x3

    iput-object v4, v7, Ln23;->j:Ljava/lang/String;

    const/4 v14, 0x3

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v4

    const/4 v14, 0x6

    iput-object v4, v7, Ln23;->g:Lyh5;

    const/4 v14, 0x7

    invoke-virtual {v7}, Ln23;->build()Lm23;

    move-result-object v4

    const/4 v14, 0x0

    iget-object v5, v5, Lkp2;->a:Lsj5;

    const/4 v14, 0x3

    invoke-interface {v5, v4}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v4

    const/4 v14, 0x6

    invoke-virtual {v4}, Lu9g;->f0()Lbag;

    move-result-object v4

    const/4 v14, 0x4

    new-instance v5, Lf50;

    const/4 v14, 0x6

    invoke-direct {v5, v2}, Lf50;-><init>(Lh50;)V

    const/4 v14, 0x5

    invoke-virtual {v4, v5}, Lbag;->j(Ltag;)Lbag;

    move-result-object v4

    const/4 v14, 0x3

    new-instance v5, Le50;

    const/4 v14, 0x0

    invoke-direct {v5, v2}, Le50;-><init>(Lh50;)V

    const/4 v14, 0x2

    invoke-virtual {v4, v5}, Lbag;->h(Ltag;)Lbag;

    move-result-object v2

    const/4 v14, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x1

    invoke-virtual {v2, v4}, Lbag;->t(Ljava/lang/Object;)Lbag;

    move-result-object v2

    const/4 v14, 0x7

    invoke-virtual {v2}, Lbag;->u()Llag;

    const/4 v14, 0x0

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v2

    const/4 v14, 0x3

    invoke-virtual {v2, v0, v1}, Lfw4;->m(Ljava/lang/String;Ljava/lang/String;)Lfw4;

    move-result-object v0

    const/4 v14, 0x3

    check-cast v0, Lk5g;

    const/4 v14, 0x7

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v14, 0x5

    invoke-interface {v0}, Lgw4;->e()V

    :cond_2
    const/4 v14, 0x1

    iget-boolean v0, p0, Ly12;->d:Z

    const/4 v14, 0x2

    if-nez v0, :cond_3

    const/4 v14, 0x2

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v0

    const/4 v14, 0x0

    const-string v1, "oilmsbep_oiess"

    const-string v1, "mobile_session"

    const/4 v14, 0x0

    invoke-interface {v0, v1}, Lq60;->b(Ljava/lang/String;)V

    const/4 v14, 0x6

    iget-object v0, p0, Ly12;->b:Lg60;

    const/4 v14, 0x1

    check-cast v0, Lj44$r4;

    const/4 v14, 0x3

    invoke-virtual {v0}, Lj44$r4;->a()Lh50;

    move-result-object v0

    const/4 v14, 0x4

    new-instance v1, Lg50;

    const/4 v14, 0x6

    invoke-direct {v1, v0}, Lg50;-><init>(Lh50;)V

    const/4 v14, 0x4

    new-instance v2, Ltig;

    const/4 v14, 0x6

    invoke-direct {v2, v1}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v14, 0x0

    sget-object v1, Lilg;->b:Laag;

    const/4 v14, 0x7

    invoke-virtual {v2, v1}, Lbag;->y(Laag;)Lbag;

    move-result-object v1

    const/4 v14, 0x1

    new-instance v2, Lc50;

    const/4 v14, 0x7

    invoke-direct {v2, v0}, Lc50;-><init>(Lh50;)V

    const/4 v14, 0x2

    new-instance v4, Ld50;

    const/4 v14, 0x0

    invoke-direct {v4, v0}, Ld50;-><init>(Lh50;)V

    invoke-virtual {v1, v2, v4}, Lbag;->w(Ltag;Ltag;)Llag;

    const/4 v14, 0x5

    iput-boolean v3, p0, Ly12;->d:Z

    :cond_3
    const/4 v14, 0x3

    return-void
.end method
