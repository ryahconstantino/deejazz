.class public final Ling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;
.implements Lmrg;
.implements Lj$/util/List;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u00042\u00060\u0005j\u0002`\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0011\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000bH\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0096\u0002J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020 H\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020 2\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0002J\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0016J\u0008\u0010%\u001a\u00020&H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/collections/EmptyList;",
        "",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "()V",
        "serialVersionUID",
        "",
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
        "readResolve",
        "subList",
        "fromIndex",
        "toIndex",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ling;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ling;

    const/4 v1, 0x1

    invoke-direct {v0}, Ling;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ling;->a:Ling;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Void;

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    const-string p2, " osopocdrn aaf-y llOnttoonponipueoe ricsert srile t"

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Void;

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "cipm- prroatnnsrftdoesdlioone orpyOtca ln  olotue e"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v1, "oyttoerdeflonop lpdlera rr outie onpotniOis on csa-"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p1, Ljava/lang/Void;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x0

    const-string v0, "element"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return v1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "temelbsn"

    const-string v0, "elements"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "anEd nuyno/ttmdn te xsnto/ iecleisite   empat"

    const-string v2, "Empty list doesn\'t contain element at index "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 p1, 0x2e

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p1, Ljava/lang/Void;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x6

    const-string v0, "pteemel"

    const-string v0, "element"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lhng;->a:Lhng;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p1, Ljava/lang/Void;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Void;

    const-string v0, "eqlnete"

    const-string v0, "element"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lhng;->a:Lhng;

    const/4 v1, 0x0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    const/4 v2, 0x6

    if-nez p1, :cond_0

    sget-object p1, Lhng;->a:Lhng;

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "xdsI :e"

    const-string v1, "Index: "

    const/4 v2, 0x2

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "eermlp-nueicdot po   atnoedtolorln  stnysfOricaoipr"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    const-string v0, "tda-ooyoor rsn nfinl lcraepoodpts ertle Oooiipuecnt"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x1

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    const-string v0, "cn l bpl ooe piO errottliteeso- fnorncaspdnaridutyo"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Void;

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public final bridge size()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x0

    const-string v1, "n :odIurfex"

    const-string v1, "fromIndex: "

    const/4 v3, 0x5

    const-string v2, "n :oItxp, d"

    const-string v2, ", toIndex: "

    const/4 v3, 0x5

    invoke-static {v1, p1, v2, p2}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Llqg;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

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

    const/4 v1, 0x3

    const-string v0, "rarqy"

    const-string v0, "array"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0, p1}, Llqg;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "[]"

    const-string v0, "[]"

    const/4 v1, 0x5

    return-object v0
.end method
