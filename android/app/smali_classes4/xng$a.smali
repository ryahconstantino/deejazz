.class public final Lxng$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lmrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "lastIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
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


# instance fields
.field public final a:Lxng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxng<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lxng;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxng<",
            "TE;>;I)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "slti"

    const-string v0, "list"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lxng$a;->a:Lxng;

    const/4 v1, 0x3

    iput p2, p0, Lxng$a;->b:I

    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x1

    iput p1, p0, Lxng$a;->c:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxng$a;->a:Lxng;

    const/4 v3, 0x1

    iget v1, p0, Lxng$a;->b:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxng$a;->b:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Lxng;->add(ILjava/lang/Object;)V

    const/4 v3, 0x5

    const/4 p1, -0x1

    const/4 v3, 0x3

    iput p1, p0, Lxng$a;->c:I

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lxng$a;->b:I

    const/4 v2, 0x7

    iget-object v1, p0, Lxng$a;->a:Lxng;

    const/4 v2, 0x5

    iget v1, v1, Lxng;->c:I

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lxng$a;->b:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lxng$a;->b:I

    const/4 v3, 0x3

    iget-object v1, p0, Lxng$a;->a:Lxng;

    const/4 v3, 0x7

    iget v2, v1, Lxng;->c:I

    if-ge v0, v2, :cond_0

    const/4 v3, 0x5

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lxng$a;->b:I

    const/4 v3, 0x3

    iput v0, p0, Lxng$a;->c:I

    const/4 v3, 0x7

    iget-object v2, v1, Lxng;->a:[Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, v1, Lxng;->b:I

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x2

    aget-object v0, v2, v1

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x2

    throw v0
.end method

.method public nextIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lxng$a;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v3, 0x7

    iget v0, p0, Lxng$a;->b:I

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    iput v0, p0, Lxng$a;->b:I

    const/4 v3, 0x2

    iput v0, p0, Lxng$a;->c:I

    const/4 v3, 0x2

    iget-object v1, p0, Lxng$a;->a:Lxng;

    const/4 v3, 0x1

    iget-object v2, v1, Lxng;->a:[Ljava/lang/Object;

    iget v1, v1, Lxng;->b:I

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x6

    aget-object v0, v2, v1

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x2

    throw v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lxng$a;->b:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    return v0
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lxng$a;->c:I

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxng$a;->a:Lxng;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Lxng;->d(I)Ljava/lang/Object;

    const/4 v3, 0x3

    iget v0, p0, Lxng$a;->c:I

    iput v0, p0, Lxng$a;->b:I

    const/4 v3, 0x6

    iput v1, p0, Lxng$a;->c:I

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v1, "hfsree ir(   lreix tsemonr)obpu v)reee otl ongamaC iee(tlet.orvtronm"

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lxng$a;->c:I

    const/4 v1, -0x1

    move v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lxng$a;->a:Lxng;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p1}, Lxng;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v0, "p rmrloelne ci) tipm gsreoxetre)orvafrnlteiahe. ue fmn lt(tbroaeo (eC"

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method
