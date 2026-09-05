.class public abstract Lsre;
.super Lure;
.source ""

# interfaces
.implements Lhse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lure<",
        "TK;TV;>;",
        "Lhse<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lure;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwre;->c:Ljava/util/Map;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move-object v0, p0

    const/4 v3, 0x2

    check-cast v0, Lsse;

    const/4 v3, 0x7

    iget-object v1, v0, Lure;->d:Ljava/util/Map;

    const/4 v3, 0x2

    instance-of v2, v1, Ljava/util/NavigableMap;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    new-instance v1, Lure$d;

    const/4 v3, 0x1

    iget-object v2, v0, Lure;->d:Ljava/util/Map;

    const/4 v3, 0x5

    check-cast v2, Ljava/util/NavigableMap;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2}, Lure$d;-><init>(Lure;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    instance-of v1, v1, Ljava/util/SortedMap;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    new-instance v1, Lure$g;

    const/4 v3, 0x7

    iget-object v2, v0, Lure;->d:Ljava/util/Map;

    const/4 v3, 0x1

    check-cast v2, Ljava/util/SortedMap;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2}, Lure$g;-><init>(Lure;Ljava/util/SortedMap;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    new-instance v1, Lure$a;

    const/4 v3, 0x3

    iget-object v2, v0, Lure;->d:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2}, Lure$a;-><init>(Lure;Ljava/util/Map;)V

    const/4 v3, 0x3

    goto :goto_0

    :goto_1
    const/4 v3, 0x1

    iput-object v0, p0, Lwre;->c:Ljava/util/Map;

    :cond_2
    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lwre;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
