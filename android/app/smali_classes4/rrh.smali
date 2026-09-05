.class public abstract Lrrh;
.super Liog;
.source ""

# interfaces
.implements Lmog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrrh$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0011\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0000H\u0087\u0002J\u0012\u0010\u0014\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "isDispatchNeeded",
        "",
        "plus",
        "other",
        "releaseInterceptedContinuation",
        "toString",
        "",
        "Key",
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


# static fields
.field public static final a:Lrrh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrrh$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lrrh$a;-><init>(Lmqg;)V

    const/4 v2, 0x6

    sput-object v0, Lrrh;->a:Lrrh$a;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lmog$a;->a:Lmog$a;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Liog;-><init>(Lnog$b;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final b(Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llog<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Livh;

    const/4 v0, 0x7

    invoke-virtual {p1}, Livh;->m()V

    const/4 v0, 0x3

    return-void
.end method

.method public final d(Llog;)Llog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llog<",
            "-TT;>;)",
            "Llog<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Livh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Livh;-><init>(Lrrh;Llog;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public get(Lnog$b;)Lnog$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lnog$a;",
            ">(",
            "Lnog$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "ihts"

    const-string v0, "this"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "eky"

    const-string v0, "key"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    instance-of v1, p1, Ljog;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    check-cast p1, Ljog;

    const/4 v3, 0x6

    invoke-interface {p0}, Lnog$a;->getKey()Lnog$b;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eq v1, p1, :cond_1

    const/4 v3, 0x2

    iget-object v0, p1, Ljog;->b:Lnog$b;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    const-string v0, "lnseetm"

    const-string v0, "element"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p1, Ljog;->a:Ltpg;

    invoke-interface {p1, p0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lnog$a;

    const/4 v3, 0x6

    instance-of v0, p1, Lnog$a;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    move-object v2, p1

    move-object v2, p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    sget-object v0, Lmog$a;->a:Lmog$a;

    const/4 v3, 0x7

    if-ne v0, p1, :cond_3

    move-object v2, p0

    move-object v2, p0

    :cond_3
    :goto_2
    const/4 v3, 0x7

    return-object v2
.end method

.method public minusKey(Lnog$b;)Lnog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnog$b<",
            "*>;)",
            "Lnog;"
        }
    .end annotation

    const/4 v3, 0x6

    sget-object v0, Lpog;->a:Lpog;

    const/4 v3, 0x4

    const-string v1, "tish"

    const-string v1, "this"

    const/4 v3, 0x3

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "yke"

    const-string v1, "key"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Ljog;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    check-cast p1, Ljog;

    const/4 v3, 0x1

    invoke-interface {p0}, Lnog$a;->getKey()Lnog$b;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    if-eq v2, p1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p1, Ljog;->b:Lnog$b;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    const-string v1, "lmtmeen"

    const-string v1, "element"

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p1, Ljog;->a:Ltpg;

    const/4 v3, 0x0

    invoke-interface {p1, p0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lnog$a;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    move-object v0, p0

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    sget-object v1, Lmog$a;->a:Lmog$a;

    const/4 v3, 0x0

    if-ne v1, p1, :cond_2

    :goto_2
    const/4 v3, 0x0

    return-object v0
.end method

.method public abstract n(Lnog;Ljava/lang/Runnable;)V
.end method

.method public o(Lnog;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lrrh;->n(Lnog;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-void
.end method

.method public r(Lnog;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x40

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-static {p0}, Lynh;->q0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
