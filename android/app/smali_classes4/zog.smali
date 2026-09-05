.class public abstract Lzog;
.super Ltog;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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


# direct methods
.method public constructor <init>(Llog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llog<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ltog;-><init>(Llog;)V

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Llog;->getContext()Lnog;

    move-result-object p1

    const/4 v1, 0x6

    sget-object v0, Lpog;->a:Lpog;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x4

    return-void

    :cond_2
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "vustptn idiorictoprtrtoChyneoosu sanentmuEsswhuoCm Cstt  rtieee eexin"

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getContext()Lnog;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpog;->a:Lpog;

    const/4 v1, 0x5

    return-object v0
.end method
