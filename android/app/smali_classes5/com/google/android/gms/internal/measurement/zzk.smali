.class public final Lcom/google/android/gms/internal/measurement/zzk;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source ""


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzab;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ristetaLreenoggenvl."

    const-string v0, "internal.eventLogger"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzk;->c:Lcom/google/android/gms/internal/measurement/zzab;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ldtb;->p2(D)D

    move-result-wide v1

    const/4 v4, 0x7

    double-to-long v1, v1

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v4, 0x3

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzam;

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzam;

    const/4 v4, 0x4

    invoke-static {p1}, Ldtb;->l4(Lcom/google/android/gms/internal/measurement/zzam;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/4 v4, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzk;->c:Lcom/google/android/gms/internal/measurement/zzab;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v4, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x3

    return-object p1
.end method
