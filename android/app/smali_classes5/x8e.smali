.class public final Lx8e;
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

    const/4 v0, 0x6

    iput-object p1, p0, Lx8e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v0, 0x3

    iput-wide p2, p0, Lx8e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx8e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x4

    iget-wide v1, p0, Lx8e;->a:J

    const/4 v6, 0x5

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjy;->l()V

    iget-object v3, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    const/4 v6, 0x4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, ",msimtAceyri sdu ivtet"

    const-string v5, "Activity resumed, time"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v3, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->w()Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_0

    const/4 v6, 0x7

    iget-object v3, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v3, v3, Lm5e;->q:Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzer;->b()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    :cond_0
    const/4 v6, 0x7

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzjy;->e:Lc9e;

    const/4 v6, 0x7

    iget-object v4, v3, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ld5e;->h()V

    const/4 v6, 0x0

    iget-object v4, v3, Lc9e;->c:Lx4e;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lx4e;->a()V

    const/4 v6, 0x6

    iput-wide v1, v3, Lc9e;->a:J

    const/4 v6, 0x2

    iput-wide v1, v3, Lc9e;->b:J

    :cond_1
    const/4 v6, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjy;->f:La9e;

    const/4 v6, 0x4

    iget-object v2, v1, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ld5e;->h()V

    iget-object v2, v1, La9e;->a:Lz8e;

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iget-object v3, v1, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjy;->c:Landroid/os/Handler;

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v6, 0x0

    iget-object v1, v1, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x5

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v1, v1, Lm5e;->q:Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v2, 0x0

    move v6, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->a(Z)V

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->d:Ld9e;

    const/4 v6, 0x7

    iget-object v1, v0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ld5e;->h()V

    const/4 v6, 0x4

    iget-object v1, v0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x3

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x3

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v6, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v4, v2}, Ld9e;->b(JZ)V

    :goto_0
    const/4 v6, 0x1

    return-void
.end method
