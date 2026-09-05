.class public final Lf33;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\rJ&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\n0\rR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/coredata/sponge/SpongeObservableProvider;",
        "",
        "sponge",
        "Lcom/deezer/core/sponge2/Sponge;",
        "(Lcom/deezer/core/sponge2/Sponge;)V",
        "Lcom/deezer/core/sponge2/interop/SpongeAdapter;",
        "(Lcom/deezer/core/sponge2/interop/SpongeAdapter;)V",
        "Lcom/deezer/core/commons/function/Lazy;",
        "(Lcom/deezer/core/commons/function/Lazy;)V",
        "getSpongeObservableRx",
        "Lio/reactivex/Observable;",
        "T",
        "request",
        "Lcom/deezer/core/sponge/SpongeRequest;",
        "getSpongeObservableRxAndObserve",
        "core-lib__coredata"
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
.field public final a:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lsj5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgj5;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "gosesp"

    const-string v0, "sponge"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v1, Lql2;

    const/4 v3, 0x2

    new-instance v2, Lf33$a;

    const/4 v3, 0x3

    invoke-direct {v2, p1}, Lf33$a;-><init>(Lgj5;)V

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lql2;-><init>(Lipg;)V

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object v1, p0, Lf33;->a:Lrl2;

    return-void
.end method

.method public constructor <init>(Lrl2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Lsj5;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "onsmgp"

    const-string v0, "sponge"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lf33;->a:Lrl2;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lzh5;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzh5<",
            "TT;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eeusoqt"

    const-string v0, "request"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lf33;->a:Lrl2;

    const/4 v1, 0x0

    invoke-interface {v0}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lsj5;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final b(Lzh5;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzh5<",
            "Lu9g<",
            "TT;>;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "qserube"

    const-string v0, "request"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lf33;->a:Lrl2;

    const/4 v1, 0x7

    invoke-interface {v0}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lsj5;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, Ltn2;

    const/4 v1, 0x6

    invoke-direct {v0}, Ltn2;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "brsgelu.trunpa2(e0Ca qeeTs<xgOlvl)al((.o<b)>eT>re,2b/)6"

    const-string v0, "sponge.get().rxCall(requ\u2026able<T, Observable<T>>())"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p1
.end method
