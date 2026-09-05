.class public final Lv23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lmrg;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/lang/Object;",
        "Lmrg;",
        "Lj$/util/List;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u00c2\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c2\u0003J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0003\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0096\u0001J)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\u0016\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\tH\u0096\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\u0016\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010 J\t\u0010!\u001a\u00020\u0006H\u0096\u0001J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0096\u0003J\u0016\u0010$\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010 J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0096\u0001J\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010\u001b\u001a\u00020\tH\u0096\u0001J\u001f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0096\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/deezer/core/coredata/results/LazyLoadableList;",
        "T",
        "",
        "Lcom/deezer/core/coredata/results/LazyLoadable;",
        "decorated",
        "hasMore",
        "",
        "(Ljava/util/List;Z)V",
        "count",
        "",
        "getCount",
        "()I",
        "size",
        "getSize",
        "component1",
        "component2",
        "contains",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "",
        "copy",
        "equals",
        "other",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "hasMoreElements",
        "hashCode",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "toString",
        "",
        "core-lib__coredata"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "doseeactd"

    const-string v0, "decorated"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lv23;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean p2, p0, Lv23;->b:Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    const-string p2, " o mntpoolroeserl nOiyeirato dsnenctip pucodrl fato"

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, " reuorioosatpoapnoo oio  tyrrilncdlesc d-tOnepnl tf"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p2, "usd cb toetoierl syrnpl o-o ocnrneapopitltndreoafi "

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    const-string v0, "aclosuuefoeoepdnn  oll oirtrnpc itpyai o-nrrot Odes"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v1, "pocc f pnl orot tel ltnyrpesiiiposoruornOoedat- aed"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lv23;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "qetseeln"

    const-string v0, "elements"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv23;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lv23;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lv23;

    const/4 v4, 0x6

    iget-object v1, p0, Lv23;->a:Ljava/util/List;

    iget-object v3, p1, Lv23;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-boolean v1, p0, Lv23;->b:Z

    iget-boolean p1, p1, Lv23;->b:Z

    const/4 v4, 0x2

    if-eq v1, p1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lv23;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lv23;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, Lv23;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lv23;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lv23;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lv23;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lv23;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lv23;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lv23;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "lesoyrai oolOs cnnsilrrottpdndncp -e pfrt ooeo itua"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    const-string v0, "ttpmrfcdiie-nrpritt or l o sdsaOoe ooloayncunlneeop"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/UnaryOperator<",
            "TT;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string v0, "osero llr Oufocrt  appencadypon tno-ienr iodostoite"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->convert(Ljava/util/function/UnaryOperator;)Lj$/util/function/UnaryOperator;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lv23;->replaceAll(Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "fe Oebrcoilnsedoiytel r-aodriopl npsa t onu torntoc"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    const-string p2, "iias-du a  loOteouttncl orpocep  srinrfyoodeenptolr"

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lv23;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string v0, " odtsaup-ncnrpiellsp oo ncoytod ete Ooprtiaren forl"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lv23;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Llqg;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "rryqa"

    const-string v0, "array"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, p1}, Llqg;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "desLzbeLacsddlarot=eao(aLyt"

    const-string v0, "LazyLoadableList(decorated="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lv23;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "eo mrah,=s"

    const-string v1, ", hasMore="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lv23;->b:Z

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
