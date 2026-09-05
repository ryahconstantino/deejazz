.class public Lcom/google/android/gms/internal/measurement/zzam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzap;
.implements Lcom/google/android/gms/internal/measurement/zzal;


# instance fields
.field public final a:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V
    .locals 2

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzam;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzam;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v1, 0x1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
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

    const-string v0, "gosittnS"

    const-string v0, "toString"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzam;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0, v0, p2, p3}, Ldtb;->A2(Lcom/google/android/gms/internal/measurement/zzal;Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "b]em[ocOjjtcet "

    const-string v0, "[object Object]"

    const/4 v1, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

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

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Luwd;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Luwd;-><init>(Ljava/util/Iterator;)V

    const/4 v2, 0x6

    return-object v1
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzam;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v5, 0x5

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v5, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->q()Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v2, v3, v4

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v3, v4

    const/4 v6, 0x2

    const-string v2, ", %:oss"

    const-string v2, "%s: %s,"

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string v1, ","

    const-string v1, ","

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0
.end method
