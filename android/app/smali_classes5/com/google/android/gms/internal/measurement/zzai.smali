.class public abstract Lcom/google/android/gms/internal/measurement/zzai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzap;
.implements Lcom/google/android/gms/internal/measurement/zzal;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public abstract b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
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
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->a:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzai;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_2
    const/4 v2, 0x2

    return v1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v1, 0x3

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "ngstSrti"

    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzai;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p2, p3}, Ldtb;->A2(Lcom/google/android/gms/internal/measurement/zzal;Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->a:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Luwd;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Luwd;-><init>(Ljava/util/Iterator;)V

    const/4 v2, 0x1

    return-object v1
.end method

.method public q()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method
