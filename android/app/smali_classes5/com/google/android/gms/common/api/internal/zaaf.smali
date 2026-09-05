.class public final Lcom/google/android/gms/common/api/internal/zaaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaaw;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/zaaz;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/gms/signin/zae;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public p:Z

.field public q:Z

.field public final r:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaz;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zaaz;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->g:I

    const/4 v1, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->j:Ljava/util/Set;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->u:Ljava/util/ArrayList;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->s:Ljava/util/Map;

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaaf;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v1, 0x4

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaaf;->t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v1, 0x3

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x7

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaaf;->c:Landroid/content/Context;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->i(I)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaf;->h(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->j()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->l()V

    :cond_1
    const/4 v1, 0x0

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

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaar;->h:Ljava/util/Queue;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

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

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "gnstoln tiondtCs.c cGeyAe leiooptneie"

    const-string v0, "GoogleApiClient is not connected yet."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final b()V
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->g:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v11, 0x6

    const/4 v0, 0x0

    const/4 v11, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->m:Z

    const/4 v1, 0x0

    xor-int/2addr v11, v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->g:I

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->p:Z

    const/4 v11, 0x6

    new-instance v3, Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaf;->s:Ljava/util/Map;

    const/4 v11, 0x4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v11, 0x3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v11, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x5

    const-string v6, " flmenlrrceuen"

    const-string v6, "null reference"

    const/4 v11, 0x7

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x5

    check-cast v5, Lcom/google/android/gms/common/api/Api;

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v11, 0x1

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/zaaz;->f:Ljava/util/Map;

    iget-object v8, v5, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v11, 0x0

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x1

    check-cast v7, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v11, 0x7

    invoke-static {v7, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x5

    iget-object v6, v5, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v11, 0x6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaf;->s:Ljava/util/Map;

    const/4 v11, 0x5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v11, 0x0

    invoke-interface {v7}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_1

    const/4 v11, 0x2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->m:Z

    const/4 v11, 0x4

    if-eqz v6, :cond_0

    const/4 v11, 0x6

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaf;->j:Ljava/util/Set;

    const/4 v11, 0x0

    iget-object v9, v5, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->l:Z

    :cond_1
    :goto_1
    const/4 v11, 0x1

    new-instance v8, Ledd;

    const/4 v11, 0x1

    invoke-direct {v8, p0, v5, v6}, Ledd;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/api/Api;Z)V

    const/4 v11, 0x3

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->m:Z

    const/4 v11, 0x5

    if-eqz v0, :cond_3

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v11, 0x5

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v11, 0x6

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v11, 0x5

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    iput-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings;->h:Ljava/lang/Integer;

    const/4 v11, 0x4

    new-instance v10, Ljdd;

    const/4 v11, 0x1

    invoke-direct {v10, p0, v1}, Ljdd;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcdd;)V

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaf;->t:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaf;->c:Landroid/content/Context;

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v11, 0x5

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/zaar;->g:Landroid/os/Looper;

    const/4 v11, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaf;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v11, 0x5

    iget-object v8, v7, Lcom/google/android/gms/common/internal/ClientSettings;->g:Lcom/google/android/gms/signin/SignInOptions;

    move-object v9, v10

    move-object v9, v10

    const/4 v11, 0x7

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Lcom/google/android/gms/signin/zae;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->k:Lcom/google/android/gms/signin/zae;

    :cond_3
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->f:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v11, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->h:I

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->u:Ljava/util/ArrayList;

    const/4 v11, 0x4

    sget-object v1, Lcom/google/android/gms/common/api/internal/zaba;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v11, 0x3

    new-instance v2, Lddd;

    const/4 v11, 0x6

    invoke-direct {v2, p0, v3}, Lddd;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Ljava/util/Map;)V

    const/4 v11, 0x3

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->i(I)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->i:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->j()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->l()V

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->n()V

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->f(Z)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zaaz;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x7

    return v0
.end method

.method public final f(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->k:Lcom/google/android/gms/signin/zae;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->b()V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v2, 0x5

    const-string v0, "l nuofenleecer"

    const-string v0, "null reference"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->n()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->v1()Z

    move-result v0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->f(Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->o:Lcom/google/android/gms/common/api/internal/zabn;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const v0, 0x7fffffff

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eqz p3, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->v1()Z

    move-result p3

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    :goto_0
    const/4 v5, 0x2

    move p3, v2

    move p3, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v5, 0x0

    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual {p3, v4, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move p3, v1

    move p3, v1

    :goto_1
    const/4 v5, 0x5

    if-eqz p3, :cond_4

    :cond_2
    const/4 v5, 0x7

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x4

    if-eqz p3, :cond_3

    const/4 v5, 0x5

    iget p3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->f:I

    if-ge v0, p3, :cond_4

    :cond_3
    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x7

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->f:I

    :cond_5
    const/4 v5, 0x1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/zaaz;->g:Ljava/util/Map;

    const/4 v5, 0x4

    iget-object p2, p2, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x4

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    return-void
.end method

.method public final i(I)Z
    .locals 8

    const/4 v7, 0x7

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->g:I

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x6

    if-eq v0, p1, :cond_4

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v2, Ljava/io/StringWriter;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    const/4 v7, 0x4

    new-instance v3, Ljava/io/PrintWriter;

    const/4 v7, 0x6

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    const-string v5, ""

    const-string v5, ""

    const/4 v7, 0x7

    invoke-virtual {v0, v5, v4, v3, v4}, Lcom/google/android/gms/common/api/internal/zaar;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    const-string v2, "ogCACbntGenci"

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x17

    const/4 v7, 0x2

    const-string v5, " lxnekuUc ei acnedtlbpc"

    const-string v5, "Unexpected callback in "

    const/4 v7, 0x7

    invoke-static {v3, v5, v0, v2}, Loy;->s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->h:I

    const/4 v7, 0x1

    const/16 v3, 0x21

    const/4 v7, 0x4

    const-string v5, "cngitmopsaCiinn=Rmnneo"

    const-string v5, "mRemainingConnections="

    const/4 v7, 0x0

    invoke-static {v3, v5, v0, v2}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->g:I

    const/4 v7, 0x3

    const-string v3, "NqOWUNN"

    const-string v3, "UNKNOWN"

    const/4 v7, 0x7

    const-string v5, "PEsVGT_GETE_ES_IOEMNCEISRTR"

    const-string v5, "STEP_GETTING_REMOTE_SERVICE"

    const/4 v7, 0x2

    const-string v6, "VGRmP__IEGTSIEESN_SNA_CIIIDB_NSND"

    const-string v6, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    if-eq v0, v1, :cond_0

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v5

    move-object v0, v5

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    move-object v0, v6

    move-object v0, v6

    :goto_0
    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    if-eq p1, v1, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move-object v3, v5

    move-object v3, v5

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move-object v3, v6

    move-object v3, v6

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x3

    add-int/lit8 p1, p1, 0x46

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x5

    add-int/2addr v1, p1

    const/4 v7, 0x0

    const-string p1, "pgeeon n eiGnnn cApotitCilcotgls s eoi"

    const-string p1, "GoogleApiClient connecting is in step "

    const/4 v7, 0x7

    const-string v5, " but received callback for step "

    const/4 v7, 0x0

    invoke-static {v1, p1, v0, v5, v3}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/Exception;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v7, 0x3

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x7

    const/16 v0, 0x8

    const/4 v7, 0x7

    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x6

    return p1

    :cond_4
    return v1
.end method

.method public final j()Z
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->h:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x1

    sub-int/2addr v0, v1

    const/4 v6, 0x6

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->h:I

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-lez v0, :cond_0

    const/4 v6, 0x6

    return v2

    :cond_0
    const/4 v6, 0x0

    if-gez v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/4 v6, 0x1

    new-instance v3, Ljava/io/PrintWriter;

    const/4 v6, 0x3

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    shr-int/2addr v6, v4

    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x6

    invoke-virtual {v0, v5, v4, v3, v4}, Lcom/google/android/gms/common/api/internal/zaar;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "cgieAbGnnontC"

    const-string v1, "GACConnecting"

    const/4 v6, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/Exception;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x4

    const-string v3, "mGcotaudkb All otsfni  vCA Cneu sideo.ttpncci ycxdsoonewetetaagons  e gipweeGergllnCil in lyeeliceo nv;e oncetni. smttalenh ib aopaerltep i"

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    const/4 v6, 0x3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x4

    const/16 v1, 0x8

    const/4 v6, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v6, 0x5

    iget v3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->f:I

    const/4 v6, 0x7

    iput v3, v1, Lcom/google/android/gms/common/api/internal/zaaz;->m:I

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v6, 0x6

    return v1
.end method

.method public final k()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->h:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->m:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->n:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->g:I

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaz;->f:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->h:I

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaz;->f:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x4

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zaaz;->g:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->j()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->l()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x0

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zaaz;->f:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->u:Ljava/util/ArrayList;

    const/4 v4, 0x7

    sget-object v2, Lcom/google/android/gms/common/api/internal/zaba;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x7

    new-instance v3, Lidd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0}, Lidd;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x7

    return-void
.end method

.method public final l()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaar;->x()Z

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zaaa;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;)V

    const/4 v4, 0x1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->b()V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/Condition;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/google/android/gms/common/api/internal/zaba;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x3

    new-instance v1, Lcdd;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcdd;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->k:Lcom/google/android/gms/signin/zae;

    const/4 v4, 0x7

    const-string v1, "nue lreprclfne"

    const-string v1, "null reference"

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->p:Z

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v4, 0x0

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->q:Z

    const/4 v4, 0x4

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/signin/zae;->a(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->f(Z)V

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->g:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x4

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zaaz;->f:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->i:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->i:Landroid/os/Bundle;

    :goto_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaz;->o:Lcom/google/android/gms/common/api/internal/zabn;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zabn;->d(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    throw v1
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->m:Z

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v6, 0x7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaar;->p:Ljava/util/Set;

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->j:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaaz;->g:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaaz;->g:Ljava/util/Map;

    const/4 v6, 0x6

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x3

    const/16 v4, 0x11

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x7

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->u:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x7

    return-void
.end method
