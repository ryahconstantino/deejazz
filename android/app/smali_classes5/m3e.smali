.class public final Lm3e;
.super Lt3e;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lt3e;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lt3e;->d:Z

    const/4 v3, 0x7

    if-nez v0, :cond_4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lt3e;->b()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lt3e;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzbk;

    const/4 v3, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzbk;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    sget-object v0, Lp3e;->b:Ljava/lang/Iterable;

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzbk;

    const/4 v3, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzbk;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    invoke-super {p0}, Lt3e;->a()V

    const/4 v3, 0x0

    return-void
.end method
