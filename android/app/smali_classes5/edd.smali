.class public final Ledd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/zaaf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zaaf;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, Ledd;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    iput-object p2, p0, Ledd;->b:Lcom/google/android/gms/common/api/Api;

    const/4 v1, 0x7

    iput-boolean p3, p0, Ledd;->c:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ledd;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaar;->g:Landroid/os/Looper;

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v1, v2, :cond_1

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x3

    const-string v2, "n sel lcretbltloeCuei iRretndmae chanideSBAG thvd phtoo pgoailnenrdeeonsi r"

    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/zaaf;->i(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x5

    return-void

    :cond_2
    :try_start_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A1()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x0

    iget-object v1, p0, Ledd;->b:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x7

    iget-boolean v2, p0, Ledd;->c:Z

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/zaaf;->h(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->j()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v4, 0x0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x2

    throw p1
.end method
