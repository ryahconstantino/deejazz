.class public Lcom/deezer/indexing/AppIndexerService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Ldta$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/indexing/AppIndexerService$d;,
        Lcom/deezer/indexing/AppIndexerService$c;,
        Lcom/deezer/indexing/AppIndexerService$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lbta;

.field public final b:Ldta;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ldta;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ldta;-><init>(Ldta$a;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/indexing/AppIndexerService;->b:Ldta;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v5, 0x6

    const-string v0, "nesriepeApxvcIred"

    const-string v0, "AppIndexerService"

    const/4 v5, 0x0

    invoke-static {v0}, Lmh5;->b(Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Lbta;

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->b:Lcom/google/android/gms/appindexing/AppIndexApi;

    const/4 v5, 0x1

    new-instance v2, Lata;

    const/4 v5, 0x6

    invoke-direct {v2}, Lata;-><init>()V

    new-instance v3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 v5, 0x5

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    sget-object v4, Lcom/google/android/gms/appindexing/AppIndex;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbta;-><init>(Lcom/google/android/gms/appindexing/AppIndexApi;Lata;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/deezer/indexing/AppIndexerService;->a:Lbta;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/deezer/indexing/AppIndexerService;->a:Lbta;

    :goto_0
    const/4 v5, 0x6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/deezer/indexing/AppIndexerService;->b:Ldta;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/indexing/AppIndexerService;->b:Ldta;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/indexing/AppIndexerService;->a:Lbta;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, v0, Lbta;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v2, 0x5

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v2, 0x2

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/deezer/indexing/AppIndexerService;->a:Lbta;

    const/4 v3, 0x0

    const/4 p3, 0x2

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x4

    return p3

    :cond_0
    const/4 v3, 0x1

    const-string p2, "XeimCmei.reOTngDoERAEcxzNIENe_dXTDn..EdT_"

    const-string p2, "com.deezer.indexing.EXTRA_INDEXED_CONTENT"

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Lcta;

    const/4 v3, 0x0

    const/4 v0, -0x1

    const-string v1, "g.cmoo.rdXdICeEe.nz_xeATNiinTeOR"

    const-string v1, "com.deezer.indexing.EXTRA_ACTION"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v0, v1, :cond_3

    const/4 v3, 0x0

    if-eq v0, p3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string v0, "i.AAYbn._edTN_oPdgcTTEem.EXiOrexRnCez"

    const-string v0, "com.deezer.indexing.EXTRA_ACTION_TYPE"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Lcom/deezer/indexing/AppIndexerService$d;

    invoke-direct {p2, p1, v2}, Lcom/deezer/indexing/AppIndexerService$d;-><init>(Ljava/lang/String;Lcom/deezer/indexing/AppIndexerService$a;)V

    move-object v2, p2

    move-object v2, p2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Lcom/deezer/indexing/AppIndexerService$c;

    const/4 v3, 0x2

    invoke-direct {p1, p2, v2}, Lcom/deezer/indexing/AppIndexerService$c;-><init>(Lcta;Lcom/deezer/indexing/AppIndexerService$a;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    new-instance p1, Lcom/deezer/indexing/AppIndexerService$b;

    const/4 v3, 0x7

    invoke-direct {p1, p2, v2}, Lcom/deezer/indexing/AppIndexerService$b;-><init>(Lcta;Lcom/deezer/indexing/AppIndexerService$a;)V

    :goto_0
    move-object v2, p1

    move-object v2, p1

    :goto_1
    const/4 v3, 0x5

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/deezer/indexing/AppIndexerService;->a:Lbta;

    const/4 v3, 0x7

    new-instance p2, Ly2c$b;

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Ly2c$b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iput-object v2, p2, Ly2c$b;->e:Lp2c;

    const/4 v3, 0x2

    invoke-static {}, Lt2c;->a()Ls2c;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Ly2c$b;->build()Lx2c;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Ls2c;->a(Lx2c;)V

    :cond_4
    const/4 v3, 0x4

    return p3
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x3

    return-void
.end method
