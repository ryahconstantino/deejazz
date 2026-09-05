.class public final Lse5;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/podcast/gateway/GetPodcastDataAndEpisodesRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "podcastId",
        "",
        "start",
        "",
        "count",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;II)V",
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


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;III)V
    .locals 4

    const/4 v3, 0x3

    and-int/lit8 v0, p5, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    move p3, v1

    move p3, v1

    :cond_0
    const/4 v3, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x5

    if-eqz p5, :cond_1

    const/4 v3, 0x4

    const/16 p4, 0x3e8

    :cond_1
    const/4 v3, 0x4

    const-string/jumbo p5, "wgsataCogyfin"

    const-string p5, "gatewayConfig"

    const/4 v3, 0x5

    invoke-static {p1, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p5, "actmsodpd"

    const-string p5, "podcastId"

    invoke-static {p2, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string p5, "m.aSoglibeoehpw"

    const-string p5, "mobile.pageShow"

    const/4 v3, 0x2

    invoke-direct {p0, p1, p5}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p2, p0, Lse5;->f:Ljava/lang/String;

    const/4 v3, 0x6

    iput p3, p0, Lse5;->g:I

    const/4 v3, 0x7

    iput p4, p0, Lse5;->h:I

    const/4 p5, 0x4

    const/4 v3, 0x5

    new-array p5, p5, [Lcmg;

    const/4 v3, 0x5

    new-instance v0, Lcmg;

    const/4 v3, 0x5

    const-string v2, "SHOW_ID"

    const/4 v3, 0x6

    invoke-direct {v0, v2, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v0, p5, v1

    const/4 v3, 0x1

    new-instance p2, Lcmg;

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    const-string v0, "bSTRA"

    const-string v0, "START"

    const/4 v3, 0x2

    invoke-direct {p2, v0, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 p3, 0x1

    aput-object p2, p5, p3

    const/4 v3, 0x3

    new-instance p2, Lcmg;

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    const-string p4, "NB"

    const-string p4, "NB"

    invoke-direct {p2, p4, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    const/4 p3, 0x2

    const/4 v3, 0x2

    aput-object p2, p5, p3

    const/4 v3, 0x1

    new-instance p2, Lcmg;

    const/4 v3, 0x2

    iget-object p1, p1, Lyu3;->b:Lav3;

    const/4 v3, 0x3

    invoke-interface {p1}, Lxu3;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string p3, "LNGA"

    const-string p3, "LANG"

    const/4 v3, 0x4

    invoke-direct {p2, p3, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 p1, 0x3

    const/4 v3, 0x0

    aput-object p2, p5, p1

    const/4 v3, 0x3

    invoke-virtual {p0, p5}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lsg2;->C:Lrg2;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v2, p0, Lse5;->f:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
