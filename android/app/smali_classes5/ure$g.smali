.class public Lure$g;
.super Lure$a;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lure<",
        "TK;TV;>.a;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public final synthetic f:Lure;


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

    const/4 v0, 0x2

    iput-object p1, p0, Lure$g;->f:Lure;

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lure$a;-><init>(Lure;Ljava/util/Map;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lure$h;

    const/4 v3, 0x2

    iget-object v1, p0, Lure$g;->f:Lure;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lure$g;->d()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lure$h;-><init>(Lure;Ljava/util/SortedMap;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public c()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lure$g;->e:Ljava/util/SortedSet;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lure$g;->b()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lure$g;->e:Ljava/util/SortedSet;

    :cond_0
    const/4 v1, 0x3

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

    invoke-virtual {p0}, Lure$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Ljava/util/SortedMap;
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

    const/4 v1, 0x0

    iget-object v0, p0, Lure$a;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x4

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lure$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lure$g;

    const/4 v3, 0x5

    iget-object v1, p0, Lure$g;->f:Lure;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lure$g;->d()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lure$g;-><init>(Lure;Ljava/util/SortedMap;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lure$g;->c()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lure$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lure$g;

    iget-object v1, p0, Lure$g;->f:Lure;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lure$g;->d()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lure$g;-><init>(Lure;Ljava/util/SortedMap;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lure$g;

    const/4 v3, 0x2

    iget-object v1, p0, Lure$g;->f:Lure;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lure$g;->d()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lure$g;-><init>(Lure;Ljava/util/SortedMap;)V

    const/4 v3, 0x7

    return-object v0
.end method
