.class public final Lpdd;
.super Lcom/google/android/gms/internal/base/zas;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zaar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lpdd;->a:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zas;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    const/16 v0, 0x1f

    const/4 v3, 0x5

    const-string/jumbo v1, "wnseosUg :nk  midnes"

    const-string v1, "Unknown message id: "

    const/4 v3, 0x0

    const-string v2, "GoogleApiClientImpl"

    const/4 v3, 0x6

    invoke-static {v0, v1, p1, v2}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Lpdd;->a:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaar;->v(Lcom/google/android/gms/common/api/internal/zaar;)V

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p0, Lpdd;->a:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaar;->x()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaar;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x6

    throw v0
.end method
