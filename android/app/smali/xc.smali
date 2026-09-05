.class public Lxc;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lcd;
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;",
        "Lcd<",
        "TT;>;",
        "Lj$/util/List;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public transient a:Lvc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lvc;

    const/4 v1, 0x6

    invoke-direct {v0}, Lvc;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lxc;->a:Lvc;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxc;->a:Lvc;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v1, p2}, Lvc;->i(III)Lvc$b;

    move-result-object p1

    const/4 v2, 0x5

    const/4 p2, 0x2

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p2, p1}, Lvc;->j(Lcd;ILvc$b;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lxc;->a(II)V

    const/4 v0, 0x3

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lxc;->a(II)V

    const/4 v1, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lxc;->a(II)V

    :cond_0
    const/4 v1, 0x7

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lxc;->a(II)V

    :cond_0
    const/4 v2, 0x1

    return p1
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lxc;->d(II)V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lxc;->a:Lvc;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, p2}, Lvc;->i(III)Lvc$b;

    move-result-object p1

    const/4 v2, 0x3

    const/4 p2, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p2, p1}, Lvc;->j(Lcd;ILvc$b;)V

    :cond_0
    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public m3(Lcd$a;)V
    .locals 2

    iget-object v0, p0, Lxc;->a:Lvc;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lvc;

    const/4 v1, 0x3

    invoke-direct {v0}, Lvc;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lxc;->a:Lvc;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lxc;->a:Lvc;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lqc;->a(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1}, Lxc;->d(II)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lxc;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public removeRange(II)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    const/4 v0, 0x0

    sub-int/2addr p2, p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lxc;->d(II)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x2

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    iget-object v0, p0, Lxc;->a:Lvc;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {p1, v1, v2}, Lvc;->i(III)Lvc$b;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v2, p1}, Lvc;->j(Lcd;ILvc$b;)V

    :cond_0
    const/4 v3, 0x6

    return-object p2
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

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

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public t0(Lcd$a;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxc;->a:Lvc;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lqc;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
