.class public Lure$j;
.super Lure$i;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lure$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lure<",
        "TK;TV;>.i;",
        "Ljava/util/List<",
        "TV;>;",
        "Lj$/util/List;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lure;


# direct methods
.method public constructor <init>(Lure;Ljava/lang/Object;Ljava/util/List;Lure$i;)V
    .locals 1
    .param p1    # Lure;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lure<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lure$j;->f:Lure;

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lure$i;-><init>(Lure;Ljava/lang/Object;Ljava/util/Collection;Lure$i;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v2, 0x1

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v2, 0x1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lure$j;->f:Lure;

    const/4 v2, 0x7

    invoke-static {p1}, Lure;->b(Lure;)I

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lure$i;->a()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lure$i;->size()I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v3, 0x2

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p2, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v3, 0x0

    iget-object v1, p0, Lure$j;->f:Lure;

    iget v2, v1, Lure;->e:I

    const/4 v3, 0x4

    sub-int/2addr p2, v0

    const/4 v3, 0x7

    add-int/2addr p2, v2

    const/4 v3, 0x1

    iput p2, v1, Lure;->e:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lure$i;->a()V

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v1, 0x6

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v1, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v1, 0x1

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v1, 0x7

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v1, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v1, 0x4

    new-instance v0, Lure$j$a;

    invoke-direct {v0, p0}, Lure$j$a;-><init>(Lure$j;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v1, 0x5

    new-instance v0, Lure$j$a;

    invoke-direct {v0, p0, p1}, Lure$j$a;-><init>(Lure$j;I)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v1, 0x7

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lure$j;->f:Lure;

    const/4 v1, 0x6

    invoke-static {v0}, Lure;->c(Lure;)I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lure$i;->f()V

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x7

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v1, 0x4

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v3, 0x4

    iget-object v0, p0, Lure$j;->f:Lure;

    const/4 v3, 0x6

    iget-object v1, p0, Lure$i;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v2, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v3, 0x5

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p2, p0, Lure$i;->c:Lure$i;

    const/4 v3, 0x4

    if-nez p2, :cond_0

    move-object p2, p0

    move-object p2, p0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    new-instance v2, Lure$f;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p1, p2}, Lure$f;-><init>(Lure;Ljava/lang/Object;Ljava/util/List;Lure$i;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance v2, Lure$j;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p1, p2}, Lure$j;-><init>(Lure;Ljava/lang/Object;Ljava/util/List;Lure$i;)V

    :goto_0
    const/4 v3, 0x2

    return-object v2
.end method
