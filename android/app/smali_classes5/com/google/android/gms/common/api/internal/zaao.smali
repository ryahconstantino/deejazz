.class public final Lcom/google/android/gms/common/api/internal/zaao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaaw;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/zaaz;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaz;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final M(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaar;->h:Ljava/util/Queue;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-object p1
.end method

.method public final N(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "its.npnectgeCocis ettnoG doo lAlneey "

    const-string v0, "GoogleApiClient is not connected yet."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->f:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaar;->p:Ljava/util/Set;

    const/4 v2, 0x6

    return-void
.end method

.method public final c()V
    .locals 11

    const/4 v10, 0x0

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v10, 0x2

    new-instance v9, Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v10, 0x7

    iget-object v2, v8, Lcom/google/android/gms/common/api/internal/zaaz;->h:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v10, 0x1

    iget-object v3, v8, Lcom/google/android/gms/common/api/internal/zaaz;->i:Ljava/util/Map;

    const/4 v10, 0x0

    iget-object v4, v8, Lcom/google/android/gms/common/api/internal/zaaz;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v10, 0x1

    iget-object v5, v8, Lcom/google/android/gms/common/api/internal/zaaz;->j:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v10, 0x0

    iget-object v6, v8, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v10, 0x5

    iget-object v7, v8, Lcom/google/android/gms/common/api/internal/zaaz;->c:Landroid/content/Context;

    move-object v0, v9

    move-object v0, v9

    move-object v1, v8

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/zaaf;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    const/4 v10, 0x5

    iput-object v9, v8, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v10, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->b()V

    const/4 v10, 0x7

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/Condition;

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v10, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v10, 0x1

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final e()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0
.end method
