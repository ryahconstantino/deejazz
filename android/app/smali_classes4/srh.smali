.class public final Lsrh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "handlers",
        "",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleCoroutineExceptionImpl",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
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
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, La;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lynh;->x(Ljava/util/Iterator;)Loph;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lbqh;->m(Loph;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lsrh;->a:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method

.method public static final a(Lnog;Ljava/lang/Throwable;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lsrh;->a:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    :try_start_0
    const/4 v6, 0x7

    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lnog;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    const/4 v6, 0x4

    if-ne p1, v1, :cond_0

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    const-string v5, "Exception while trying to handle coroutine exception"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    invoke-static {v4, p1}, Lxkg;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v6, 0x0

    invoke-interface {v3, v2, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    return-void
.end method
