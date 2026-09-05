.class public Lure$h;
.super Lure$c;
.source ""

# interfaces
.implements Ljava/util/SortedSet;
.implements Lj$/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lure<",
        "TK;TV;>.c;",
        "Ljava/util/SortedSet<",
        "TK;>;",
        "Lj$/util/SortedSet;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lure;


# direct methods
.method public constructor <init>(Lure;Ljava/util/SortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lure$h;->c:Lure;

    invoke-direct {p0, p1, p2}, Lure$c;-><init>(Lure;Ljava/util/Map;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkse;->a:Ljava/util/Map;

    const/4 v1, 0x6

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x7

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lure$h;->a()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lure$h;->a()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lure$h;

    iget-object v1, p0, Lure$h;->c:Lure;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lure$h;->a()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lure$h;-><init>(Lure;Ljava/util/SortedMap;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lure$h;->a()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/SortedSet$-CC;->$default$spliterator(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lure$h;

    const/4 v3, 0x6

    iget-object v1, p0, Lure$h;->c:Lure;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lure$h;->a()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lure$h;-><init>(Lure;Ljava/util/SortedMap;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lure$h;

    const/4 v3, 0x0

    iget-object v1, p0, Lure$h;->c:Lure;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lure$h;->a()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lure$h;-><init>(Lure;Ljava/util/SortedMap;)V

    const/4 v3, 0x7

    return-object v0
.end method
