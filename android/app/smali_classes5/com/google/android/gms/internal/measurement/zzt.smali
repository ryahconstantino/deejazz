.class public final Lcom/google/android/gms/internal/measurement/zzt;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source ""


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzr;)V
    .locals 6

    const/4 v5, 0x7

    const-string v0, "ensgiletr.aognr"

    const-string v0, "internal.logger"

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzt;->c:Lcom/google/android/gms/internal/measurement/zzr;

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    const/4 v5, 0x2

    new-instance v0, Lu1e;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lu1e;-><init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V

    const/4 v5, 0x3

    const-string v3, "log"

    const-string v3, "log"

    const/4 v5, 0x4

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    const/4 v5, 0x1

    new-instance v0, Ls1e;

    invoke-direct {v0}, Ls1e;-><init>()V

    const/4 v5, 0x0

    const-string v4, "etnmls"

    const-string v4, "silent"

    const/4 v5, 0x3

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v5, 0x6

    new-instance v0, Lu1e;

    const/4 v5, 0x6

    invoke-direct {v0, p0, v2, v2}, Lu1e;-><init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    new-instance v0, Lt1e;

    invoke-direct {v0}, Lt1e;-><init>()V

    const/4 v5, 0x5

    const-string v2, "idmootuennr"

    const-string/jumbo v2, "unmonitored"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v5, 0x6

    new-instance v0, Lu1e;

    const/4 v5, 0x5

    invoke-direct {v0, p0, v1, v1}, Lu1e;-><init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

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
