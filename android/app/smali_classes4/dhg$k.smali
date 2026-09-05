.class public final Ldhg$k;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Ldhg$e;
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Ldhg$e<",
        "TT;>;",
        "Lj$/util/List;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lrkg;->a:Lrkg;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iget v0, p0, Ldhg$k;->a:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Ldhg$k;->a:I

    const/4 v1, 0x4

    return-void
.end method

.method public d(Ldhg$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldhg$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p1, Ldhg$c;->b:Lz9g;

    const/4 v5, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v5, 0x1

    iget-boolean v2, p1, Ldhg$c;->d:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v5, 0x0

    iget v2, p0, Ldhg$k;->a:I

    const/4 v5, 0x6

    iget-object v3, p1, Ldhg$c;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v3, v2, :cond_6

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0}, Lrkg;->a(Ljava/lang/Object;Lz9g;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x0

    iget-boolean v4, p1, Ldhg$c;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    return-void

    :cond_5
    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    iput-object v2, p1, Ldhg$c;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    neg-int v1, v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lrkg$b;

    invoke-direct {v0, p1}, Lrkg$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iget p1, p0, Ldhg$k;->a:I

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    iput p1, p0, Ldhg$k;->a:I

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    iget p1, p0, Ldhg$k;->a:I

    const/4 v0, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    iput p1, p0, Ldhg$k;->a:I

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

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
