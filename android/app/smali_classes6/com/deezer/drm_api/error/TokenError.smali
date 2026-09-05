.class public abstract Lcom/deezer/drm_api/error/TokenError;
.super Lcom/deezer/drm_api/error/DRMMediaError;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/drm_api/error/TokenError$InvalidTrackToken;,
        Lcom/deezer/drm_api/error/TokenError$ExpiredTrackToken;,
        Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;,
        Lcom/deezer/drm_api/error/TokenError$CountryMismatch;,
        Lcom/deezer/drm_api/error/TokenError$UnknownCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0005\u0006\u0007\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/drm_api/error/TokenError;",
        "Lcom/deezer/drm_api/error/DRMMediaError;",
        "payload",
        "Lcom/deezer/drm_api/model/MediaErrorPayload;",
        "(Lcom/deezer/drm_api/model/MediaErrorPayload;)V",
        "CountryMismatch",
        "ExpiredTrackToken",
        "InvalidTrackToken",
        "UnauthorizedTrackToken",
        "UnknownCode",
        "Lcom/deezer/drm_api/error/TokenError$InvalidTrackToken;",
        "Lcom/deezer/drm_api/error/TokenError$ExpiredTrackToken;",
        "Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;",
        "Lcom/deezer/drm_api/error/TokenError$CountryMismatch;",
        "Lcom/deezer/drm_api/error/TokenError$UnknownCode;",
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

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/deezer/drm_api/error/DRMMediaError;-><init>(Ljq5;Lmqg;)V

    const/4 v0, 0x4

    return-void
.end method
