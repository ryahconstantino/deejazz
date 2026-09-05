.class public final Lk93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm93;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t0\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/data/livestreamcharts/GatewayLiveStreamsChartRepository;",
        "Lcom/deezer/core/data/livestreamcharts/LiveStreamChartsRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "baseGateWayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/gatewayapi/GatewayApi;)V",
        "getLiveStreamCharts",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/core/coredata/models/LiveStreamingData;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "config",
        "Lcom/deezer/core/data/livestreamcharts/GetLiveStreamChartsConfig;",
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

.field public final b:Lsu3;


# direct methods
.method public constructor <init>(Lkp2;Lsu3;)V
    .locals 2

    const-string v0, "nrsoglselpernooC"

    const-string v0, "spongeController"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "taymbeWaaGiAep"

    const-string v0, "baseGateWayApi"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lk93;->a:Lkp2;

    const/4 v1, 0x4

    iput-object p2, p0, Lk93;->b:Lsu3;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ll93;)Lu9g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll93;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Ljava/util/List<",
            "Lly2;",
            ">;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ncfgoo"

    const-string v0, "config"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lk93;->b:Lsu3;

    const/4 v5, 0x7

    iget-object v1, p1, Ll93;->a:Ljava/lang/String;

    const/4 v5, 0x3

    iget v2, p1, Ll93;->b:I

    const/4 v5, 0x3

    iget v3, p1, Ll93;->c:I

    const/4 v5, 0x2

    iget v4, p1, Ll93;->d:I

    const/4 v5, 0x2

    invoke-interface {v0, v1, v2, v3, v4}, Lsu3;->I0(Ljava/lang/String;III)Lkm2;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lk93;->a:Lkp2;

    const/4 v5, 0x7

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v5, 0x3

    invoke-virtual {v1}, Leq2;->k()Luh5;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, Ln23;

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x4

    iget-object p1, p1, Ll93;->e:Lx53;

    const/4 v5, 0x3

    const-string v0, "h>istb"

    const-string v0, "<this>"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x3

    if-eq p1, v0, :cond_3

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x5

    if-eq p1, v0, :cond_2

    const/4 v5, 0x6

    const/4 v0, 0x3

    const/4 v5, 0x4

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    const/4 v0, 0x4

    const/4 v5, 0x3

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x4

    throw p1

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v5, 0x2

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x6

    iput-boolean p1, v2, Ln23;->h:Z

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v0, p0, Lk93;->a:Lkp2;

    const/4 v5, 0x7

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v5, 0x2

    const-string v1, "it"

    const-string v1, "it"

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x3

    sget-object v0, Lj93;->a:Lj93;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "   wniu{}  c) 26gn  /     t   }   0f h/  n i //( u n2     "

    const-string v0, "with(config) {\n         \u2026             }\n\n        }"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Loy;->V(Lu9g;Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method
