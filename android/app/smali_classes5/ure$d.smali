.class public Lure$d;
.super Lure$g;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lure<",
        "TK;TV;>.g;",
        "Ljava/util/NavigableMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lure;


# direct methods
.method public constructor <init>(Lure;Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lure$d;->g:Lure;

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lure$g;-><init>(Lure;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedSet;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lure$e;

    iget-object v1, p0, Lure$d;->g:Lure;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lure$e;-><init>(Lure;Ljava/util/NavigableMap;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/SortedSet;
    .locals 2

    invoke-virtual {p0}, Lure$d;->e()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lure$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic d()Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lure$d;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lure$d;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lure$d;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lure$d;

    const/4 v3, 0x4

    iget-object v1, p0, Lure$d;->g:Lure;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lure$d;-><init>(Lure;Ljava/util/NavigableMap;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public e()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lure$g;->e:Ljava/util/SortedSet;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lure$d;->b()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lure$g;->e:Ljava/util/SortedSet;

    :cond_0
    const/4 v1, 0x7

    check-cast v0, Ljava/util/NavigableSet;

    const/4 v1, 0x6

    return-object v0
.end method

.method public f(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lure$d;->g:Lure;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lure;->e()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lure$d;->g:Lure;

    check-cast v0, Lsre;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lbse;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0}, Lbse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lure$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lure$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public h()Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lure$a;->c:Ljava/util/Map;

    const/4 v1, 0x4

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x1

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v1, 0x7

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lure$d;

    const/4 v3, 0x1

    iget-object v1, p0, Lure$d;->g:Lure;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lure$d;-><init>(Lure;Ljava/util/NavigableMap;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lure$d;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lure$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lure$d;->e()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lure$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lure$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lure$d;->e()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lmse;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lure$d;->f(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lure$d;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lmse;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lmse;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lure$d;->f(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lure$d;

    const/4 v3, 0x5

    iget-object v1, p0, Lure$d;->g:Lure;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lure$d;-><init>(Lure;Ljava/util/NavigableMap;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, p2, v1}, Lure$d;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lure$d;

    iget-object v1, p0, Lure$d;->g:Lure;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lure$d;->h()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lure$d;-><init>(Lure;Ljava/util/NavigableMap;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lure$d;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
