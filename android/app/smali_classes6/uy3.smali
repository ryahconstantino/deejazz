.class public final Luy3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/UnbanArtistRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "artistId",
        "",
        "audioContext",
        "Lcom/deezer/core/gatewayapi/request/data/BanRequestAudioContext;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;Lcom/deezer/core/gatewayapi/request/data/BanRequestAudioContext;)V",
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

.field public final g:Liz3;


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;Liz3;)V
    .locals 4

    const-string v0, "Cosygfiangwea"

    const-string v0, "gatewayConfig"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo v0, "tIimradt"

    const-string v0, "artistId"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "lrk_otedisustina"

    const-string/jumbo v0, "undislike_artist"

    const/4 v3, 0x3

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object p2, p0, Luy3;->f:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, p0, Luy3;->g:Liz3;

    const/4 v3, 0x4

    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p3, Liz3;->a:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x7

    const-string v2, "id"

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p3, Liz3;->b:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x2

    const-string/jumbo p3, "t"

    const-string/jumbo p3, "t"

    const/4 v3, 0x2

    invoke-virtual {p1, p3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x2

    const/4 p3, 0x2

    const/4 v3, 0x7

    new-array p3, p3, [Lcmg;

    const/4 v0, 0x0

    or-int/2addr v3, v0

    new-instance v1, Lcmg;

    const/4 v3, 0x4

    const-string v2, "TAR_Db"

    const-string v2, "ART_ID"

    const/4 v3, 0x3

    invoke-direct {v1, v2, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v0

    const/4 p2, 0x1

    xor-int/2addr v3, p2

    new-instance v0, Lcmg;

    const/4 v3, 0x5

    const-string/jumbo v1, "xtct"

    const-string v1, "ctxt"

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v0, p3, p2

    const/4 v3, 0x4

    invoke-virtual {p0, p3}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    return-object v0
.end method
