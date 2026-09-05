.class public abstract Lvog;
.super Ltog;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
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


# instance fields
.field public final b:Lnog;

.field public transient c:Llog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llog<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p1}, Llog;->getContext()Lnog;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ltog;-><init>(Llog;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lvog;->b:Lnog;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Llog;Lnog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llog<",
            "Ljava/lang/Object;",
            ">;",
            "Lnog;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltog;-><init>(Llog;)V

    iput-object p2, p0, Lvog;->b:Lnog;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getContext()Lnog;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvog;->b:Lnog;

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lvog;->c:Llog;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    if-eq v0, p0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lvog;->getContext()Lnog;

    move-result-object v1

    const/4 v3, 0x7

    sget v2, Lmog;->X:I

    const/4 v3, 0x4

    sget-object v2, Lmog$a;->a:Lmog$a;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lnog;->get(Lnog$b;)Lnog$a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x2

    check-cast v1, Lmog;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Lmog;->b(Llog;)V

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Luog;->a:Luog;

    const/4 v3, 0x1

    iput-object v0, p0, Lvog;->c:Llog;

    const/4 v3, 0x5

    return-void
.end method
