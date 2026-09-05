.class public final Lpkf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012*\u0010\u0006\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ(\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u0012\u0004\u0012\u00020\u00110\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008H\u0002J(\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u0012\u0004\u0012\u00020\u00110\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008H\u0002J.\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u0012\u0004\u0012\u00020\u00110\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0006\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcore/drm/EpisodeMetadataProvider;",
        "",
        "dZDatabaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "trackDataProvider",
        "Lcom/deezer/core/data/track/ITrackDataProvider;",
        "transformer",
        "Lio/reactivex/ObservableTransformer;",
        "",
        "Lcom/deezer/core/coredata/models/Episode;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "helper",
        "Lcore/drm/MetadataProviderHelper;",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;Lcom/deezer/core/data/track/ITrackDataProvider;Lio/reactivex/ObservableTransformer;Lcore/drm/MetadataProviderHelper;)V",
        "getEpisodeMetadataFromCache",
        "Lcom/deezer/core/media/provider/DeezerMedia;",
        "Lcom/deezer/core/media/provider/MediaProviderException;",
        "trackIds",
        "",
        "getEpisodeMetadataFromNetwork",
        "getMetadata",
        "fetchStrategy",
        "Lcom/deezer/core/media/provider/DeezerMediaMetadataProvider$FetchStrategy;",
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

.field public final b:Lzn3;

.field public final c:Ly9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9g<",
            "Ljava/util/List<",
            "Ljx2;",
            ">;",
            "Lzo2<",
            "Ljava/util/List<",
            "Ljx2;",
            ">;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lskf;


# direct methods
.method public constructor <init>(Lxu2;Lzn3;Ly9g;Lskf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu2;",
            "Lzn3;",
            "Ly9g<",
            "Ljava/util/List<",
            "Ljx2;",
            ">;",
            "Lzo2<",
            "Ljava/util/List<",
            "Ljx2;",
            ">;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;",
            "Lskf;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "pHsbadealDZseaer"

    const-string v0, "dZDatabaseHelper"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "rtamiecarvDroatkd"

    const-string v0, "trackDataProvider"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "fserotornra"

    const-string v0, "transformer"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "pehreb"

    const-string v0, "helper"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lpkf;->a:Lxu2;

    const/4 v1, 0x7

    iput-object p2, p0, Lpkf;->b:Lzn3;

    iput-object p3, p0, Lpkf;->c:Ly9g;

    iput-object p4, p0, Lpkf;->d:Lskf;

    const/4 v1, 0x5

    return-void
.end method
