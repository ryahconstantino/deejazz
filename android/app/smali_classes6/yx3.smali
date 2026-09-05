.class public final Lyx3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/GetTracksDataRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "tracks",
        "",
        "",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;[Ljava/lang/String;)V",
        "[Ljava/lang/String;",
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
.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyu3;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "Castggoiyafew"

    const-string v0, "gatewayConfig"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "rcamst"

    const-string/jumbo v0, "tracks"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "ta_aoontsDtggsie"

    const-string/jumbo v0, "song_getListData"

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p2, p0, Lyx3;->f:[Ljava/lang/String;

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    new-array p1, p1, [Lcmg;

    new-instance v0, Lcmg;

    const/4 v2, 0x4

    const-string v1, "SSDG_bI"

    const-string v1, "SNG_IDS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x4

    aput-object v0, p1, p2

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->p:Lpu3;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v2, p0, Lyx3;->f:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x1

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "aTyd.tuSarrk(aAA_.tAhr(sTpCCha)hPKsesoR)c"

    const-string v1, "PATH_TRACKS.path(Arrays.hashCode(tracks))"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v0
.end method
