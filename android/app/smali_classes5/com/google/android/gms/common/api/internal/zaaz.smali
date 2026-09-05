.class public final Lcom/google/android/gms/common/api/internal/zaaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabo;
.implements Lcom/google/android/gms/common/api/internal/zap;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public final e:Ltdd;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final i:Ljava/util/Map;
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

.field public final j:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
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

.field public volatile k:Lcom/google/android/gms/common/api/internal/zaaw;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public m:I

.field public final n:Lcom/google/android/gms/common/api/internal/zaar;

.field public final o:Lcom/google/android/gms/common/api/internal/zabn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zaar;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zabn;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->g:Ljava/util/Map;

    const/4 v0, 0x0

    and-int/2addr v1, v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x4

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaaz;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v1, 0x1

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaaz;->f:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaaz;->h:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v1, 0x2

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/zaaz;->i:Ljava/util/Map;

    const/4 v1, 0x3

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/zaaz;->j:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v1, 0x7

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/zaaz;->o:Lcom/google/android/gms/common/api/internal/zabn;

    const/4 v1, 0x3

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge p2, p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v1, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x7

    check-cast p5, Lcom/google/android/gms/common/api/internal/zaq;

    iput-object p0, p5, Lcom/google/android/gms/common/api/internal/zaq;->c:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ltdd;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p4}, Ltdd;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;Landroid/os/Looper;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->e:Ltdd;

    const/4 v1, 0x4

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/internal/zaao;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zaao;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x5

    throw p1
.end method

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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaw;->K(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x7

    throw p1
.end method

.method public final L(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x4

    throw p1
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

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->M(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    const/4 v1, 0x3

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

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->N(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->c()V

    const/4 v1, 0x3

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->e()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->g:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v1, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "  "

    const-string v1, "  "

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "tmsa=St"

    const-string v2, "mState="

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->i:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const/4 v5, 0x5

    iget-object v4, v2, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, ":"

    const-string v4, ":"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->f:Ljava/util/Map;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x3

    const-string v3, "null reference"

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/Api$Client;->o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->c()V

    const/4 v3, 0x3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_0
    const/4 v3, 0x5

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v3, 0x7

    instance-of p3, p3, Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long p3, p1, v1

    const/4 v3, 0x5

    if-gtz p3, :cond_0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->c()V

    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x3

    const/16 p2, 0xe

    const/4 v3, 0x3

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x0

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x7

    const/16 p2, 0xf

    const/4 v3, 0x2

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    instance-of p1, p1, Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    return-object p1

    :cond_3
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x6

    const/16 p2, 0xd

    const/4 v3, 0x4

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x7

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;

    return v0
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/internal/zaao;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zaao;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->b()V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x2

    throw p1
.end method
