.class public final Lfz3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0005H\u0016J\'\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/artist/GetArtistRelatedPlaylistsRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "artistId",
        "",
        "start",
        "",
        "count",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;Ljava/lang/Integer;I)V",
        "buildCacheKey",
        "buildRelatedPlaylistSection",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;",
        "(Ljava/lang/String;Ljava/lang/Integer;I)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;",
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
.method public constructor <init>(Lyu3;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v4, 0x6

    const-string/jumbo v0, "wosyCitengfga"

    const-string v0, "gatewayConfig"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string/jumbo v0, "sttmidaI"

    const-string v0, "artistId"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo v0, "tieiotrtoalembe.AgcpinssS"

    const-string v0, "mobile.pageArtistSections"

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p2, p0, Lfz3;->f:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x2

    new-array v0, v0, [Lcmg;

    const/4 v4, 0x0

    new-instance v1, Lcmg;

    const/4 v4, 0x6

    iget-object v2, p1, Lyu3;->e:Lqk2;

    const/4 v4, 0x0

    invoke-interface {v2}, Lqk2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "RSED_bI"

    const-string v3, "USER_ID"

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x1

    new-instance v1, Lcmg;

    const/4 v4, 0x7

    const-string/jumbo v2, "u_IRTD"

    const-string v2, "ART_ID"

    const/4 v4, 0x6

    invoke-direct {v1, v2, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    new-instance v1, Lcmg;

    const/4 v4, 0x7

    sget-object v2, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$c;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v2, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->a(Ljava/lang/String;)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    const/4 v4, 0x5

    new-instance p2, Lzy3$a;

    invoke-direct {p2}, Lzy3$a;-><init>()V

    const/4 v4, 0x1

    iput-object p3, p2, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$a;->a:Ljava/lang/Integer;

    const/4 v4, 0x2

    iput p4, p2, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$a;->b:I

    const/4 v4, 0x1

    invoke-virtual {p2}, Lzy3$a;->build()Lzy3;

    move-result-object p2

    const/4 v4, 0x1

    const-string p3, "asystlipp"

    const-string p3, "playlists"

    const/4 v4, 0x4

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object p2, v2, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->j:Lzy3;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->build()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p2}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x5

    const-string/jumbo p3, "qESOICNT"

    const-string p3, "SECTIONS"

    const/4 v4, 0x0

    invoke-direct {v1, p3, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 p2, 0x2

    const/4 v4, 0x3

    aput-object v1, v0, p2

    new-instance p2, Lcmg;

    const/4 v4, 0x7

    iget-object p1, p1, Lyu3;->b:Lav3;

    const/4 v4, 0x5

    invoke-interface {p1}, Lxu3;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string p3, "LANG"

    const/4 v4, 0x3

    invoke-direct {p2, p3, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 p1, 0x3

    const/4 v4, 0x0

    aput-object p2, v0, p1

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->h:Lpu3;

    const/4 v4, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v2, p0, Lfz3;->f:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x5

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "tLspTIDsY_RLdIS_TTTErPIAL)HPtSa_ASRAtETa.Ah("

    const-string v1, "PATH_ARTIST_RELATED_PLAYLISTS.path(artistId)"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method
