.class public final Lcz3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/artist/GetArtistDiscographyRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "artistId",
        "",
        "requestConfigDiscography",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;)V",
        "buildCacheKey",
        "buildDiscographySection",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;",
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

.field public final g:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "gatewayConfig"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "Itsarsti"

    const-string v0, "artistId"

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oismcgygitsqrCpeDuanofeh"

    const-string/jumbo v0, "requestConfigDiscography"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "eseSocnomplotisAi.gttabie"

    const-string v0, "mobile.pageArtistSections"

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p2, p0, Lcz3;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p3, p0, Lcz3;->g:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x3

    new-array v0, v0, [Lcmg;

    const/4 v4, 0x0

    new-instance v1, Lcmg;

    iget-object v2, p1, Lyu3;->e:Lqk2;

    const/4 v4, 0x6

    invoke-interface {v2}, Lqk2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "UE_RDbS"

    const-string v3, "USER_ID"

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x7

    new-instance v1, Lcmg;

    const/4 v4, 0x4

    const-string/jumbo v2, "uDATRI"

    const-string v2, "ART_ID"

    const/4 v4, 0x7

    invoke-direct {v1, v2, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x3

    new-instance v1, Lcmg;

    const/4 v4, 0x6

    sget-object v2, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$c;

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v2, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->a(Ljava/lang/String;)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    const/4 v4, 0x4

    invoke-virtual {v2, p3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->c(Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->build()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p2}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x6

    const-string p3, "ECOTINSp"

    const-string p3, "SECTIONS"

    const/4 v4, 0x5

    invoke-direct {v1, p3, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 p2, 0x2

    const/4 v4, 0x5

    aput-object v1, v0, p2

    const/4 v4, 0x5

    new-instance p2, Lcmg;

    const/4 v4, 0x7

    iget-object p1, p1, Lyu3;->b:Lav3;

    const/4 v4, 0x2

    invoke-interface {p1}, Lxu3;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string p3, "GLAN"

    const-string p3, "LANG"

    const/4 v4, 0x3

    invoke-direct {p2, p3, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 p1, 0x3

    const/4 v4, 0x7

    aput-object p2, v0, p1

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;->Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$b;

    const/4 v3, 0x5

    iget-object v1, p0, Lcz3;->f:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lcz3;->g:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;->getMode()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$b;->a(Ljava/lang/String;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
