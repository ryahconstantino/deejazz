.class public final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lgg;",
        "source",
        "Lag$a;",
        "<anonymous parameter 1>",
        "Lmmg;",
        "c",
        "(Lgg;Lag$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lssh;


# direct methods
.method public constructor <init>(Lbg;Lssh;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Lssh;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final c(Lgg;Lag$a;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "resuso"

    const-string v0, "source"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "a1 m>arytpuomma eosrn<e"

    const-string v0, "<anonymous parameter 1>"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1}, Lgg;->getLifecycle()Lag;

    move-result-object p2

    const/4 v3, 0x3

    const-string v0, "eieroscll.ceucfy"

    const-string v0, "source.lifecycle"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast p2, Lhg;

    const/4 v3, 0x2

    iget-object p2, p2, Lhg;->b:Lag$b;

    const/4 v3, 0x0

    sget-object v1, Lag$b;->DESTROYED:Lag$b;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne p2, v1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Lssh;

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v2, p2, v2}, Lynh;->G(Lssh;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v3, 0x0

    throw v2

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, Lgg;->getLifecycle()Lag;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast p1, Lhg;

    const/4 v3, 0x2

    throw v2
.end method
