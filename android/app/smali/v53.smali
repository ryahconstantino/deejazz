.class public final Lv53;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/data/channel/GetChannelTracksRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "channel",
        "Lcom/deezer/core/jukebox/model/IChannel;",
        "count",
        "",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Lcom/deezer/core/jukebox/model/IChannel;I)V",
        "buildCacheKey",
        "",
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


# instance fields
.field public final f:Lgk4;


# direct methods
.method public constructor <init>(Lyu3;Lgk4;I)V
    .locals 4

    const-string v0, "egswonaCyiagt"

    const-string v0, "gatewayConfig"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "enlmhan"

    const-string v0, "channel"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "nndColaeierhtoga"

    const-string v0, "radio_getChannel"

    const/4 v3, 0x3

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object p2, p0, Lv53;->f:Lgk4;

    const/4 v3, 0x7

    const/4 p1, 0x4

    new-array p1, p1, [Lcmg;

    invoke-interface {p2}, Lgk4;->T()Lek4$c;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcmg;

    const/4 v3, 0x2

    const-string v2, "tcoetbx"

    const-string v2, "context"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput-object v1, p1, v0

    const/4 v3, 0x5

    invoke-interface {p2}, Lgk4;->g2()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcmg;

    const/4 v3, 0x3

    const-string v2, "n_icttudxe"

    const-string v2, "context_id"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x2

    aput-object v1, p1, v0

    const/4 v3, 0x1

    invoke-interface {p2}, Lgk4;->A2()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    new-instance v0, Lcmg;

    const/4 v3, 0x2

    const-string v1, "_pdgns"

    const-string v1, "sng_id"

    const/4 v3, 0x7

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 p2, 0x2

    const/4 v3, 0x6

    aput-object v0, p1, p2

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    new-instance p3, Lcmg;

    const/4 v3, 0x0

    const-string v0, "BN"

    const-string v0, "NB"

    const/4 v3, 0x0

    invoke-direct {p3, v0, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 p2, 0x3

    aput-object p3, p1, p2

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv53;->f:Lgk4;

    const/4 v7, 0x7

    invoke-interface {v0}, Lgk4;->g2()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "lncnhdnnqcaha.elI"

    const-string v1, "channel.channelId"

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v1, p0, Lv53;->f:Lgk4;

    const/4 v7, 0x3

    invoke-interface {v1}, Lgk4;->T()Lek4$c;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p0, Lv53;->f:Lgk4;

    const/4 v7, 0x4

    invoke-interface {v2}, Lgk4;->A2()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    sget-object v3, Lsg2;->a:Lrg2;

    const/4 v7, 0x2

    const-string v3, "dnsanIchl"

    const-string v3, "channelId"

    const/4 v7, 0x1

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v3, "Cetmennsitltx"

    const-string v3, "listenContext"

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v6, "u8fto"

    const-string v6, "utf-8"

    const/4 v7, 0x2

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x6

    aput-object v1, v5, v0

    const/4 v7, 0x1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    const-string v4, "rlne/bncs/sta%hk_a/s%"

    const-string v4, "/channel_tracks/%s/%s"

    const/4 v7, 0x3

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v3, "mrmgnjutc.(roagilnv. o* lfloaf.,raSetaara,ta)s"

    const-string v3, "java.lang.String.format(locale, format, *args)"

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_1

    :cond_0
    const/4 v7, 0x4

    move v6, v0

    move v6, v0

    :cond_1
    const/4 v7, 0x2

    if-nez v6, :cond_2

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v1, "a=IndtgpkOicrir"

    const-string v1, "?trackOriginId="

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v7, 0x7

    return-object v1
.end method
