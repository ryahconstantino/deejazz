.class public final Luyd;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzha;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Luyd;->a:Lcom/google/android/gms/internal/measurement/zzha;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Luyd;->a:Lcom/google/android/gms/internal/measurement/zzha;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzha;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x1

    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/zzha;->e:Ljava/util/Map;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    monitor-enter p1

    :try_start_1
    const/4 v2, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzha;->f:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhb;

    const/4 v2, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->h()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    monitor-exit p1

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
