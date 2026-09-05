.class public final Lpu9;
.super Lgx3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu9$b;,
        Lpu9$d;,
        Lpu9$a;,
        Lpu9$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/request/background/StoryBackgroundRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "storiesBackgroundOptions",
        "Lcom/deezer/feature/socialstories/request/background/StoryBackgroundRequest$Config;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Lcom/deezer/feature/socialstories/request/background/StoryBackgroundRequest$Config;)V",
        "buildCacheKey",
        "",
        "Color",
        "Config",
        "Platform",
        "Type",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.method public constructor <init>(Lyu3;Lpu9$b;)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "aosCfgyngwiet"

    const-string v0, "gatewayConfig"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v0, "tukmrirBsgsastoOoiedpnoc"

    const-string/jumbo v0, "storiesBackgroundOptions"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "ng_ooectsrrkBgyhtrSeoaud"

    const-string/jumbo v0, "share_getStoryBackground"

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 p1, 0x3

    move v3, p1

    new-array p1, p1, [Lcmg;

    const/4 v3, 0x1

    new-instance v0, Lcmg;

    const/4 v3, 0x3

    iget-object v1, p2, Lpu9$b;->a:Lpu9$d;

    const/4 v3, 0x4

    iget-object v1, v1, Lpu9$d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v2, "type"

    const-string/jumbo v2, "type"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v0, p1, v1

    const/4 v3, 0x1

    new-instance v0, Lcmg;

    const/4 v3, 0x0

    iget-object v1, p2, Lpu9$b;->b:Lpu9$a;

    iget-object v1, v1, Lpu9$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "broco"

    const-string v2, "color"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    aput-object v0, p1, v1

    const/4 v3, 0x2

    new-instance v0, Lcmg;

    const/4 v3, 0x5

    iget-object p2, p2, Lpu9$b;->c:Lpu9$c;

    const/4 v3, 0x7

    iget-object p2, p2, Lpu9$c;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v1, "plmtaouf"

    const-string v1, "platform"

    const/4 v3, 0x7

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 p2, 0x2

    const/4 v3, 0x2

    aput-object v0, p1, p2

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method
