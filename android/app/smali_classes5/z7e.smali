.class public final Lz7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lz7e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v0, 0x1

    iput-object p2, p0, Lz7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-object p3, p0, Lz7e;->b:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v0, 0x7

    iput-boolean p4, p0, Lz7e;->c:Z

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, p0, Lz7e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v5, 0x1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x4

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x1

    const-string v2, "i snosoleettnr  pellnd ttteoi c epi seetr ase cgreuov;rdcoF"

    const-string v2, "Failed to get all user properties; not connected to service"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x0

    iget-object v1, p0, Lz7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    :try_start_2
    const/4 v5, 0x4

    iget-object v1, p0, Lz7e;->b:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v5, 0x1

    const-string v3, "l nmneuecferre"

    const-string v3, "null reference"

    const/4 v5, 0x0

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v1, p0, Lz7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    iget-object v3, p0, Lz7e;->b:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v5, 0x0

    iget-boolean v4, p0, Lz7e;->c:Z

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzdz;->b1(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lz7e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x2

    iget-object v1, p0, Lz7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x4

    goto :goto_2

    :goto_1
    :try_start_4
    const/4 v5, 0x3

    iget-object v2, p0, Lz7e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v5, 0x7

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, "rei oF;xdceltrioe srgaotupitrtm npesl  eaeote e pel"

    const-string v3, "Failed to get all user properties; remote exception"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v5, 0x1

    iget-object v1, p0, Lz7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    goto :goto_0

    :goto_2
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :goto_3
    const/4 v5, 0x1

    iget-object v2, p0, Lz7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v5, 0x2

    throw v1

    :catchall_1
    move-exception v1

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, 0x2

    throw v1
.end method
