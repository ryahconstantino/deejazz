.class public final Lukf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ6\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J0\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J0\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcore/drm/TrackMetadataProvider;",
        "",
        "dZDatabaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "trackRepository",
        "Lcom/deezer/core/data/track/TrackRepository;",
        "trackInfoExtractor",
        "Lcore/drm/TrackInfoExtractor;",
        "helper",
        "Lcore/drm/MetadataProviderHelper;",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;Lcom/deezer/core/data/track/TrackRepository;Lcore/drm/TrackInfoExtractor;Lcore/drm/MetadataProviderHelper;)V",
        "getMetadata",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/core/media/provider/DeezerMedia;",
        "Lcom/deezer/core/media/provider/MediaProviderException;",
        "trackIds",
        "",
        "type",
        "Lcom/deezer/core/media/provider/MediaType;",
        "fetchStrategy",
        "Lcom/deezer/core/media/provider/DeezerMediaMetadataProvider$FetchStrategy;",
        "getTrackMetadataFromCache",
        "getTrackMetadataFromNetwork",
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
.field public final a:Lxu2;

.field public final b:Lco3;

.field public final c:Ltkf;

.field public final d:Lskf;


# direct methods
.method public constructor <init>(Lxu2;Lco3;Ltkf;Lskf;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "edseDertlZbasaHp"

    const-string v0, "dZDatabaseHelper"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "tkRmiocsaertyor"

    const-string v0, "trackRepository"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "IxatonarkfEtrcrcoo"

    const-string v0, "trackInfoExtractor"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "helper"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lukf;->a:Lxu2;

    const/4 v1, 0x7

    iput-object p2, p0, Lukf;->b:Lco3;

    const/4 v1, 0x3

    iput-object p3, p0, Lukf;->c:Ltkf;

    const/4 v1, 0x4

    iput-object p4, p0, Lukf;->d:Lskf;

    const/4 v1, 0x5

    return-void
.end method
