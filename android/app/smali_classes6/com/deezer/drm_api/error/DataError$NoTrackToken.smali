.class public final Lcom/deezer/drm_api/error/DataError$NoTrackToken;
.super Lcom/deezer/drm_api/error/DataError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/drm_api/error/DataError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoTrackToken"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/drm_api/error/DataError$NoTrackToken;",
        "Lcom/deezer/drm_api/error/DataError;",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    const/4 v11, 0x5

    const-string v0, "essgmae"

    const-string v0, "message"

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v0, Ljq5;

    const/4 v4, 0x0

    move v11, v4

    const-string v5, "0S0m2M"

    const-string v5, "MS0002"

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/16 v10, 0xf4

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v10}, Ljq5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x5

    const/4 p1, 0x0

    const/4 v11, 0x1

    invoke-direct {p0, v0, p1}, Lcom/deezer/drm_api/error/DataError;-><init>(Ljq5;Lmqg;)V

    const/4 v11, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/deezer/drm_api/error/DataError$NoTrackToken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    return-void
.end method
