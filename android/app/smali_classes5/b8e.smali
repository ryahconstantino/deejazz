.class public final Lb8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lb8e;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v0, 0x5

    iput-object p2, p0, Lb8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x5

    iput-object p3, p0, Lb8e;->b:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lb8e;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x5

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lm5e;->p()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->g()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lb8e;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x2

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x1

    const-string v2, "tesrnintnnse sd sactee inaoiasgdcod;ltAi cpeg  itpllw  tnney a"

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lb8e;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x6

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lb8e;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x6

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v1, v1, Lm5e;->g:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->b(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lb8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x7

    iget-object v1, p0, Lb8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    goto/16 :goto_3

    :catch_0
    move-exception v1

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_0
    :try_start_2
    const/4 v4, 0x3

    iget-object v1, p0, Lb8e;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x2

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x6

    const-string v2, "dpimne iastca Ftgepo e adlin "

    const-string v2, "Failed to get app instance id"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, 0x6

    iget-object v1, p0, Lb8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x7

    return-void

    :cond_1
    :try_start_4
    const/4 v4, 0x2

    iget-object v1, p0, Lb8e;->b:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v4, 0x4

    const-string v3, "lec oennuelref"

    const-string v3, "null reference"

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v1, p0, Lb8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    iget-object v3, p0, Lb8e;->b:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzdz;->L1(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lb8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lb8e;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x4

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v2, p0, Lb8e;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x4

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v2, v2, Lm5e;->g:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzew;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lb8e;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->s()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v4, 0x5

    iget-object v1, p0, Lb8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v4, 0x5

    goto :goto_2

    :goto_1
    :try_start_6
    const/4 v4, 0x0

    iget-object v2, p0, Lb8e;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x3

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x7

    const-string v3, "ntdp bpislo  eFtcn aadeiagti "

    const-string v3, "Failed to get app instance id"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v4, 0x1

    iget-object v1, p0, Lb8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :goto_3
    const/4 v4, 0x3

    iget-object v2, p0, Lb8e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x4

    throw v1

    :catchall_1
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v4, 0x7

    throw v1
.end method
