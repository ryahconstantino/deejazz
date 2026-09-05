.class public final Lej5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lni5;
.implements Lej5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lni5<",
        "TT;>;",
        "Lej5$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B!\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001d\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/RxSponge$ResponseRxCallback;",
        "T",
        "Lcom/deezer/core/sponge2/Callback;",
        "Lcom/deezer/core/sponge2/RxSponge$RxCallback;",
        "observer",
        "Lio/reactivex/Emitter;",
        "Lcom/deezer/core/sponge2/Response;",
        "manager",
        "Lcom/deezer/core/sponge2/SpongeManager;",
        "(Lio/reactivex/Emitter;Lcom/deezer/core/sponge2/SpongeManager;)V",
        "onComplete",
        "",
        "onError",
        "failures",
        "Lcom/deezer/core/sponge/exceptions/SpongeExceptions;",
        "onSuccess",
        "data",
        "(Ljava/lang/Object;Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V",
        "core-lib__sponge2"
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
.field public final a:Ll9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9g<",
            "Ldj5<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lhj5;


# direct methods
.method public constructor <init>(Ll9g;Lhj5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9g<",
            "Ldj5<",
            "TT;>;>;",
            "Lhj5;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "bvsersro"

    const-string v0, "observer"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "nagmrme"

    const-string v0, "manager"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej5$a;->a:Ll9g;

    const/4 v1, 0x1

    iput-object p2, p0, Lej5$a;->b:Lhj5;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lej5$a;->a:Ll9g;

    const/4 v1, 0x6

    invoke-interface {v0}, Ll9g;->a()V

    iget-object v0, p0, Lej5$a;->b:Lhj5;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lhj5;->b()V

    const/4 v1, 0x5

    return-void
.end method

.method public b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "failures"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lej5$a;->a:Ll9g;

    const/4 v2, 0x2

    const-string v1, "errors"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, Ldj5$a;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Ldj5$a;-><init>(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ll9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/deezer/core/sponge/exceptions/SpongeExceptions;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "ulfiorsa"

    const-string v0, "failures"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lej5$a;->a:Ll9g;

    const/4 v2, 0x4

    const-string/jumbo v1, "serorb"

    const-string v1, "errors"

    const/4 v2, 0x4

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldj5$b;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2}, Ldj5$b;-><init>(Ljava/lang/Object;Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ll9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
