.class public final Lprh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a8\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0014H\u0080\u0008\u00a2\u0006\u0002\u0010\u0015\u001a4\u0010\u0016\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0014H\u0080\u0008\u00a2\u0006\u0002\u0010\u0018\u001a\u0014\u0010\u0019\u001a\u00020\u0008*\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0008H\u0007\u001a\u0013\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c*\u00020\u001dH\u0080\u0010\u001a(\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c*\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0012H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "COROUTINES_SCHEDULER_PROPERTY_NAME",
        "",
        "DEBUG_THREAD_NAME_SEPARATOR",
        "useCoroutinesScheduler",
        "",
        "getUseCoroutinesScheduler",
        "()Z",
        "coroutineName",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineName",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;",
        "createDefaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "withContinuationContext",
        "T",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "countOrElement",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withCoroutineContext",
        "context",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "newCoroutineContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "undispatchedCompletion",
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "updateUndispatchedCompletion",
        "oldValue",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "k.settlixonorusoelh.cdrinsec"

    const-string v0, "kotlinx.coroutines.scheduler"

    const/4 v3, 0x7

    invoke-static {v0}, Lynh;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/16 v2, 0xddf

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_2

    const/4 v3, 0x6

    const-string v1, "off"

    const-string v1, "off"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    const-string v1, "on"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eosmade nltl/oci vegeylom re .s/urkxhertcnt. eoo/uS/pn tpss/ryrdiiaeucuhnz"

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v0, 0x27

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    sput-boolean v0, Lprh;->a:Z

    const/4 v3, 0x3

    return-void
.end method

.method public static final a(Llog;Lnog;Ljava/lang/Object;)Lkth;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llog<",
            "*>;",
            "Lnog;",
            "Ljava/lang/Object;",
            ")",
            "Lkth<",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lwog;

    const/4 v2, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-object v1

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Llth;->a:Llth;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lnog;->get(Lnog$b;)Lnog$a;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x7

    return-object v1

    :cond_2
    const/4 v2, 0x5

    check-cast p0, Lwog;

    :cond_3
    const/4 v2, 0x3

    instance-of v0, p0, Lzrh;

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-interface {p0}, Lwog;->e()Lwog;

    move-result-object p0

    const/4 v2, 0x1

    if-nez p0, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    instance-of v0, p0, Lkth;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x2

    check-cast v1, Lkth;

    :goto_1
    const/4 v2, 0x2

    if-nez v1, :cond_6

    const/4 v2, 0x4

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    iput-object p1, v1, Lkth;->d:Lnog;

    const/4 v2, 0x3

    iput-object p2, v1, Lkth;->e:Ljava/lang/Object;

    :goto_2
    const/4 v2, 0x3

    return-object v1
.end method
