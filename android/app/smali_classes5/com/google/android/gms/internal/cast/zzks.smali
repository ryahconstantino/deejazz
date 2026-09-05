.class public final Lcom/google/android/gms/internal/cast/zzks;
.super Lcom/google/android/gms/internal/cast/zzop;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzop<",
        "Lcom/google/android/gms/internal/cast/zzkt;",
        "Lcom/google/android/gms/internal/cast/zzks;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkt;->o()Lcom/google/android/gms/internal/cast/zzkt;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzop;-><init>(Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lbkd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkt;->o()Lcom/google/android/gms/internal/cast/zzkt;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzop;-><init>(Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final k()Lcom/google/android/gms/internal/cast/zzkl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzkt;->l()Lcom/google/android/gms/internal/cast/zzkl;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/cast/zzkk;)Lcom/google/android/gms/internal/cast/zzks;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzop;->i()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/cast/zzkl;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzkt;->u(Lcom/google/android/gms/internal/cast/zzkt;Lcom/google/android/gms/internal/cast/zzkl;)V

    const/4 v1, 0x4

    return-object p0
.end method
