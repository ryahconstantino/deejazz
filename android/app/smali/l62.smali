.class public final Ll62;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/api/pipeapi/JwtTokenHolder;",
        "",
        "validityChecker",
        "Lcom/deezer/core/jwttoken/JwtTokenValidityChecker;",
        "(Lcom/deezer/core/jwttoken/JwtTokenValidityChecker;)V",
        "jwtToken",
        "Lcom/deezer/core/jwttoken/JwtToken;",
        "getJwtToken",
        "()Lcom/deezer/core/jwttoken/JwtToken;",
        "setJwtToken",
        "(Lcom/deezer/core/jwttoken/JwtToken;)V",
        "isValid",
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
.field public final a:Lou4;

.field public volatile b:Lmu4;


# direct methods
.method public constructor <init>(Lou4;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    and-int/2addr p2, p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    new-instance p2, Lou4;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1}, Lou4;-><init>(Lko2;I)V

    move-object v0, p2

    :cond_0
    const/4 v1, 0x7

    const-string p1, "avskilryedctihC"

    const-string p1, "validityChecker"

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Ll62;->a:Lou4;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll62;->b:Lmu4;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v2, p0, Ll62;->a:Lou4;

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const-string v3, "wTomtekn"

    const-string v3, "jwtToken"

    const/4 v7, 0x5

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-wide v3, v0, Lmu4;->c:J

    const/4 v7, 0x3

    iget-object v0, v0, Lmu4;->b:Lgp2;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lgp2;->b()J

    move-result-wide v5

    const/4 v7, 0x1

    add-long/2addr v5, v3

    const/4 v7, 0x7

    sget-object v0, Lpu4;->a:Lgp2;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lgp2;->b()J

    move-result-wide v3

    const/4 v7, 0x1

    sub-long/2addr v5, v3

    const/4 v7, 0x6

    iget-object v0, v2, Lou4;->a:Lko2;

    const/4 v7, 0x7

    invoke-interface {v0}, Lko2;->a()J

    move-result-wide v2

    const/4 v7, 0x4

    cmp-long v0, v5, v2

    const/4 v7, 0x2

    if-lez v0, :cond_1

    const/4 v7, 0x4

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/4 v7, 0x6

    return v1
.end method
