.class public final Lzrh;
.super Ltvh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltvh<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedCoroutine;",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "",
        "state",
        "",
        "afterCompletion",
        "(Ljava/lang/Object;)V",
        "afterResume",
        "getResult",
        "()Ljava/lang/Object;",
        "",
        "tryResume",
        "()Z",
        "trySuspend",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lzrh;

    const-class v0, Lzrh;

    const/4 v2, 0x5

    const-string v1, "nssdiceio"

    const-string v1, "_decision"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lzrh;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/Object;)V
    .locals 5

    :cond_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lzrh;->_decision:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    if-ne v0, v2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v0, "emdmArleseau dy"

    const-string v0, "Already resumed"

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_2
    const/4 v4, 0x5

    sget-object v0, Lzrh;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x7

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x3

    iget-object v0, p0, Ltvh;->c:Llog;

    const/4 v4, 0x7

    invoke-static {v0}, Lxkg;->c2(Llog;)Llog;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Ltvh;->c:Llog;

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lynh;->S0(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p1, v1, v3}, Ljvh;->b(Llog;Ljava/lang/Object;Ltpg;I)V

    const/4 v4, 0x0

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lzrh;->W(Ljava/lang/Object;)V

    return-void
.end method
