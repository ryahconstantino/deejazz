.class public Lg8f$b;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Set;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8f;


# direct methods
.method public constructor <init>(Lg8f;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lg8f$b;->a:Lg8f;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg8f$b;->a:Lg8f;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lg8f;->clear()V

    const/4 v1, 0x1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lg8f$b;->a:Lg8f;

    const/4 v1, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lg8f;->b(Ljava/util/Map$Entry;)Lg8f$e;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lg8f$b$a;

    invoke-direct {v0, p0}, Lg8f$b$a;-><init>(Lg8f$b;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lg8f$b;->a:Lg8f;

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lg8f;->b(Ljava/util/Map$Entry;)Lg8f$e;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x3

    return v1

    :cond_1
    iget-object v0, p0, Lg8f$b;->a:Lg8f;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lg8f;->e(Lg8f$e;Z)V

    const/4 v2, 0x1

    return v1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lg8f$b;->a:Lg8f;

    const/4 v1, 0x0

    iget v0, v0, Lg8f;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
