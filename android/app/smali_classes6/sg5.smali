.class public final Lsg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ6\u0010\n\u001a \u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r\u0012\u0004\u0012\u00020\u00100\u000c0\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/recentlyplayed/datasource/remote/gateway/GatewayApiRecentlyPlayedDataSource;",
        "Lcom/deezer/core/recentlyplayed/repository/RecentlyPlayedDataSource;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "baseGateWayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/gatewayapi/GatewayApi;)V",
        "userPageGatewayApi",
        "Lcom/deezer/core/recentlyplayed/datasource/remote/gateway/GetRecentlyPlayedGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/recentlyplayed/datasource/remote/gateway/GetRecentlyPlayedGatewayApi;)V",
        "getRecentlyPlayed",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/core/coredata/models/TimestampedItem;",
        "Lcom/deezer/core/coredata/models/UnknownItem;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "userId",
        "",
        "config",
        "Lcom/deezer/core/recentlyplayed/repository/GetRecentlyPlayedDataSourceConfig;",
        "core-lib__recentlyplayed"
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

.field public final b:Ltg5;


# direct methods
.method public constructor <init>(Lkp2;Lsu3;)V
    .locals 3

    const-string v0, "etsnnrlplsgoooer"

    const-string/jumbo v0, "spongeController"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "aiymaGWpbaeAse"

    const-string v1, "baseGateWayApi"

    const/4 v2, 0x7

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v1, Ltg5;

    const/4 v2, 0x7

    invoke-direct {v1, p2}, Ltg5;-><init>(Lsu3;)V

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo p2, "yeraoPAawtisaeGepu"

    const-string/jumbo p2, "userPageGatewayApi"

    const/4 v2, 0x2

    invoke-static {v1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lsg5;->a:Lkp2;

    const/4 v2, 0x2

    iput-object v1, p0, Lsg5;->b:Ltg5;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leh5;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leh5;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Ljava/util/List<",
            "Lcom/deezer/core/coredata/models/TimestampedItem<",
            "Lh03;",
            ">;>;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dIersb"

    const-string/jumbo v0, "userId"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v1, "uogcni"

    const-string v1, "config"

    const/4 v3, 0x6

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    instance-of v1, p2, Ljh5;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    check-cast p2, Ljh5;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p2, Ljh5;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v1, v2}, Ljh5;-><init>(Lx53;I)V

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Lsg5;->b:Ltg5;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lug5;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lug5;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lsg5;->a:Lkp2;

    const/4 v3, 0x6

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Leq2;->G(Ljava/lang/String;)Lgr2;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v1, v1, Leq2;->a:Ls13;

    invoke-static {p1, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v1, Ln23;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    iget-object p1, p2, Ljh5;->a:Lx53;

    const/4 v3, 0x0

    const-string p2, "hptis<"

    const-string p2, "<this>"

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x5

    const/4 p2, 0x2

    const/4 v3, 0x5

    if-eq p1, p2, :cond_3

    const/4 v3, 0x0

    const/4 p2, 0x3

    const/4 v3, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    move v3, p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x5

    throw p1

    :cond_2
    const/4 v3, 0x0

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object p1

    :goto_1
    const/4 v3, 0x6

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x6

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v3, 0x2

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p2, p0, Lsg5;->a:Lkp2;

    const/4 v3, 0x6

    iget-object p2, p2, Lkp2;->a:Lsj5;

    const/4 v3, 0x2

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    const-string p2, "C of2 o q( n6 t e0t ef  2th  no    } uci   i}mog .w R /n"

    const-string/jumbo p2, "with(config.toRemoteConf\u2026              }\n        }"

    const/4 v3, 0x3

    invoke-static {p1, p2}, Loy;->V(Lu9g;Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
