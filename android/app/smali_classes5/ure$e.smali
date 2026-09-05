.class public Lure$e;
.super Lure$h;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lure<",
        "TK;TV;>.h;",
        "Ljava/util/NavigableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lure;


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

    iput-object p1, p0, Lure$e;->d:Lure;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lure$h;-><init>(Lure;Ljava/util/SortedMap;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/SortedMap;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lure$e;->d()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lure$e;->d()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public d()Ljava/util/NavigableMap;
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

    const/4 v1, 0x4

    iget-object v0, p0, Lkse;->a:Ljava/util/Map;

    const/4 v1, 0x0

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x2

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v1, 0x5

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lure$e;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lure$c;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lure$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lure$e;

    const/4 v3, 0x7

    iget-object v1, p0, Lure$e;->d:Lure;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lure$e;->d()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lure$e;-><init>(Lure;Ljava/util/NavigableMap;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lure$e;->d()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lure$e;

    const/4 v3, 0x1

    iget-object v1, p0, Lure$e;->d:Lure;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lure$e;->d()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lure$e;-><init>(Lure;Ljava/util/NavigableMap;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lure$e;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lure$e;->d()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lure$e;->d()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lure$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lure$c$a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lure$c$a;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lure$c$a;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lure$c$a;->remove()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object v1
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lure$e;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lure$c$a;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lure$c$a;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lure$c$a;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0}, Lure$c$a;->remove()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    return-object v1
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lure$e;

    const/4 v3, 0x1

    iget-object v1, p0, Lure$e;->d:Lure;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lure$e;->d()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lure$e;-><init>(Lure;Ljava/util/NavigableMap;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, p2, v1}, Lure$e;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lure$e;

    iget-object v1, p0, Lure$e;->d:Lure;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lure$e;->d()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lure$e;-><init>(Lure;Ljava/util/NavigableMap;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lure$e;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
