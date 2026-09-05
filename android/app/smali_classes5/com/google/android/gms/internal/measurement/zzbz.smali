.class public final Lcom/google/android/gms/internal/measurement/zzbz;
.super Lcom/google/android/gms/internal/measurement/zzce;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzce;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    return-void
.end method

.method public static final N(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const-string v0, "r"

    const-string v0, "r"

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x6

    aput-object p0, v1, p1

    const/4 v3, 0x6

    const-string p0, "Unexpected object type. Expected, Received: %s, %s"

    const/4 v3, 0x5

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string p1, "MA"

    const-string p1, "AM"

    const/4 v3, 0x1

    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x7

    throw v0

    :cond_0
    const/4 v3, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x0

    return-object p0
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    move v2, p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzbz;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v2, 0x0

    throw p1

    :catchall_1
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x2

    throw p1
.end method

.method public final K(J)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzbz;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    :try_start_1
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x5

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public final L(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->K(J)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x5

    const-class p2, Ljava/lang/String;

    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->N(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method
