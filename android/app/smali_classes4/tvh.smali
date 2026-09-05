.class public Ltvh;
.super Lvqh;
.source ""

# interfaces
.implements Lwog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvqh<",
        "TT;>;",
        "Lwog;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bR\u0019\u0010\n\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "isScopedCoroutine",
        "",
        "()Z",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/Job;",
        "afterCompletion",
        "",
        "state",
        "",
        "afterResume",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Llog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llog<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnog;Llog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnog;",
            "Llog<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lvqh;-><init>(Lnog;ZZ)V

    const/4 v1, 0x7

    iput-object p2, p0, Ltvh;->c:Llog;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public W(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ltvh;->c:Llog;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lynh;->S0(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Llog;->f(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final e()Lwog;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ltvh;->c:Llog;

    const/4 v2, 0x1

    instance-of v1, v0, Lwog;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lwog;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Ltvh;->c:Llog;

    const/4 v3, 0x7

    invoke-static {v0}, Lxkg;->c2(Llog;)Llog;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Ltvh;->c:Llog;

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lynh;->S0(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Ljvh;->b(Llog;Ljava/lang/Object;Ltpg;I)V

    const/4 v3, 0x4

    return-void
.end method
