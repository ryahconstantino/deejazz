.class public final Luyb;
.super Ljava/util/TreeSet;
.source ""

# interfaces
.implements Lj$/util/Set;
.implements Lj$/util/SortedSet;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeSet<",
        "Ltyb;",
        ">;",
        "Lj$/util/Set;",
        "Lj$/util/SortedSet;",
        "Lj$/util/Collection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u0016\u0010\u000c\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/uikit/widgets/texts/StatusSet;",
        "Ljava/util/TreeSet;",
        "Lcom/deezer/uikit/widgets/texts/Status;",
        "()V",
        "add",
        "",
        "element",
        "addAll",
        "elements",
        "",
        "remove",
        "removeAll",
        "removeStatusWithType",
        "klass",
        "Ljava/lang/Class;",
        "ui-kit__widgets"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lmyb;->a:Lmyb;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltyb;",
            ">;)Z"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "saskl"

    const-string v0, "klass"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x1

    check-cast v2, Ltyb;

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    check-cast v1, Ltyb;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-super {p0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    const/4 v3, 0x6

    return p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Ltyb;

    const/4 v1, 0x6

    const-string v0, "tlnmeem"

    const-string v0, "element"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Luyb;->a(Ljava/lang/Class;)Z

    const/4 v1, 0x3

    invoke-super {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ltyb;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "eemsonet"

    const-string v0, "elements"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ltyb;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Luyb;->a(Ljava/lang/Class;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Ltyb;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x1

    check-cast p1, Ltyb;

    const/4 v1, 0x5

    invoke-super {p0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Ltyb;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x5

    check-cast p1, Ltyb;

    const-string v0, "leenmbt"

    const-string v0, "element"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Luyb;->a(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v7, 0x1

    const-string v0, "emltnsue"

    const-string v0, "elements"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-le v0, v1, :cond_0

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Luyb;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x1

    const-string v1, "iterator()"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x1

    move v3, v2

    move v3, v2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    const-string v5, "ni.(x)ep"

    const-string v5, "i.next()"

    const/4 v7, 0x7

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    const/4 v7, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_4

    const/4 v7, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    check-cast v6, Ltyb;

    const/4 v7, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    move v4, v1

    move v4, v1

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    :goto_3
    if-eqz v4, :cond_1

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    :cond_6
    const/4 v7, 0x3

    return v2
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/SortedSet$-CC;->$default$spliterator(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
