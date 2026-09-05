.class public final Lhuh;
.super Lguh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lguh<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B9\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R&\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;",
        "E",
        "Lkotlinx/coroutines/channels/SendElement;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V",
        "remove",
        "",
        "undeliveredElement",
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
.method public constructor <init>(Ljava/lang/Object;Lbrh;Ltpg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lbrh<",
            "-",
            "Lmmg;",
            ">;",
            "Ltpg<",
            "-TE;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lguh;-><init>(Ljava/lang/Object;Lbrh;)V

    const/4 v0, 0x1

    iput-object p3, p0, Lhuh;->f:Ltpg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public r()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lmvh;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lhuh;->x()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public x()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lhuh;->f:Ltpg;

    const/4 v4, 0x3

    iget-object v1, p0, Lguh;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v2, p0, Lguh;->e:Lbrh;

    invoke-interface {v2}, Llog;->getContext()Lnog;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v3}, Lynh;->E(Ltpg;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v2, v0}, Lynh;->w0(Lnog;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method
