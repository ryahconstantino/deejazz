.class public final Lpph;
.super Lqph;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Llog;
.implements Lmrg;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqph<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Llog<",
        "Lmmg;",
        ">;",
        "Lmrg;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u000e\u0010\u001a\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/sequences/SequenceBuilderIterator;",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "nextIterator",
        "nextStep",
        "getNextStep",
        "()Lkotlin/coroutines/Continuation;",
        "setNextStep",
        "(Lkotlin/coroutines/Continuation;)V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "",
        "Lkotlin/sequences/State;",
        "exceptionalState",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "nextNotReady",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "yield",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "iterator",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Llog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llog<",
            "-",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lqph;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Llog;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llog<",
            "-",
            "Lmmg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lpph;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p1, 0x3

    const/4 v1, 0x0

    iput p1, p0, Lpph;->a:I

    iput-object p2, p0, Lpph;->c:Llog;

    const/4 v1, 0x4

    sget-object p1, Lqog;->a:Lqog;

    const/4 v1, 0x3

    const-string v0, "afsme"

    const-string v0, "frame"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lpph;->a:I

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    iget v1, p0, Lpph;->a:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, " xemfi: phseaattU nt trerocettoeed"

    const-string v2, "Unexpected state of the iterator: "

    const/4 v3, 0x2

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v1, "st ro feaeo.tlaaIidr"

    const-string v1, "Iterator has failed."

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 p1, 0x4

    move v0, p1

    iput p1, p0, Lpph;->a:I

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getContext()Lnog;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lpog;->a:Lpog;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    :goto_0
    const/4 v4, 0x1

    iget v0, p0, Lpph;->a:I

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lpph;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x1

    throw v0

    :cond_1
    const/4 v4, 0x4

    return v3

    :cond_2
    const/4 v4, 0x5

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iput v2, p0, Lpph;->a:I

    const/4 v4, 0x2

    return v3

    :cond_3
    const/4 v4, 0x3

    const/4 v0, 0x5

    const/4 v4, 0x3

    iput v0, p0, Lpph;->a:I

    iget-object v0, p0, Lpph;->c:Llog;

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iput-object v1, p0, Lpph;->c:Llog;

    const/4 v4, 0x3

    sget-object v1, Lmmg;->a:Lmmg;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Llog;->f(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v4, 0x4

    iget v0, p0, Lpph;->a:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eq v0, v2, :cond_1

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput v0, p0, Lpph;->a:I

    const/4 v4, 0x7

    iget-object v0, p0, Lpph;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object v3, p0, Lpph;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpph;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x4

    throw v0

    :cond_1
    const/4 v4, 0x1

    iput v1, p0, Lpph;->a:I

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p0}, Lpph;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0}, Lpph;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_3
    const/4 v4, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    throw v0
.end method

.method public remove()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v1, "oi npbefdtrrotipyn-onaeet eosldl liso c urtpnOoora "

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
