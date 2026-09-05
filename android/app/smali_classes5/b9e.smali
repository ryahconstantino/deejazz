.class public final Lb9e;
.super Lx4e;
.source ""


# instance fields
.field public final synthetic e:Lc9e;


# direct methods
.method public constructor <init>(Lc9e;Lp6e;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lb9e;->e:Lc9e;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lx4e;-><init>(Lp6e;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb9e;->e:Lc9e;

    const/4 v4, 0x1

    iget-object v1, v0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ld5e;->h()V

    const/4 v4, 0x0

    iget-object v1, v0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v4, 0x0

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v3, v1, v2}, Lc9e;->a(ZZJ)Z

    const/4 v4, 0x7

    iget-object v1, v0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v4, 0x2

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->o()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v0, v0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v4, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->k(J)V

    const/4 v4, 0x6

    return-void
.end method
