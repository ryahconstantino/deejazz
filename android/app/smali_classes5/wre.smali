.class public abstract Lwre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwre$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnse<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x5

    check-cast v0, Lsse;

    iget-object v1, v0, Lure;->d:Ljava/util/Map;

    const/4 v3, 0x2

    instance-of v2, v1, Ljava/util/NavigableMap;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lure$d;

    const/4 v3, 0x0

    iget-object v2, v0, Lure;->d:Ljava/util/Map;

    check-cast v2, Ljava/util/NavigableMap;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Lure$d;-><init>(Lure;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    instance-of v1, v1, Ljava/util/SortedMap;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    new-instance v1, Lure$g;

    const/4 v3, 0x5

    iget-object v2, v0, Lure;->d:Ljava/util/Map;

    const/4 v3, 0x2

    check-cast v2, Ljava/util/SortedMap;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Lure$g;-><init>(Lure;Ljava/util/SortedMap;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance v1, Lure$a;

    const/4 v3, 0x3

    iget-object v2, v0, Lure;->d:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2}, Lure$a;-><init>(Lure;Ljava/util/Map;)V

    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lwre;->c:Ljava/util/Map;

    :cond_2
    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v1, 0x5

    if-ne p1, p0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lnse;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p1, Lnse;

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x0

    check-cast v0, Lsre;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lsre;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1}, Lnse;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lwre;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lwre;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
