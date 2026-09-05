.class public final Ltx3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/GetLyricsDataRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "lyricsId",
        "",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "nysgCofgiewta"

    const-string v0, "gatewayConfig"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "csrmiIld"

    const-string v0, "lyricsId"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "eityoga.scaltr"

    const-string v0, "lyrics.getData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p2, p0, Ltx3;->f:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x1

    new-array p1, p1, [Lcmg;

    const/4 v2, 0x1

    new-instance v0, Lcmg;

    const/4 v2, 0x4

    const-string v1, "LYRICS_ID"

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x1

    aput-object v0, p1, p2

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->w:Lpu3;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v2, p0, Ltx3;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x0

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "dIyrLbh.RSsiCHcp(YAI_aPlTt"

    const-string v1, "PATH_LYRICS.path(lyricsId)"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method
