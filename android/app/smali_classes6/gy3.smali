.class public final Lgy3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/GetUserSortedThemeRadiosRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "start",
        "",
        "count",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;II)V",
        "buildCacheKey",
        "",
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
.field public final f:Lyu3;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lyu3;II)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "etsaCiwyngfga"

    const-string v0, "gatewayConfig"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "iiemrrooLSgt.stdetd"

    const-string/jumbo v0, "radio.getSortedList"

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lgy3;->f:Lyu3;

    const/4 v2, 0x1

    iput p2, p0, Lgy3;->g:I

    const/4 v2, 0x7

    iput p3, p0, Lgy3;->h:I

    const/4 v2, 0x0

    const/4 p1, 0x2

    const/4 v2, 0x6

    new-array p1, p1, [Lcmg;

    new-instance v0, Lcmg;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    const-string v1, "RATSo"

    const-string v1, "START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x1

    aput-object v0, p1, p2

    const/4 v2, 0x0

    new-instance p2, Lcmg;

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    const-string v0, "NB"

    const-string v0, "NB"

    const/4 v2, 0x7

    invoke-direct {p2, v0, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 p3, 0x1

    const/4 v2, 0x6

    aput-object p2, p1, p3

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->a0:Lpu3;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, Lgy3;->f:Lyu3;

    const/4 v4, 0x7

    iget-object v2, v2, Lyu3;->e:Lqk2;

    const/4 v4, 0x4

    invoke-interface {v2}, Lqk2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x6

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "RcSrIb/dIePrpr26ueuEOS0U.her(ARaHe.tsr__dA2trUPaoD)viTg"

    const-string v1, "PATH_USER_RADIOS.path(ga\u2026erProvider.currentUserId)"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method
