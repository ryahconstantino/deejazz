.class public final Lrkf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u001e\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cJ\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000fH\u0002J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcore/drm/MediaErrorPayloadFactory;",
        "",
        "networkInfosLogProvider",
        "Lcom/deezer/core/logs/NetworkInfosLogProvider;",
        "(Lcom/deezer/core/logs/NetworkInfosLogProvider;)V",
        "build",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error;",
        "type",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$Type;",
        "subType",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Error$Subtype;",
        "message",
        "",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload;",
        "DRMError",
        "Lcom/deezer/drm_api/error/DRMMediaError;",
        "mediaId",
        "mediaType",
        "buildError",
        "drmError",
        "buildMedia",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Media;",
        "payload",
        "Lcom/deezer/drm_api/model/MediaErrorPayload;",
        "buildNetwork",
        "Lcom/deezer/core/logcenter/SubSchema$Network;",
        "buildRequest",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request;",
        "dataErrorBuilder",
        "dataError",
        "Lcom/deezer/drm_api/error/DataError;",
        "mediaErrorBuilder",
        "mediaError",
        "Lcom/deezer/drm_api/error/MediaError;",
        "parsingErrorBuilder",
        "parsingError",
        "Lcom/deezer/drm_api/error/ParsingError;",
        "responseErrorBuilder",
        "responseError",
        "Lcom/deezer/drm_api/error/ResponseError;",
        "tokenErrorBuilder",
        "tokenError",
        "Lcom/deezer/drm_api/error/TokenError;",
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
.field public final a:Lo05;


# direct methods
.method public constructor <init>(Lo05;)V
    .locals 2

    const-string v0, "erstsknioPrwogevIodrfLo"

    const-string v0, "networkInfosLogProvider"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkf;->a:Lo05;

    const/4 v1, 0x6

    return-void
.end method
