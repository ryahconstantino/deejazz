.class public final Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/internal/zap;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/zab;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/Api$Client;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/common/api/internal/zav;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zaj;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zabv;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/zace;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:I

.field public final synthetic m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;)V"
        }
    .end annotation

    const/4 v9, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    new-instance v0, Ljava/util/LinkedList;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    const/4 v9, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->e:Ljava/util/Set;

    const/4 v9, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x2

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f:Ljava/util/Map;

    const/4 v9, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j:Ljava/util/List;

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l:I

    const/4 v9, 0x7

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->a()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->build()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v5

    const/4 v9, 0x4

    iget-object v1, p2, Lcom/google/android/gms/common/api/GoogleApi;->c:Lcom/google/android/gms/common/api/Api;

    const/4 v9, 0x4

    iget-object v2, v1, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v9, 0x4

    const-string v1, "enseeernfl rlc"

    const-string v1, "null reference"

    const/4 v9, 0x6

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v3, p2, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    const/4 v9, 0x1

    iget-object v6, p2, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-object v7, p0

    move-object v7, p0

    move-object v8, p0

    move-object v8, p0

    const/4 v9, 0x2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    const/4 v9, 0x1

    iget-object v2, p2, Lcom/google/android/gms/common/api/GoogleApi;->b:Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    instance-of v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x5

    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x7

    iput-object v2, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->y:Ljava/lang/String;

    :cond_0
    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    instance-of v2, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x7

    check-cast v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v9, 0x4

    iget-object v2, p2, Lcom/google/android/gms/common/api/GoogleApi;->e:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v9, 0x7

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v9, 0x5

    new-instance v2, Lcom/google/android/gms/common/api/internal/zav;

    const/4 v9, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zav;-><init>()V

    const/4 v9, 0x6

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zav;

    const/4 v9, 0x3

    iget v2, p2, Lcom/google/android/gms/common/api/GoogleApi;->g:I

    const/4 v9, 0x2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g:I

    const/4 v9, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    const/4 v9, 0x7

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v9, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zace;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->a()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object p2

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->build()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object p2

    const/4 v9, 0x1

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V

    const/4 v9, 0x1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->h:Lcom/google/android/gms/common/api/internal/zace;

    const/4 v9, 0x2

    return-void

    :cond_2
    const/4 v9, 0x4

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->h:Lcom/google/android/gms/common/api/internal/zace;

    const/4 v9, 0x0

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->p()V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, Lxdd;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lxdd;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public final K(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v0, 0x3

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v0, 0x6

    if-ne p2, p3, :cond_0

    const/4 v0, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x4

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v0, 0x2

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance p3, Lzdd;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1}, Lzdd;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x6

    return-void
.end method

.method public final L(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c(I)V

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v1, Lwdd;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lwdd;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public final N(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 11

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x5

    if-eqz p1, :cond_5

    const/4 v10, 0x0

    array-length v1, p1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const/4 v10, 0x4

    goto :goto_3

    :cond_0
    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->q()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x2

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    :cond_1
    const/4 v10, 0x1

    new-instance v3, Ls4;

    const/4 v10, 0x1

    array-length v4, v1

    const/4 v10, 0x0

    invoke-direct {v3, v4}, Ls4;-><init>(I)V

    const/4 v10, 0x4

    array-length v4, v1

    const/4 v10, 0x7

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v10, 0x3

    if-ge v5, v4, :cond_2

    const/4 v10, 0x1

    aget-object v6, v1, v5

    const/4 v10, 0x3

    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->v1()J

    move-result-wide v8

    const/4 v10, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v3, v7, v6}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    array-length v1, p1

    :goto_1
    const/4 v10, 0x5

    if-ge v2, v1, :cond_5

    const/4 v10, 0x7

    aget-object v4, p1, v2

    const/4 v10, 0x0

    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v3, v5}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Ljava/lang/Long;

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->v1()J

    move-result-wide v7

    const/4 v10, 0x5

    cmp-long v5, v5, v7

    const/4 v10, 0x5

    if-gez v5, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    const/4 v10, 0x5

    return-object v0
.end method

.method public final b()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->e(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zav;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zav;->a(ZLcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x1

    new-array v1, v2, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v6, 0x5

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    aget-object v3, v0, v2

    const/4 v6, 0x6

    new-instance v4, Lcom/google/android/gms/common/api/internal/zag;

    const/4 v6, 0x1

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x2

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x7

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zag;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g(Lcom/google/android/gms/common/api/internal/zab;)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x1

    const/4 v1, 0x4

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x6

    new-instance v1, Lydd;

    const/4 v6, 0x1

    invoke-direct {v1, p0}, Lydd;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->n(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public final c(I)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m()V

    const/4 v5, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i:Z

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zav;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "o hmittgveseTo  so  oPenGecncnleyalarw lcs stoi"

    const-string v4, "The connection to Google Play services was lost"

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "nvneo.cd eoedeorstsi oiucntci "

    const-string p1, " due to service disconnection."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-ne p1, v4, :cond_1

    const/4 v5, 0x6

    const-string p1, " tt obcdjenu odtixceed b aope."

    const-string p1, " due to dead object exception."

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    const-string p1, "rsnctnu sir an Ldco seoa tf:o"

    const-string p1, " Last reason for disconnect: "

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    const/16 v2, 0x14

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/api/internal/zav;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v5, 0x7

    const/16 v0, 0x9

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v1, 0x1388

    const-wide/16 v1, 0x1388

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v5, 0x7

    const/16 v0, 0xb

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/internal/zaj;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zaj;->a:Landroid/util/SparseIntArray;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabv;->c:Ljava/lang/Runnable;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->h:Lcom/google/android/gms/common/api/internal/zace;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/signin/zae;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m()V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/internal/zaj;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zaj;->a:Landroid/util/SparseIntArray;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x4

    instance-of v0, v0, Lcom/google/android/gms/common/internal/service/zar;

    const/4 v1, 0x1

    xor-int/2addr v5, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:Z

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v5, 0x7

    const/16 v2, 0x13

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/4 v5, 0x4

    const-wide/32 v3, 0x493e0

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    const/4 v5, 0x1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x3

    if-ne v0, v2, :cond_2

    sget-object p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->e(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x6

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x1

    return-void

    :cond_3
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz p2, :cond_4

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v5, 0x5

    invoke-virtual {p0, v2, p2, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v5, 0x2

    return-void

    :cond_4
    const/4 v5, 0x0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x7

    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Z

    const/4 v5, 0x0

    if-nez p2, :cond_5

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x6

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v5, 0x2

    return-void

    :cond_5
    const/4 v5, 0x7

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p0, p2, v2, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_6

    const/4 v5, 0x6

    return-void

    :cond_6
    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_7

    const/4 v5, 0x6

    return-void

    :cond_7
    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x7

    iget v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g:I

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    const/4 v5, 0x2

    if-nez p2, :cond_a

    const/4 v5, 0x6

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v3, 0x12

    if-ne p2, v3, :cond_8

    const/4 v5, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i:Z

    :cond_8
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i:Z

    const/4 v5, 0x2

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v5, 0x1

    const/16 p2, 0x9

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x5

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-wide/16 v0, 0x1388

    const-wide/16 v0, 0x1388

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v5, 0x0

    return-void

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x3

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    :cond_a
    const/4 v5, 0x2

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x6

    move v2, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-nez p2, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v0, v1

    :goto_1
    const/4 v4, 0x4

    if-eq v2, v0, :cond_6

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/common/api/internal/zab;

    const/4 v4, 0x7

    if-eqz p3, :cond_3

    const/4 v4, 0x3

    iget v2, v1, Lcom/google/android/gms/common/api/internal/zab;->a:I

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    :cond_3
    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zab;->b(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/zab;->e(Ljava/lang/Exception;)V

    :goto_3
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    return-void

    :cond_6
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string p2, "sch ueRpdXnolt nSxuboaltl  eOpt eus"

    const-string p2, "Status XOR exception should be null"

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/zab;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j(Lcom/google/android/gms/common/api/internal/zab;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->s()V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->v1()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v1, 0x6

    return-void

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->n()V

    const/4 v1, 0x1

    return-void
.end method

.method public final h(Z)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_4

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zav;

    const/4 v4, 0x5

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zav;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zav;->b:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->s()V

    :cond_2
    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v4, 0x3

    const-string v0, "ion c inqut.cvnmntrcsgoTioee e"

    const-string v0, "Timing out service connection."

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/Api$Client;->d(Ljava/lang/String;)V

    const/4 v4, 0x7

    return v3

    :cond_4
    const/4 v4, 0x4

    return v1
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x6

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Lcom/google/android/gms/common/api/internal/zay;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Ljava/util/Set;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Lcom/google/android/gms/common/api/internal/zay;

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g:I

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/zal;->m(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public final j(Lcom/google/android/gms/common/api/internal/zab;)Z
    .locals 10

    const/4 v9, 0x3

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zad;

    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l(Lcom/google/android/gms/common/api/internal/zab;)V

    const/4 v9, 0x0

    return v1

    :cond_0
    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x4

    check-cast v0, Lcom/google/android/gms/common/api/internal/zad;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zad;->f(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    const/4 v9, 0x4

    if-nez v2, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l(Lcom/google/android/gms/common/api/internal/zab;)V

    const/4 v9, 0x4

    return v1

    :cond_1
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    iget-object v3, v2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->v1()J

    move-result-wide v4

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x4d

    const/4 v9, 0x7

    invoke-static {v3, v6}, Loy;->t0(Ljava/lang/String;I)I

    move-result v6

    const/4 v9, 0x6

    const-string v7, " ts  eceenerot fi(ecte  cuustbr lela uuriceloxaaduq e"

    const-string v7, " could not execute call because it requires feature ("

    const/4 v9, 0x7

    const-string v8, ", "

    const/4 v9, 0x0

    invoke-static {v6, p1, v7, v3, v8}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v3, ")."

    const-string v3, ")."

    const/4 v9, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    const-string v3, "ApgmgoiaoGlneMae"

    const-string v3, "GoogleApiManager"

    const/4 v9, 0x3

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x6

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Z

    const/4 v9, 0x6

    if-eqz p1, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zad;->g(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;Lvdd;)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v9, 0x6

    const-wide/16 v2, 0x1388

    const-wide/16 v2, 0x1388

    const/4 v9, 0x1

    const/16 v4, 0xf

    const/4 v9, 0x1

    if-ltz v0, :cond_2

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v9, 0x2

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v9, 0x4

    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v9, 0x6

    const/16 v2, 0x10

    const/4 v9, 0x6

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    const-wide/32 v2, 0x1d4c0

    const-wide/32 v2, 0x1d4c0

    const/4 v9, 0x7

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v9, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_3

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x3

    iget v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g:I

    const/4 v9, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 v9, 0x2

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    const/4 v9, 0x0

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zab;->e(Ljava/lang/Exception;)V

    const/4 v9, 0x6

    return v1
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->e:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaj;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->g()Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->e:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v2, 0x5

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/zab;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zav;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->o()Z

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zab;->d(Lcom/google/android/gms/common/api/internal/zav;Z)V

    const/4 v3, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zab;->c(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const-string v1, "%seEoa rAf.irloitrltgoi p ime tp nn nceoGnoremil"

    const-string v1, "Error in GoogleApi implementation for client %s."

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v1

    :catch_0
    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->L(I)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x1

    const-string v0, "rE  DbClorplen.nuutrewwilOhRnntjicaaA cdepennbiiex othn"

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/Api$Client;->d(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x6

    return-void
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_6

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->f()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x1

    const/16 v0, 0xa

    :try_start_0
    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x2

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/internal/zaj;

    const/4 v10, 0x4

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/internal/zaj;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x4

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v10, 0x4

    const-string v1, "epielgugrMooAnaa"

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x23

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x3

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    const-string v6, "efcerr p hesoTi "

    const-string v6, "The service for "

    const/4 v10, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v4, " is not available: "

    const/4 v10, 0x5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x3

    return-void

    :cond_1
    const/4 v10, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v10, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V

    const/4 v10, 0x7

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->h:Lcom/google/android/gms/common/api/internal/zace;

    const/4 v10, 0x5

    const-string v3, "euefrleeqrncnl"

    const-string v3, "null reference"

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/signin/zae;

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :cond_2
    const/4 v10, 0x7

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zace;->e:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x4

    iput-object v4, v3, Lcom/google/android/gms/common/internal/ClientSettings;->h:Ljava/lang/Integer;

    const/4 v10, 0x6

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zace;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v10, 0x3

    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/zace;->a:Landroid/content/Context;

    const/4 v10, 0x2

    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/zace;->b:Landroid/os/Handler;

    const/4 v10, 0x5

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v10, 0x6

    iget-object v6, v2, Lcom/google/android/gms/common/api/internal/zace;->e:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v10, 0x7

    iget-object v7, v6, Lcom/google/android/gms/common/internal/ClientSettings;->g:Lcom/google/android/gms/signin/SignInOptions;

    move-object v8, v2

    move-object v8, v2

    move-object v9, v2

    move-object v9, v2

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Lcom/google/android/gms/signin/zae;

    const/4 v10, 0x7

    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/signin/zae;

    const/4 v10, 0x5

    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/common/api/internal/zach;

    const/4 v10, 0x2

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zace;->d:Ljava/util/Set;

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    const/4 v10, 0x7

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/signin/zae;

    const/4 v10, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/signin/zae;->e()V

    const/4 v10, 0x6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v10, 0x1

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zace;->b:Landroid/os/Handler;

    const/4 v10, 0x1

    new-instance v4, Lked;

    const/4 v10, 0x5

    invoke-direct {v4, v2}, Lked;-><init>(Lcom/google/android/gms/common/api/internal/zace;)V

    const/4 v10, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x3

    invoke-interface {v2, v1}, Lcom/google/android/gms/common/api/Api$Client;->h(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x5

    return-void

    :catch_0
    move-exception v1

    const/4 v10, 0x5

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v10, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v10, 0x7

    return-void

    :catch_1
    move-exception v1

    const/4 v10, 0x2

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v10, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    const/4 v10, 0x2

    return-void
.end method

.method public final o()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final p()V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m()V

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->r()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v4, 0x3

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabv;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabv;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v4, 0x7

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->a(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x3

    goto :goto_0

    :catch_1
    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->L(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v4, 0x5

    const-string v1, "hgs nlrtrsxlie wrahttesgettleeeedcnplEojaiiDn de rwtocb. mch noeOi"

    const-string v1, "DeadObjectException thrown while calling register listener method."

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->q()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->s()V

    return-void
.end method

.method public final q()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    check-cast v3, Lcom/google/android/gms/common/api/internal/zab;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x1

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j(Lcom/google/android/gms/common/api/internal/zab;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v3, 0x0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v3, 0x0

    const/16 v1, 0x9

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i:Z

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final s()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v4, 0x5

    const/16 v2, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x6

    iget-wide v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v4, 0x4

    return-void
.end method
