.class public final Lxe5;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/podcast/gateway/SetEpisodeBookmarkRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "episodeId",
        "",
        "offsetMilliseconds",
        "",
        "durationMilliseconds",
        "heardStatus",
        "",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;JJI)V",
        "buildCacheKey",
        "core-lib__podcast"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;JJI)V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "oasiegngywCaf"

    const-string v0, "gatewayConfig"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v0, "eiomsddeI"

    const-string v0, "episodeId"

    const/4 v6, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string/jumbo v0, "r.seooeboetoaSpkkmi"

    const-string v0, "episode.bookmarkSet"

    const/4 v6, 0x7

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/16 v0, 0x3e8

    const/4 v6, 0x3

    int-to-long v0, v0

    const/4 v6, 0x1

    div-long/2addr p3, v0

    const/4 v6, 0x2

    div-long/2addr p5, v0

    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x7

    if-ne v2, p7, :cond_0

    const/4 v6, 0x0

    move p7, v0

    move p7, v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move p7, v1

    :goto_0
    const/4 v6, 0x5

    const/4 v3, 0x5

    new-array v3, v3, [Lcmg;

    const/4 v6, 0x5

    new-instance v4, Lcmg;

    const/4 v6, 0x5

    iget-object p1, p1, Lyu3;->e:Lqk2;

    const/4 v6, 0x2

    invoke-interface {p1}, Lqk2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const-string v5, "DRSUIb_"

    const-string v5, "USER_ID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v4, v3, v1

    const/4 v6, 0x6

    new-instance p1, Lcmg;

    const/4 v6, 0x3

    const-string v1, "OSIE_DuPDE"

    const-string v1, "EPISODE_ID"

    const/4 v6, 0x5

    invoke-direct {p1, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object p1, v3, v0

    const/4 v6, 0x2

    new-instance p1, Lcmg;

    const/4 v6, 0x7

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    const-string p3, "EpSFTO"

    const-string p3, "OFFSET"

    const/4 v6, 0x2

    invoke-direct {p1, p3, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object p1, v3, v2

    const/4 v6, 0x5

    const/4 p1, 0x3

    const/4 v6, 0x3

    new-instance p2, Lcmg;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x3

    const-string/jumbo p4, "qIRTOUAN"

    const-string p4, "DURATION"

    const/4 v6, 0x4

    invoke-direct {p2, p4, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    aput-object p2, v3, p1

    const/4 v6, 0x4

    const/4 p1, 0x4

    const/4 v6, 0x7

    new-instance p2, Lcmg;

    const/4 v6, 0x5

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x5

    const-string p4, "IHsARDS"

    const-string p4, "ISHEARD"

    invoke-direct {p2, p4, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object p2, v3, p1

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const/4 v1, 0x0

    return-object v0
.end method
