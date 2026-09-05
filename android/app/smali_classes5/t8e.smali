.class public final Lt8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzdz;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzji;Lcom/google/android/gms/measurement/internal/zzdz;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lt8e;->b:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v0, 0x4

    iput-object p2, p0, Lt8e;->a:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt8e;->b:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Lt8e;->b:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzji;->a:Z

    const/4 v4, 0x0

    iget-object v1, p0, Lt8e;->b:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->n()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lt8e;->b:Lcom/google/android/gms/measurement/internal/zzji;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x0

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x1

    const-string v2, "Cmsointrsvde ot ceteoc eeer"

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lt8e;->b:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x2

    iget-object v2, p0, Lt8e;->a:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ld5e;->h()V

    const/4 v4, 0x5

    const-string v3, "nenmrecuflle e"

    const-string v3, "null reference"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->s()V

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->r()V

    :cond_0
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v1
.end method
