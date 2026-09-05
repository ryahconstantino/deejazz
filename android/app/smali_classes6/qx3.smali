.class public final Lqx3;
.super Lgx3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000bB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/GetLiveStreamDataRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "livestreamId",
        "",
        "supportedCodecs",
        "",
        "Lcom/deezer/core/gatewayapi/request/GetLiveStreamDataRequest$Codec;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;[Lcom/deezer/core/gatewayapi/request/GetLiveStreamDataRequest$Codec;)V",
        "buildCacheKey",
        "Codec",
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


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;[Lqx3$a;I)V
    .locals 4

    const/4 v3, 0x5

    and-int/lit8 p3, p4, 0x4

    const/4 v3, 0x3

    const/4 p4, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    const/4 p3, 0x3

    const/4 v3, 0x2

    new-array p3, p3, [Lqx3$a;

    const/4 v3, 0x2

    sget-object v2, Lqx3$a;->b:Lqx3$a;

    const/4 v3, 0x2

    aput-object v2, p3, v0

    const/4 v3, 0x4

    sget-object v2, Lqx3$a;->c:Lqx3$a;

    const/4 v3, 0x1

    aput-object v2, p3, p4

    sget-object v2, Lqx3$a;->d:Lqx3$a;

    aput-object v2, p3, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x1

    const-string v2, "aisweatoCfgng"

    const-string v2, "gatewayConfig"

    const/4 v3, 0x7

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tvmmieersadl"

    const-string v2, "livestreamId"

    const/4 v3, 0x5

    invoke-static {p2, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "Csodotdorpeuspe"

    const-string/jumbo v2, "supportedCodecs"

    const/4 v3, 0x2

    invoke-static {p3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "aieetb.ltetmvrDaas"

    const-string v2, "livestream.getData"

    const/4 v3, 0x2

    invoke-direct {p0, p1, v2}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object p2, p0, Lqx3;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array p1, v1, [Lcmg;

    new-instance v1, Lcmg;

    const-string v2, "avi_lsuieemtr"

    const-string v2, "livestream_id"

    const/4 v3, 0x4

    invoke-direct {v1, v2, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, p1, v0

    const/4 v3, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x7

    array-length v1, p3

    const/4 v3, 0x3

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    array-length v1, p3

    :goto_1
    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    aget-object v2, p3, v0

    const/4 v3, 0x6

    iget-object v2, v2, Lqx3$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    new-instance p3, Lcmg;

    const/4 v3, 0x6

    const-string v0, "dou_eodpscrpesct"

    const-string/jumbo v0, "supported_codecs"

    const/4 v3, 0x7

    invoke-direct {p3, v0, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object p3, p1, p4

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->k0:Lpu3;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v2, p0, Lqx3;->f:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x3

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "LR(tATTrqplIhM)aEHTAdetIis.__aSvVEDPmAGeT_E"

    const-string v1, "PATH_LIVESTREAM_GET_DATA.path(livestreamId)"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method
