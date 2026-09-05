.class public final Lcom/google/android/gms/internal/gtm/zzse;
.super Ljava/util/LinkedHashMap;
.source ""

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzse;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzse;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/gtm/zzse;->a:Z

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzse;->a:Z

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzse;->a:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, [B

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    check-cast p0, [B

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzre;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    array-length v0, p0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    move v3, v0

    move v3, v0

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    add-int v4, v1, v0

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    const/4 v5, 0x7

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v4, p0, v2

    const/4 v5, 0x4

    add-int/2addr v3, v4

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    if-nez v3, :cond_1

    const/4 v5, 0x6

    const/4 v3, 0x1

    :cond_1
    const/4 v5, 0x2

    return v3

    :cond_2
    const/4 v5, 0x4

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzrf;

    if-nez v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v5, 0x5

    return p0

    :cond_3
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x1

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/gtm/zzse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzse<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzse;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzse;-><init>()V

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzse;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzse;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzse;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzse;->b()V

    const/4 v0, 0x5

    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    check-cast p1, Ljava/util/Map;

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-eq p0, p1, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_0

    :goto_0
    const/4 v6, 0x2

    move p1, v1

    move p1, v1

    const/4 v6, 0x6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzse;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    instance-of v5, v4, [B

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    instance-of v5, v3, [B

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    check-cast v4, [B

    const/4 v6, 0x1

    check-cast v3, [B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    const/4 v6, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_4
    move p1, v0

    move p1, v0

    :goto_2
    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const/4 v6, 0x4

    return v0

    :cond_5
    const/4 v6, 0x7

    return v1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzse;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzse;->c(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzse;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/2addr v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return v1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzse;->b()V

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzre;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzse;->b()V

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzre;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzse;->b()V

    const/4 v0, 0x6

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v0, 0x4

    return-void
.end method
