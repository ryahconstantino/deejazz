.class public final Liy3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/GetUserTopPlaylistsRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "userId",
        "",
        "start",
        "",
        "count",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;II)V",
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

.field public final h:I


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;III)V
    .locals 3

    const/4 v2, 0x6

    and-int/lit8 v0, p5, 0x4

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    move p3, v1

    :cond_0
    const/4 v2, 0x0

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x5

    if-eqz p5, :cond_1

    const/4 v2, 0x3

    const/16 p4, 0x32

    :cond_1
    const/4 v2, 0x2

    const-string p5, "Cisggywnotfaa"

    const-string p5, "gatewayConfig"

    const/4 v2, 0x5

    invoke-static {p1, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo p5, "uIemrs"

    const-string/jumbo p5, "userId"

    const/4 v2, 0x3

    invoke-static {p2, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo p5, "tettoerlarycPhlsaUss_ig"

    const-string p5, "charts_getUserPlaylists"

    const/4 v2, 0x0

    invoke-direct {p0, p1, p5}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p2, p0, Liy3;->f:Ljava/lang/String;

    iput p3, p0, Liy3;->g:I

    const/4 v2, 0x4

    iput p4, p0, Liy3;->h:I

    const/4 v2, 0x3

    const/4 p1, 0x3

    const/4 v2, 0x0

    new-array p1, p1, [Lcmg;

    const/4 v2, 0x1

    new-instance p5, Lcmg;

    const/4 v2, 0x1

    const-string v0, "USER_ID"

    const/4 v2, 0x4

    invoke-direct {p5, v0, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object p5, p1, v1

    const/4 v2, 0x6

    new-instance p2, Lcmg;

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    const-string p5, "bTRAS"

    const-string p5, "START"

    const/4 v2, 0x7

    invoke-direct {p2, p5, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 p3, 0x1

    const/4 v2, 0x2

    aput-object p2, p1, p3

    const/4 v2, 0x6

    new-instance p2, Lcmg;

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "BN"

    const-string p4, "NB"

    const/4 v2, 0x7

    invoke-direct {p2, p4, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->W:Lpu3;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v2, p0, Liy3;->f:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "AId__TutSOu)_aLrUepPEP(TPsTHhASLIR.Y"

    const-string v1, "PATH_USER_TOP_PLAYLISTS.path(userId)"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method
