.class public final Lmg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llg2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/authapi/AuthApiImpl;",
        "Lcom/deezer/core/authapi/AuthApi;",
        "userAgentBuilder",
        "Lcom/deezer/core/commons/network/useragent/UserAgentBuilder;",
        "arlProvider",
        "Lcom/deezer/core/authapi/ArlProvider;",
        "(Lcom/deezer/core/commons/network/useragent/UserAgentBuilder;Lcom/deezer/core/authapi/ArlProvider;)V",
        "config",
        "Lcom/deezer/core/authapi/AuthConfig;",
        "getConfig",
        "()Lcom/deezer/core/authapi/AuthConfig;",
        "host",
        "Lcom/deezer/core/authapi/HostAlterer;",
        "alterHost",
        "",
        "hostAlterer",
        "baseRequest",
        "Lokhttp3/Request;",
        "newArlLoginRequest",
        "Lcom/deezer/core/authapi/AuthRequest;",
        "userId",
        "",
        "newPartnerTokenRequest",
        "partnerToken",
        "newRefreshTokenRequest",
        "refreshToken",
        "core-lib__authapi"
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
.field public final a:Lan2;

.field public final b:Lkg2;

.field public c:Lpg2;

.field public final d:Lng2;


# direct methods
.method public constructor <init>(Lan2;Lkg2;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "drsrgeAtnBueeisl"

    const-string v0, "userAgentBuilder"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "dromlraPeri"

    const-string v0, "arlProvider"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lmg2;->a:Lan2;

    iput-object p2, p0, Lmg2;->b:Lkg2;

    const/4 v1, 0x3

    sget-object p1, Lpg2$b;->b:Lpg2$b;

    const/4 v1, 0x4

    iput-object p1, p0, Lmg2;->c:Lpg2;

    const/4 v1, 0x1

    new-instance p1, Lng2;

    const/4 v1, 0x4

    new-instance v0, Lmg2$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lmg2$a;-><init>(Lmg2;)V

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2}, Lng2;-><init>(Lipg;Lkg2;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lmg2;->d:Lng2;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Lng2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmg2;->d:Lng2;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b(Lpg2;)V
    .locals 2

    const-string v0, "srreoehltoA"

    const-string v0, "hostAlterer"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lmg2;->c:Lpg2;

    const/4 v1, 0x4

    return-void
.end method

.method public c(Ljava/lang/String;)Log2;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "dsruIb"

    const-string v0, "userId"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Ljg2;

    const/4 v2, 0x4

    iget-object v1, p0, Lmg2;->d:Lng2;

    invoke-direct {v0, v1, p1}, Ljg2;-><init>(Lng2;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method
