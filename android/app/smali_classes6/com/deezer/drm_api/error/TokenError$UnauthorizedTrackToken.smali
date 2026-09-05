.class public final Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;
.super Lcom/deezer/drm_api/error/TokenError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/drm_api/error/TokenError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnauthorizedTrackToken"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;",
        "Lcom/deezer/drm_api/error/TokenError;",
        "msg",
        "",
        "(Ljava/lang/String;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "core-lib__drm__drm-api"
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
.field public final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x4

    const-string v0, "gms"

    const-string v0, "msg"

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v0, Ljq5;

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x2

    const-string v5, "02s20M"

    const-string v5, "MS2002"

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/16 v10, 0xf6

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x2

    invoke-direct/range {v1 .. v10}, Ljq5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-direct {p0, v0, v1}, Lcom/deezer/drm_api/error/TokenError;-><init>(Ljq5;Lmqg;)V

    iput-object p1, p0, Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;->msg:Ljava/lang/String;

    const/4 v11, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;->msg:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;->msg:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;->msg:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "ehUmkoTreanuTo(nmcga=isdzkr"

    const-string v0, "UnauthorizedTrackToken(msg="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;->msg:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
