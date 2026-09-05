.class public final Ly8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;J)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ly8e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v0, 0x1

    iput-wide p2, p0, Ly8e;->a:J

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly8e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v9, 0x5

    iget-wide v5, p0, Ly8e;->a:J

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjy;->l()V

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v9, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v9, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x6

    const-string v3, "desmtt ipiiuc ysA,vae"

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzjy;->f:La9e;

    const/4 v9, 0x7

    new-instance v8, Lz8e;

    const/4 v9, 0x7

    iget-object v1, v7, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v9, 0x0

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v9, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    move-object v1, v8

    move-object v1, v8

    move-object v2, v7

    move-object v2, v7

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v6}, Lz8e;-><init>(La9e;JJ)V

    const/4 v9, 0x5

    iput-object v8, v7, La9e;->a:Lz8e;

    const/4 v9, 0x0

    iget-object v1, v7, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v9, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjy;->c:Landroid/os/Handler;

    const/4 v9, 0x2

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    const/4 v9, 0x4

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v9, 0x4

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->w()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->e:Lc9e;

    const/4 v9, 0x4

    iget-object v0, v0, Lc9e;->c:Lx4e;

    invoke-virtual {v0}, Lx4e;->a()V

    :cond_0
    const/4 v9, 0x6

    return-void
.end method
