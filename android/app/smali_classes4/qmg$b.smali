.class public Lqmg$b;
.super Lqmg$a;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lmrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqmg<",
        "TE;>.a;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lmrg;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0092\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\r\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$ListIteratorImpl;",
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "",
        "(Lkotlin/collections/AbstractList;I)V",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
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
.field public final synthetic c:Lqmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmg<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqmg;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "tssh0i"

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lqmg$b;->c:Lqmg;

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lqmg$a;-><init>(Lqmg;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lomg;->a()I

    move-result p1

    const/4 v3, 0x1

    if-ltz p2, :cond_0

    const/4 v3, 0x4

    if-gt p2, p1, :cond_0

    const/4 v3, 0x7

    iput p2, p0, Lqmg$a;->a:I

    const/4 v3, 0x3

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x4

    const-string v1, "xedm:n "

    const-string v1, "index: "

    const/4 v3, 0x3

    const-string v2, "e, so: i"

    const-string v2, ", size: "

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, p1}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lqmg$a;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public nextIndex()I
    .locals 2

    iget v0, p0, Lqmg$a;->a:I

    const/4 v1, 0x0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lqmg$b;->hasPrevious()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lqmg$b;->c:Lqmg;

    iget v1, p0, Lqmg$a;->a:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    iput v1, p0, Lqmg$a;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lqmg;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x3

    throw v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lqmg$a;->a:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    const-string v0, "ioanabor lip-lyc tnosnorstodtiOepfd  olecpto e nerr"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method
