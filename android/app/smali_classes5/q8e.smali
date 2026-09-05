.class public final Lq8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lq8e;->f:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v0, 0x7

    iput-object p2, p0, Lq8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x7

    iput-object p3, p0, Lq8e;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lq8e;->c:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Lq8e;->d:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v0, 0x4

    iput-boolean p6, p0, Lq8e;->e:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x7

    iget-object v2, p0, Lq8e;->f:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v8, 0x5

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v8, 0x3

    if-nez v3, :cond_0

    const/4 v8, 0x6

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v8, 0x1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x5

    const-string v3, "atsecce  tieins vdo ;oyrcteglte tgsenel )o tr(e opucdeorFpnr esa"

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    const/4 v8, 0x1

    iget-object v4, p0, Lq8e;->b:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v5, p0, Lq8e;->c:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v2, p0, Lq8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x7

    iget-object v1, p0, Lq8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v8, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v8, 0x7

    goto/16 :goto_4

    :catch_0
    move-exception v2

    const/4 v8, 0x3

    goto :goto_2

    :cond_0
    :try_start_2
    const/4 v8, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    iget-object v2, p0, Lq8e;->d:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v8, 0x7

    const-string v4, "cermnleufr nee"

    const-string v4, "null reference"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v2, p0, Lq8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    iget-object v4, p0, Lq8e;->b:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v5, p0, Lq8e;->c:Ljava/lang/String;

    const/4 v8, 0x2

    iget-boolean v6, p0, Lq8e;->e:Z

    const/4 v8, 0x4

    iget-object v7, p0, Lq8e;->d:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v8, 0x7

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzdz;->O0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    iget-object v2, p0, Lq8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x2

    iget-object v4, p0, Lq8e;->b:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v5, p0, Lq8e;->c:Ljava/lang/String;

    const/4 v8, 0x2

    iget-boolean v6, p0, Lq8e;->e:Z

    const/4 v8, 0x0

    invoke-interface {v3, v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzdz;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x2

    iget-object v2, p0, Lq8e;->f:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x7

    iget-object v1, p0, Lq8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x3

    goto :goto_3

    :goto_2
    :try_start_4
    const/4 v8, 0x1

    iget-object v3, p0, Lq8e;->f:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v8, 0x5

    iget-object v3, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    const/4 v8, 0x5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x2

    const-string v4, "  t omo);ueroe tlpngyxi cegseeet (lpoeraeiirrt edosFtace"

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    const/4 v8, 0x3

    iget-object v5, p0, Lq8e;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v1, p0, Lq8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v8, 0x3

    iget-object v1, p0, Lq8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    goto :goto_1

    :goto_3
    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x1

    return-void

    :goto_4
    const/4 v8, 0x6

    iget-object v2, p0, Lq8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v8, 0x1

    throw v1

    :catchall_1
    move-exception v1

    const/4 v8, 0x3

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v8, 0x6

    throw v1
.end method
