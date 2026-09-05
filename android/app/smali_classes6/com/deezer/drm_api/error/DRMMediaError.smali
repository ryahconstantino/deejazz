.class public abstract Lcom/deezer/drm_api/error/DRMMediaError;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\n\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/drm_api/error/DRMMediaError;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "payload",
        "Lcom/deezer/drm_api/model/MediaErrorPayload;",
        "(Lcom/deezer/drm_api/model/MediaErrorPayload;)V",
        "getPayload",
        "()Lcom/deezer/drm_api/model/MediaErrorPayload;",
        "addMediaRequest",
        "",
        "rawJSONRequest",
        "",
        "addTokens",
        "licenseToken",
        "trackToken",
        "Lcom/deezer/drm_api/error/DataError;",
        "Lcom/deezer/drm_api/error/InvalidResponseError;",
        "Lcom/deezer/drm_api/error/MediaError;",
        "Lcom/deezer/drm_api/error/NetworkError;",
        "Lcom/deezer/drm_api/error/OtherError;",
        "Lcom/deezer/drm_api/error/ParsingError;",
        "Lcom/deezer/drm_api/error/ResponseError;",
        "Lcom/deezer/drm_api/error/ServerError;",
        "Lcom/deezer/drm_api/error/TokenError;",
        "Lcom/deezer/drm_api/error/IdleError;",
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
.field public final payload:Ljq5;


# direct methods
.method public constructor <init>(Ljq5;Lmqg;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p2, p1, Ljq5;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p1, Ljq5;->b:Ljava/lang/Throwable;

    const/4 v1, 0x5

    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/drm_api/error/DRMMediaError;->payload:Ljq5;

    const/4 v1, 0x2

    return-void
.end method
