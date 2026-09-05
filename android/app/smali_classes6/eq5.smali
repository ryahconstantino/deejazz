.class public interface abstract Leq5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016Jr\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&JH\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/drm_adapter/StreamUrlGenerator;",
        "",
        "build30SecStreamUrl",
        "",
        "previewMD5",
        "buildListOfStreamURL",
        "",
        "Lcom/deezer/core/commons/stream/DeezerStreamURL;",
        "listOfMediaMd5",
        "listOfMediaId",
        "listOfOriginId",
        "listOfTrackType",
        "listOfEncodingFormat",
        "",
        "listOfVersion",
        "formats",
        "",
        "isStreamingUrl",
        "",
        "buildStreamURL",
        "mediaMd5",
        "mediaId",
        "originId",
        "trackType",
        "encodingFormat",
        "version",
        "core-lib__drm__drm-adapter"
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
.method public abstract a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[IZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[IZ)",
            "Ljava/util/List<",
            "Lco2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[IZ)Lco2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/drm_adapter/StreamUrlGenerationError;
        }
    .end annotation
.end method
