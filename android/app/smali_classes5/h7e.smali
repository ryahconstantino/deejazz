.class public final Lh7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lh7e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v0, 0x7

    iput-object p2, p0, Lh7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, Lh7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    iget-object v2, p0, Lh7e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v5, 0x5

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->r()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzea;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdw;->O:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v5, 0x4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)D

    move-result-wide v2

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x0

    iget-object v1, p0, Lh7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lh7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v5, 0x6

    throw v1

    :catchall_1
    move-exception v1

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x5

    throw v1
.end method
