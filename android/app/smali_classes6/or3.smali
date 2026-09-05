.class public interface abstract Lor3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH&J2\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/drmmedia/request/DrmRemoteDataSource;",
        "",
        "enrichDrmError",
        "",
        "drmMediaError",
        "Lcom/deezer/drm_api/error/DRMMediaError;",
        "licenseToken",
        "",
        "tokens",
        "Lcom/deezer/core/commons/utils/NotEmptyList;",
        "Lcom/deezer/core/drmmedia/request/token/TrackToken;",
        "encodingFormats",
        "",
        "requestUrls",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/core/drmmedia/request/pojo/response/MediaURLResponse;",
        "core-lib__drmmedia"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lwo2;[I)Lzo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwo2<",
            "Lyr3;",
            ">;[I)",
            "Lzo2<",
            "Lcom/deezer/core/drmmedia/request/pojo/response/MediaURLResponse;",
            "Lcom/deezer/drm_api/error/DRMMediaError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/deezer/drm_api/error/DRMMediaError;Ljava/lang/String;Lwo2;[I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/drm_api/error/DRMMediaError;",
            "Ljava/lang/String;",
            "Lwo2<",
            "Lyr3;",
            ">;[I)V"
        }
    .end annotation
.end method
