.class public final Lq6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lq6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v0, 0x6

    iput-boolean p2, p0, Lq6e;->a:Z

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lq6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x5

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->e()Z

    move-result v1

    const/4 v4, 0x2

    iget-object v2, p0, Lq6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x5

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x7

    iget-boolean v3, p0, Lq6e;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfs;->A:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iget-boolean v2, p0, Lq6e;->a:Z

    if-ne v1, v2, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lq6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x7

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x6

    iget-boolean v2, p0, Lq6e;->a:Z

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "Default data collection state already set to"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lq6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x6

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lq6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x6

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result v1

    const/4 v4, 0x5

    iget-object v2, p0, Lq6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x5

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->e()Z

    move-result v2

    const/4 v4, 0x4

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lq6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x2

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x2

    iget-boolean v2, p0, Lq6e;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x5

    const-string v3, "sass  eattofftcaeinluulnec alt cftaid raeta  stunhoitDl"

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lq6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->E()V

    const/4 v4, 0x1

    return-void
.end method
