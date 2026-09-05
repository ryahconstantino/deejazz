.class public final Lwvd;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry;",
        ">;",
        "Lj$/util/Set;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxvd;


# direct methods
.method public synthetic constructor <init>(Lxvd;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lwvd;->a:Lxvd;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lwvd;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lwvd;->a:Lxvd;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Comparable;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lxvd;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lwvd;->a:Lxvd;

    invoke-virtual {v0}, Lxvd;->clear()V

    const/4 v1, 0x4

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    iget-object v0, p0, Lwvd;->a:Lxvd;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lxvd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, p1, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return v1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x7

    return v1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvvd;

    iget-object v1, p0, Lwvd;->a:Lxvd;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lvvd;-><init>(Lxvd;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lwvd;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lwvd;->a:Lxvd;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lxvd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lwvd;->a:Lxvd;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lxvd;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
