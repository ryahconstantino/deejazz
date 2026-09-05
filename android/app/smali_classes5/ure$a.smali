.class public Lure$a;
.super Lmse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lure$a$b;,
        Lure$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmse<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lure;


# direct methods
.method public constructor <init>(Lure;Ljava/util/Map;)V
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

    iput-object p1, p0, Lure$a;->d:Lure;

    invoke-direct {p0}, Lmse;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lure$a;->c:Ljava/util/Map;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lure$a;->d:Lure;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x5

    check-cast v1, Lsre;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x3

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    new-instance v2, Lure$f;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, p1, v3}, Lure$f;-><init>(Lure;Ljava/lang/Object;Ljava/util/List;Lure$i;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    new-instance v2, Lure$j;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, p1, v3}, Lure$j;-><init>(Lure;Ljava/lang/Object;Ljava/util/List;Lure$i;)V

    :goto_0
    const/4 v4, 0x6

    new-instance p1, Lbse;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v2}, Lbse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public clear()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lure$a;->c:Ljava/util/Map;

    const/4 v3, 0x6

    iget-object v1, p0, Lure$a;->d:Lure;

    const/4 v3, 0x3

    iget-object v2, v1, Lure;->d:Ljava/util/Map;

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lure;->d()V

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lure$a$b;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lure$a$b;-><init>(Lure$a;)V

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Lure$a$b;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lure$a$b;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lure$a$b;->remove()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lure$a;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lure$a;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lure$a;->c:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    iget-object v2, p0, Lure$a;->d:Lure;

    check-cast v2, Lsre;

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    new-instance v3, Lure$f;

    const/4 v4, 0x5

    invoke-direct {v3, v2, p1, v0, v1}, Lure$f;-><init>(Lure;Ljava/lang/Object;Ljava/util/List;Lure$i;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    new-instance v3, Lure$j;

    invoke-direct {v3, v2, p1, v0, v1}, Lure$j;-><init>(Lure;Ljava/lang/Object;Ljava/util/List;Lure$i;)V

    :goto_1
    move-object v1, v3

    move-object v1, v3

    :goto_2
    const/4 v4, 0x7

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lure$a;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lure$a;->d:Lure;

    const/4 v4, 0x4

    iget-object v1, v0, Lwre;->a:Ljava/util/Set;

    const/4 v4, 0x2

    if-nez v1, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x4

    check-cast v1, Lsse;

    const/4 v4, 0x4

    iget-object v2, v1, Lure;->d:Ljava/util/Map;

    instance-of v3, v2, Ljava/util/NavigableMap;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    new-instance v2, Lure$e;

    const/4 v4, 0x0

    iget-object v3, v1, Lure;->d:Ljava/util/Map;

    const/4 v4, 0x2

    check-cast v3, Ljava/util/NavigableMap;

    invoke-direct {v2, v1, v3}, Lure$e;-><init>(Lure;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    instance-of v2, v2, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    new-instance v2, Lure$h;

    const/4 v4, 0x6

    iget-object v3, v1, Lure;->d:Ljava/util/Map;

    const/4 v4, 0x4

    check-cast v3, Ljava/util/SortedMap;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v3}, Lure$h;-><init>(Lure;Ljava/util/SortedMap;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v2, Lure$c;

    const/4 v4, 0x2

    iget-object v3, v1, Lure;->d:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3}, Lure$c;-><init>(Lure;Ljava/util/Map;)V

    const/4 v4, 0x7

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    iput-object v1, v0, Lwre;->a:Ljava/util/Set;

    :cond_2
    const/4 v4, 0x0

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lure$a;->c:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lure$a;->d:Lure;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lure;->e()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    iget-object v1, p0, Lure$a;->d:Lure;

    const/4 v4, 0x6

    iget v2, v1, Lure;->e:I

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    sub-int/2addr v2, v3

    const/4 v4, 0x7

    iput v2, v1, Lure;->e:I

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v4, 0x0

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lure$a;->c:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lure$a;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
