.class public abstract Lldd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zaaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcdd;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lldd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lldd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lldd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x6

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lldd;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    iget-object v0, p0, Lldd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v4, 0x5

    iget-object v1, p0, Lldd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x4

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zaaz;->e:Ltdd;

    const/4 v3, 0x2

    move v4, v3

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaz;->e:Ltdd;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    iget-object v0, p0, Lldd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x0

    return-void

    :goto_0
    iget-object v1, p0, Lldd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x3

    throw v0
.end method
