.class public Lush;
.super Lwsh;
.source ""

# interfaces
.implements Lkrh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0003R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "handlesException",
        "",
        "getHandlesException$kotlinx_coroutines_core",
        "()Z",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
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
.field public final b:Z


# direct methods
.method public constructor <init>(Lssh;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lwsh;-><init>(Z)V

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lwsh;->I(Lssh;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lwsh;->E()Lgrh;

    move-result-object p1

    const/4 v4, 0x1

    instance-of v1, p1, Lhrh;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    check-cast p1, Lhrh;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_1

    :goto_1
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_4

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lvsh;->v()Lwsh;

    move-result-object p1

    :goto_2
    const/4 v4, 0x7

    invoke-virtual {p1}, Lwsh;->B()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    goto :goto_4

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Lwsh;->E()Lgrh;

    move-result-object p1

    const/4 v4, 0x6

    instance-of v3, p1, Lhrh;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    check-cast p1, Lhrh;

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    move-object p1, v2

    move-object p1, v2

    :goto_3
    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x5

    goto :goto_1

    :goto_4
    const/4 v4, 0x3

    iput-boolean v0, p0, Lush;->b:Z

    const/4 v4, 0x4

    return-void

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p1}, Lvsh;->v()Lwsh;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_2
.end method


# virtual methods
.method public B()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lush;->b:Z

    const/4 v1, 0x6

    return v0
.end method

.method public C()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method
