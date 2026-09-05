.class public final Lfrh;
.super Ltsh;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildContinuation;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "child",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "(Lkotlinx/coroutines/CancellableContinuationImpl;)V",
        "invoke",
        "",
        "cause",
        "",
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
.field public final e:Lcrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcrh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrh<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ltsh;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfrh;->e:Lcrh;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lfrh;->u(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v0, 0x6

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Lfrh;->e:Lcrh;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lvsh;->v()Lwsh;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {v0}, Lssh;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcrh;->y()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p1, Lcrh;->d:Llog;

    const/4 v2, 0x4

    check-cast v1, Livh;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Livh;->l(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcrh;->m(Ljava/lang/Throwable;)Z

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcrh;->q()V

    :goto_1
    const/4 v2, 0x3

    return-void
.end method
