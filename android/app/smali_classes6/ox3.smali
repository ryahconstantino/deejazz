.class public final Lox3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/GetDislikeIDsRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "dislikeRequestType",
        "",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;)V",
        "dislikeTypeValue",
        "",
        "[Ljava/lang/String;",
        "userID",
        "getUserID",
        "()Ljava/lang/String;",
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

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    const-string v0, "iwseCyatnafog"

    const-string v0, "gatewayConfig"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "stemuqieTkdsypelie"

    const-string v0, "dislikeRequestType"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "tIiiodgk_sdesl"

    const-string v0, "dislike_getIds"

    const/4 v4, 0x1

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    iput-object p2, p0, Lox3;->f:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lyu3;->e:Lqk2;

    invoke-interface {p1}, Lqk2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "aarvtbuuernrdrcUUPCy.cgIrterfd.esroinsigeerwote"

    const-string v0, "gatewayConfig.currentUserProvider.currentUserId"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p1, p0, Lox3;->g:Ljava/lang/String;

    const/4 v4, 0x3

    const-string/jumbo v0, "ursitt"

    const-string v0, "artist"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v1, "gson"

    const-string/jumbo v1, "song"

    const/4 v4, 0x1

    invoke-static {p2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v4, 0x2

    iput-object p2, p0, Lox3;->h:[Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x6

    new-array v0, v0, [Lcmg;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v2, Lcmg;

    const-string v3, "pUERS_I"

    const-string v3, "USER_ID"

    const/4 v4, 0x7

    invoke-direct {v2, v3, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v2, v0, v1

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x1

    new-instance v1, Lcmg;

    const/4 v4, 0x1

    const-string v2, "YEPT"

    const-string v2, "TYPE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v1, v0, p1

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->m0:Lpu3;

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v2, p0, Lox3;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x2

    iget-object v2, p0, Lox3;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x6

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "I0eqSr_sq.PK)RRLSDSeIp dke2e,uEipI_6DD_TEIlu/2AaTHistUy"

    const-string v1, "PATH_USER_DISLIKE_IDS.pa\u2026erID, dislikeRequestType)"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method
