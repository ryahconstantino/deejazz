.class public final Lerh;
.super Lmrh;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000cB%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "makeResumed",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/CompletedExceptionally;"
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
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-class v0, Lerh;

    const-class v0, Lerh;

    const-string v1, "_msredse"

    const-string v1, "_resumed"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lerh;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Llog;Ljava/lang/Throwable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llog<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x7

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "nuim oiaoCntn"

    const-string v1, "Continuation "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "wyc oelolna ca leanrdsm"

    const-string p1, " was cancelled normally"

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, p2, p3}, Lmrh;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput p1, p0, Lerh;->_resumed:I

    const/4 v2, 0x7

    return-void
.end method
