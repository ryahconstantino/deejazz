.class public final Lr0i;
.super Ly0i;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lmrg;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0i;",
        "Ljava/util/List<",
        "Ly0i;",
        ">;",
        "Lmrg;",
        "Lj$/util/List;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 !2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002:\u0001!B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001H\u0096\u0003J\u0017\u0010\u000c\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0096\u0001J\u0013\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0011\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0006H\u0096\u0003J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0011\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0001H\u0096\u0001J\t\u0010\u0016\u001a\u00020\nH\u0096\u0001J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0018H\u0096\u0003J\u0011\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0001H\u0096\u0001J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001bH\u0096\u0001J\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u0013\u001a\u00020\u0006H\u0096\u0001J\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0096\u0001J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonArray;",
        "Lkotlinx/serialization/json/JsonElement;",
        "",
        "content",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "containsAll",
        "elements",
        "",
        "equals",
        "other",
        "",
        "get",
        "index",
        "hashCode",
        "indexOf",
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
        "Companion",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzwh;
    with = Lt0i;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly0i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "nestotn"

    const-string v0, "content"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ly0i;-><init>(Lmqg;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lr0i;->a:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ly0i;

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-string p2, "odrm rp    iononarefslt la-ldeupoyootnietOcctsopeni"

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Ly0i;

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    const-string v0, "incrooe-eep oslplctpydo ott nr uai orn isolaneftdrO"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ly0i;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p2, "tnresbniotdulesnlln tptyioe or eoio pOacoarcrdpf o "

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ly0i;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "  pr duypniso citnlotOc-darleeo erasforonnlutot iop"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v1, "relapi py sonottt-ciirddoor Onotuern oocepflp  nals"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Ly0i;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x5

    check-cast p1, Ly0i;

    const/4 v1, 0x7

    const-string v0, "eqmlnte"

    const-string v0, "element"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lr0i;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

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

    const/4 v1, 0x6

    const-string v0, "emsentls"

    const-string v0, "elements"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lr0i;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lr0i;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lr0i;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ly0i;

    const/4 v1, 0x2

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lr0i;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Ly0i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, -0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x6

    check-cast p1, Ly0i;

    const/4 v1, 0x2

    const-string v0, "meemnte"

    const-string v0, "element"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lr0i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lr0i;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ly0i;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lr0i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Ly0i;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, -0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    check-cast p1, Ly0i;

    const/4 v1, 0x0

    const-string v0, "meenoel"

    const-string v0, "element"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lr0i;->a:Ljava/util/List;

    const/4 v1, 0x4

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
            "Ly0i;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lr0i;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ly0i;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lr0i;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    const-string v0, "iodp boye llooeu nrpa -pt cenlt nndosioiaOrfretsrot"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    const-string v0, " ddortuecOietr ritsn renoono luycsafppoltan o- iepo"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

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

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    const-string v0, "reldrsnpoloot o et nioiOteo purroapscfni-ltca dnye "

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/UnaryOperator<",
            "Ly0i;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string v0, "ontls-fnq rit  oc ropOpodtrnilocouetsi dlrea epneyo"

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->convert(Ljava/util/function/UnaryOperator;)Lj$/util/function/UnaryOperator;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lr0i;->replaceAll(Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

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

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Ly0i;

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    const-string p2, "s sdnlaotpasorp r it  otco ylcnreOfreienoelodpunoit"

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lr0i;->a:Ljava/util/List;

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
            "-",
            "Ly0i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string v0, "o nmoptipuetdnsnartp otocnlslaeryrOcoioof e di- re "

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ly0i;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lr0i;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Llqg;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

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

    const/4 v1, 0x7

    const-string v0, "arryo"

    const-string v0, "array"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0, p1}, Llqg;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lr0i;->a:Ljava/util/List;

    const/4 v8, 0x2

    const-string v1, ","

    const-string v1, ","

    const/4 v8, 0x5

    const-string v2, "["

    const-string v2, "["

    const/4 v8, 0x3

    const-string v3, "]"

    const-string v3, "]"

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/16 v7, 0x38

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
