.class public abstract Lcom/deezer/drm_api/error/InvalidResponseError;
.super Lcom/deezer/drm_api/error/DRMMediaError;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/drm_api/error/InvalidResponseError$WrongNumberOfMedia;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/drm_api/error/InvalidResponseError;",
        "Lcom/deezer/drm_api/error/DRMMediaError;",
        "payload",
        "Lcom/deezer/drm_api/model/MediaErrorPayload;",
        "(Lcom/deezer/drm_api/model/MediaErrorPayload;)V",
        "WrongNumberOfMedia",
        "Lcom/deezer/drm_api/error/InvalidResponseError$WrongNumberOfMedia;",
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
.method public constructor <init>(Ljq5;Lmqg;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/deezer/drm_api/error/DRMMediaError;-><init>(Ljq5;Lmqg;)V

    const/4 v0, 0x6

    return-void
.end method
