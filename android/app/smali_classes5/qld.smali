.class public final Lqld;
.super Lxld;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lxld;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lxld;->d:Z

    const/4 v3, 0x7

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lxld;->b()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lxld;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/google/android/gms/internal/cast/zzol;

    const/4 v3, 0x0

    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzol;->p()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lxld;->c:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    sget-object v0, Ltld;->b:Ljava/lang/Iterable;

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lxld;->c:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/google/android/gms/internal/cast/zzol;

    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzol;->p()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    invoke-super {p0}, Lxld;->a()V

    const/4 v3, 0x3

    return-void
.end method
