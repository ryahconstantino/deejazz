.class public final Lcom/google/android/gms/internal/measurement/zzn;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source ""


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V
    .locals 2

    const/4 v1, 0x3

    const-string p1, "Cmstoeialniotgfenerr."

    const-string p1, "internal.remoteConfig"

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzn;->c:Lcom/google/android/gms/internal/measurement/zzo;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, Lc1e;

    const/4 v1, 0x5

    invoke-direct {v0, p2}, Lc1e;-><init>(Lcom/google/android/gms/internal/measurement/zzo;)V

    const-string p2, "legmuVae"

    const-string p2, "getValue"

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

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

    return-object p1
.end method
