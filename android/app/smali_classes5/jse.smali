.class public abstract Ljse;
.super Lete;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lete<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lete;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x7

    check-cast v0, Lure$a$a;

    const/4 v1, 0x4

    iget-object v0, v0, Lure$a$a;->a:Lure$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lure$a;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public isEmpty()Z
    .locals 2

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x4

    check-cast v0, Lure$a$a;

    const/4 v1, 0x3

    iget-object v0, v0, Lure$a$a;->a:Lure$a;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lete;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return p1

    :catch_0
    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lxre;->d(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-super {p0, p1}, Lete;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return p1

    :catch_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x4

    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-ge v0, v2, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v2, "zSsxteiecepe"

    const-string v2, "expectedSize"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Ldtb;->I(ILjava/lang/String;)I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x6

    if-ge v0, v2, :cond_1

    const/4 v3, 0x5

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    div-float/2addr v0, v2

    const/4 v3, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    add-float/2addr v0, v2

    const/4 v3, 0x1

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const v0, 0x7fffffff

    :goto_0
    const/4 v3, 0x3

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljse;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    move-object p1, p0

    move-object p1, p0

    const/4 v3, 0x6

    check-cast p1, Lure$a$a;

    const/4 v3, 0x3

    iget-object p1, p1, Lure$a$a;->a:Lure$a;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public size()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    check-cast v0, Lure$a$a;

    const/4 v1, 0x4

    iget-object v0, v0, Lure$a$a;->a:Lure$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lure$a;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
