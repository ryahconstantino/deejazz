.class public final Lcom/google/android/gms/common/api/internal/zaaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaaw;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/zaaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->a:Lcom/google/android/gms/common/api/internal/zaaz;

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
    .locals 1
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

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaa;->N(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v0, 0x3

    return-object p1
.end method

.method public final N(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 5
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

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaar;->w:Lcom/google/android/gms/common/api/internal/zaco;

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaco;->a:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaco;->b:Lned;

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v4, 0x2

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->o:Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaar;->o:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v4, 0x4

    const-string v1, "aAsq rAotpros  snee.prdpeipiet wta"

    const-string v1, "Appropriate Api was not requested."

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaz;->g:Ljava/util/Map;

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->o:Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    const/16 v1, 0x11

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->r(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->q(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x4

    new-instance v1, Lbdd;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p0}, Lbdd;-><init>(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/api/internal/zaaw;)V

    const/4 v4, 0x1

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaz;->e:Ltdd;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->e:Ltdd;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const/4 v4, 0x3

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->o:Lcom/google/android/gms/common/api/internal/zabn;

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zabn;->b(IZ)V

    const/4 v2, 0x2

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final e()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0
.end method
