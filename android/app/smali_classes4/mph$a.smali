.class public final Lmph$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lmrg;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmph;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lmrg;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lmph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmph<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmph<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lmph$a;->c:Lmph;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iget-object p1, p1, Lmph;->a:Loph;

    const/4 v0, 0x5

    invoke-interface {p1}, Loph;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lmph$a;->a:Ljava/util/Iterator;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmph$a;->b:Ljava/util/Iterator;

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x3

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x0

    iput-object v0, p0, Lmph$a;->b:Ljava/util/Iterator;

    :cond_2
    iget-object v0, p0, Lmph$a;->b:Ljava/util/Iterator;

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x4

    iget-object v0, p0, Lmph$a;->a:Ljava/util/Iterator;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x2

    return v2

    :cond_3
    const/4 v5, 0x3

    iget-object v0, p0, Lmph$a;->a:Ljava/util/Iterator;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v3, p0, Lmph$a;->c:Lmph;

    const/4 v5, 0x4

    iget-object v4, v3, Lmph;->c:Ltpg;

    const/4 v5, 0x7

    iget-object v3, v3, Lmph;->b:Ltpg;

    const/4 v5, 0x7

    invoke-interface {v3, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v4, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/util/Iterator;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    iput-object v0, p0, Lmph$a;->b:Ljava/util/Iterator;

    :cond_4
    return v1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lmph$a;->a()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lmph$a;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lmph$a;->b:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public remove()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const-string v1, "tlspr nenioooo id ie uefosllrrOn dt toycapnpcsrt-ae"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
