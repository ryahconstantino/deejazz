.class public final Laog;
.super Lsmg;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lqrg;
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsmg<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lqrg;",
        "Lj$/util/Set;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0019\u0008\u0000\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0016\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016R\u0018\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "clear",
        "",
        "contains",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
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
.field public final a:Lyng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyng<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyng;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyng<",
            "TE;*>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "acsngib"

    const-string v0, "backing"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lsmg;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Laog;->a:Lyng;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laog;->a:Lyng;

    const/4 v1, 0x2

    iget v0, v0, Lyng;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "etnmelsm"

    const-string v0, "elements"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Laog;->a:Lyng;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lyng;->clear()V

    const/4 v1, 0x7

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Laog;->a:Lyng;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lyng;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Laog;->a:Lyng;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lyng;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Laog;->a:Lyng;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, Lyng$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lyng$e;-><init>(Lyng;)V

    const/4 v2, 0x4

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Laog;->a:Lyng;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lyng;->l(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
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

    const-string v0, "teelosme"

    const-string v0, "elements"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Laog;->a:Lyng;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lyng;->c()V

    const/4 v1, 0x6

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
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

    const/4 v1, 0x4

    const-string v0, "meetlbse"

    const-string v0, "elements"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laog;->a:Lyng;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lyng;->c()V

    const/4 v1, 0x7

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
