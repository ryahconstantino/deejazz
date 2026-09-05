.class public final Lxq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyq3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/data/user/GatewayUserRepository;",
        "Lcom/deezer/core/data/user/UserRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "spongeObservableProvider",
        "Lcom/deezer/core/coredata/sponge/SpongeObservableProvider;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/coredata/sponge/SpongeObservableProvider;Lcom/deezer/core/gatewayapi/GatewayApi;)V",
        "getUser",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/core/coredata/models/User;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "config",
        "Lcom/deezer/core/data/user/config/UserRequestConfig;",
        "core-lib__domain-logic"
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
.field public final a:Lkp2;

.field public final b:Lf33;

.field public final c:Lsu3;


# direct methods
.method public constructor <init>(Lkp2;Lf33;Lsu3;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "rnsoonCoprteells"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ebemeOovgionelPrbspsdrva"

    const-string/jumbo v0, "spongeObservableProvider"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "pitgoaaAwy"

    const-string v0, "gatewayApi"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lxq3;->a:Lkp2;

    const/4 v1, 0x0

    iput-object p2, p0, Lxq3;->b:Lf33;

    const/4 v1, 0x0

    iput-object p3, p0, Lxq3;->c:Lsu3;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lzq3;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq3;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Lj03;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "onfgcb"

    const-string v0, "config"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lxq3;->c:Lsu3;

    const/4 v3, 0x3

    iget-object v1, p1, Lzq3;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lsu3;->z0(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lxq3;->a:Lkp2;

    const/4 v3, 0x5

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v3, 0x5

    iget-object v2, p1, Lzq3;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Leq2;->v(Ljava/lang/String;)Luh5;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Ln23;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x0

    iget-object p1, p1, Lzq3;->b:Lx53;

    const/4 v3, 0x3

    const-string/jumbo v0, "ut<h>s"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eq p1, v0, :cond_3

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw p1

    :cond_1
    const/4 v3, 0x4

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x1

    iput-boolean p1, v2, Ln23;->h:Z

    const/4 v3, 0x7

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lxq3;->b:Lf33;

    const/4 v3, 0x3

    const-string v1, "peuqrts"

    const-string/jumbo v1, "request"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v0, Lwq3;->a:Lwq3;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, " w n } oq 6 2     /g  f/  i nc  i 2   /)n  ( u  0{   h t}"

    const-string/jumbo v0, "with(config) {\n         \u2026              }\n        }"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Loy;->V(Lu9g;Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
