.class public final Lysh;
.super Lfth;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\'\u0010\u0004\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00a2\u0006\u0002\u0008\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u0008H\u0014R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/LazyStandaloneCoroutine;",
        "Lkotlinx/coroutines/StandaloneCoroutine;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V",
        "continuation",
        "onStart",
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
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnog;Lxpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnog;",
            "Lxpg<",
            "-",
            "Ltrh;",
            "-",
            "Llog<",
            "-",
            "Lmmg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lfth;-><init>(Lnog;Z)V

    invoke-static {p2, p0, p0}, Lxkg;->b0(Lxpg;Ljava/lang/Object;Llog;)Llog;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lysh;->c:Llog;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lysh;->c:Llog;

    :try_start_0
    const/4 v4, 0x4

    invoke-static {v0}, Lxkg;->c2(Llog;)Llog;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lmmg;->a:Lmmg;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Ljvh;->b(Llog;Ljava/lang/Object;Ltpg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {p0, v1}, Llog;->f(Ljava/lang/Object;)V

    const/4 v4, 0x6

    throw v0
.end method
