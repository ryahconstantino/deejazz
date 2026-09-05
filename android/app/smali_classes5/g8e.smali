.class public final Lg8e;
.super Lx4e;
.source ""


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Lp6e;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lg8e;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {p0, p2}, Lx4e;-><init>(Lp6e;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg8e;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->n()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "ncsetndec tri nfn sscovav,moericiItgi ihyt"

    const-string v2, "Inactivity, disconnecting from the service"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->x()V

    const/4 v3, 0x6

    return-void
.end method
