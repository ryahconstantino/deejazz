.class public final Lrog;
.super Lzog;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1",
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "label",
        "",
        "invokeSuspend",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Llog;

.field public final synthetic d:Lxpg;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llog;Lxpg;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lrog;->c:Llog;

    const/4 v0, 0x2

    iput-object p2, p0, Lrog;->d:Lxpg;

    const/4 v0, 0x3

    iput-object p3, p0, Lrog;->e:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lzog;-><init>(Llog;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lrog;->b:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    iput v1, p0, Lrog;->b:I

    const/4 v3, 0x5

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v0, "This coroutine had already completed"

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_1
    const/4 v3, 0x4

    iput v2, p0, Lrog;->b:I

    const/4 v3, 0x1

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lrog;->d:Lxpg;

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lkrg;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Lxpg;

    const/4 v3, 0x2

    iget-object v0, p0, Lrog;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-interface {p1, v0, p0}, Lxpg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    return-object p1
.end method
