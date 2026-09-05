.class public Ls4;
.super Lz4;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz4<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field public mCollections:Ly4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lz4;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lz4;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lz4;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lz4;-><init>()V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lz4;->putAll(Lz4;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Ls4;->getCollection()Ly4;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, v0, Ly4;->a:Ly4$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Ly4$b;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ly4$b;-><init>(Ly4;)V

    const/4 v2, 0x1

    iput-object v1, v0, Ly4;->a:Ly4$b;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, v0, Ly4;->a:Ly4$b;

    const/4 v2, 0x2

    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final getCollection()Ly4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Ls4;->mCollections:Ly4;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Ls4$a;

    invoke-direct {v0, p0}, Ls4$a;-><init>(Ls4;)V

    const/4 v1, 0x1

    iput-object v0, p0, Ls4;->mCollections:Ly4;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Ls4;->mCollections:Ly4;

    const/4 v1, 0x0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Ls4;->getCollection()Ly4;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, v0, Ly4;->b:Ly4$c;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Ly4$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ly4$c;-><init>(Ly4;)V

    const/4 v2, 0x6

    iput-object v1, v0, Ly4;->b:Ly4$c;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, v0, Ly4;->b:Ly4$c;

    const/4 v2, 0x6

    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p0, Lz4;->mSize:I

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lz4;->ensureCapacity(I)V

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v0, 0x2

    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Ls4;->getCollection()Ly4;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, v0, Ly4;->c:Ly4$e;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Ly4$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Ly4$e;-><init>(Ly4;)V

    const/4 v2, 0x7

    iput-object v1, v0, Ly4;->c:Ly4$e;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, v0, Ly4;->c:Ly4$e;

    return-object v0
.end method
