.class public final Lo8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lo8e;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    iput-object p2, p0, Lo8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object p3, p0, Lo8e;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lo8e;->c:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lo8e;->d:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    monitor-enter v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x7

    iget-object v2, p0, Lo8e;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x3

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v7, 0x5

    if-nez v3, :cond_0

    const/4 v7, 0x2

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x2

    const-string v3, "F stt cvegr;lpotetiicy(e e eitod odr)niegotsoise  epaoadatenclcncl n rn"

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Lo8e;->b:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v5, p0, Lo8e;->c:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v2, p0, Lo8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lo8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v7, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v7, 0x7

    goto :goto_4

    :catch_0
    move-exception v2

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    :try_start_2
    const/4 v7, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    iget-object v2, p0, Lo8e;->d:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v7, 0x6

    const-string/jumbo v4, "urlmlereee cnn"

    const-string v4, "null reference"

    const/4 v7, 0x4

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v2, p0, Lo8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    iget-object v4, p0, Lo8e;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v5, p0, Lo8e;->c:Ljava/lang/String;

    iget-object v6, p0, Lo8e;->d:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v7, 0x4

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzdz;->U1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v2, p0, Lo8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    iget-object v4, p0, Lo8e;->b:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v5, p0, Lo8e;->c:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzdz;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    const/4 v7, 0x6

    iget-object v2, p0, Lo8e;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x2

    iget-object v1, p0, Lo8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x1

    goto :goto_3

    :goto_2
    :try_start_4
    const/4 v7, 0x2

    iget-object v3, p0, Lo8e;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x1

    iget-object v3, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x6

    const-string v4, "eodiol r i tectlaoegxregoFlcc;esot  do)t rittaee(ipeipn ypnmnea"

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    const/4 v7, 0x0

    iget-object v5, p0, Lo8e;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v1, p0, Lo8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v7, 0x4

    iget-object v1, p0, Lo8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    goto :goto_1

    :goto_3
    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :goto_4
    const/4 v7, 0x6

    iget-object v2, p0, Lo8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v7, 0x1

    throw v1

    :catchall_1
    move-exception v1

    const/4 v7, 0x6

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
