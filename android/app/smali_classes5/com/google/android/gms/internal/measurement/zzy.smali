.class public final Lcom/google/android/gms/internal/measurement/zzy;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "masplttrrnnio.laf"

    const-string v0, "internal.platform"

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    const/4 v3, 0x0

    new-instance v1, Lv1e;

    const/4 v3, 0x0

    invoke-direct {v1}, Lv1e;-><init>()V

    const/4 v3, 0x0

    const-string v2, "sromteVnig"

    const-string v2, "getVersion"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 1
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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v0, 0x4

    return-object p1
.end method
