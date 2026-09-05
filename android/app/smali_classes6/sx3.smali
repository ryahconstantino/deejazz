.class public final Lsx3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/GetLiveStreamsChartsRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "countryId",
        "",
        "genreId",
        "",
        "start",
        "count",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;III)V",
        "buildCacheKey",
        "core-lib__gatewayapi"
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


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;III)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ggswytnaiCefa"

    const-string v0, "gatewayConfig"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "rtomdInyu"

    const-string v0, "countryId"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "rsteoescmthieglr.astv"

    const-string v0, "charts.getlivestreams"

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p2, p0, Lsx3;->f:Ljava/lang/String;

    const/4 v2, 0x5

    iput p3, p0, Lsx3;->g:I

    const/4 v2, 0x5

    const/4 p1, 0x4

    const/4 v2, 0x6

    new-array p1, p1, [Lcmg;

    const/4 v2, 0x0

    new-instance v0, Lcmg;

    const/4 v2, 0x6

    const-string v1, "TYNUCbO"

    const-string v1, "COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x5

    aput-object v0, p1, p2

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    new-instance p3, Lcmg;

    const/4 v2, 0x1

    const-string v0, "REGIDNu_"

    const-string v0, "GENRE_ID"

    const/4 v2, 0x6

    invoke-direct {p3, v0, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x7

    aput-object p3, p1, p2

    const/4 v2, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    new-instance p3, Lcmg;

    const/4 v2, 0x4

    const-string p4, "TSpRT"

    const-string p4, "START"

    const/4 v2, 0x7

    invoke-direct {p3, p4, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 p2, 0x2

    const/4 v2, 0x0

    aput-object p3, p1, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    new-instance p3, Lcmg;

    const/4 v2, 0x2

    const-string p4, "BN"

    const-string p4, "NB"

    const/4 v2, 0x2

    invoke-direct {p3, p4, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 p2, 0x3

    const/4 v2, 0x7

    aput-object p3, p1, p2

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lsg2;->L0:Lrg2;

    const/4 v1, 0x2

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v2, p0, Lsx3;->f:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x0

    iget v2, p0, Lsx3;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
