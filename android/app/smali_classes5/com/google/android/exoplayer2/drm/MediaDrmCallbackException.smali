.class public final Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final bytesLoaded:J

.field public final dataSpec:Lo4d;

.field public final responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uriAfterRedirects:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lo4d;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4d;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->dataSpec:Lo4d;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->uriAfterRedirects:Landroid/net/Uri;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->responseHeaders:Ljava/util/Map;

    const/4 v0, 0x5

    iput-wide p4, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->bytesLoaded:J

    const/4 v0, 0x6

    return-void
.end method
