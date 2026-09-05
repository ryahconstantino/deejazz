.class public final Llj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lni5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lni5<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001d\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0017\u00a2\u0006\u0002\u0010\u000eR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/interop/AdaptedCallback;",
        "R",
        "Lcom/deezer/core/sponge2/Callback;",
        "callback",
        "Lcom/deezer/core/sponge/Callback;",
        "stickyCallback",
        "Lcom/deezer/core/sponge/StickyCallback;",
        "(Lcom/deezer/core/sponge/Callback;Lcom/deezer/core/sponge/StickyCallback;)V",
        "onError",
        "",
        "failures",
        "Lcom/deezer/core/sponge/exceptions/SpongeExceptions;",
        "onSuccess",
        "data",
        "(Ljava/lang/Object;Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V",
        "core-lib__sponge2-interop"
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
.field public final a:Lsh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh5<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lci5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci5<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh5;Lci5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh5<",
            "TR;>;",
            "Lci5<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj5;->a:Lsh5;

    const/4 v0, 0x4

    iput-object p2, p0, Llj5;->b:Lci5;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "failures"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Llj5;->a:Lsh5;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lsh5;->b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V

    :goto_0
    iget-object v0, p0, Llj5;->b:Lci5;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lci5;->b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V

    :goto_1
    const/4 v1, 0x1

    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/deezer/core/sponge/exceptions/SpongeExceptions;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "failures"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p2, p0, Llj5;->a:Lsh5;

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p2, p1}, Lsh5;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x2

    iget-object p2, p0, Llj5;->b:Lci5;

    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-interface {p2, p1}, Lci5;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    return-void
.end method
