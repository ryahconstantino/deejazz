.class public final Lqth$b;
.super Lqth$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqth$a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B;\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u001c\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00028\u0001`\u000b\u00a2\u0006\u0002\u0010\u000cJ#\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0010R&\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00028\u0001`\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "receiveMode",
        "",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V",
        "resumeOnCancellationFun",
        "",
        "value",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
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
.field public final f:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "TE;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbrh;ILtpg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrh<",
            "Ljava/lang/Object;",
            ">;I",
            "Ltpg<",
            "-TE;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lqth$a;-><init>(Lbrh;I)V

    const/4 v0, 0x0

    iput-object p3, p0, Lqth$b;->f:Ltpg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public u(Ljava/lang/Object;)Ltpg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ltpg<",
            "Ljava/lang/Throwable;",
            "Lmmg;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqth$b;->f:Ltpg;

    const/4 v3, 0x5

    iget-object v1, p0, Lqth$a;->d:Lbrh;

    const/4 v3, 0x3

    invoke-interface {v1}, Llog;->getContext()Lnog;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lqvh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1}, Lqvh;-><init>(Ltpg;Ljava/lang/Object;Lnog;)V

    const/4 v3, 0x1

    return-object v2
.end method
