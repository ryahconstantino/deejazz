.class public final Le7e;
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

    const/4 v0, 0x7

    iput-object p1, p0, Le7e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v0, 0x0

    iput-object p2, p0, Le7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, p0, Le7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Le7e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v6, 0x7

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->r()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzea;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdw;->L:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v6, v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaf;->c:Lt4e;

    const/4 v6, 0x0

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzdv;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v5}, Lt4e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x7

    iget-object v1, p0, Le7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x7

    return-void

    :goto_1
    const/4 v6, 0x4

    iget-object v2, p0, Le7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x2

    throw v1

    :catchall_1
    move-exception v1

    const/4 v6, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
