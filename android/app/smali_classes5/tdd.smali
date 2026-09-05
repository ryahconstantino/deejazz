.class public final Ltdd;
.super Lcom/google/android/gms/internal/base/zas;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zaaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaz;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ltdd;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zas;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    const/16 p1, 0x1f

    const/4 v3, 0x2

    const-string v1, "Unknown message id: "

    const/4 v3, 0x0

    const-string v2, "gAsreSaMetaGtna"

    const-string v2, "GACStateManager"

    const/4 v3, 0x7

    invoke-static {p1, v1, v0, v2}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    throw p1

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Lsdd;

    const/4 v3, 0x5

    iget-object v0, p0, Ltdd;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v3, 0x5

    iget-object v2, p1, Lsdd;->a:Lcom/google/android/gms/common/api/internal/zaaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq v1, v2, :cond_2

    const/4 v3, 0x0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Lsdd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x2

    throw p1
.end method
