.class public final Lqi8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/feature/partnership/zerorating/RatableContentListenTypeExtractor;",
        "Lcom/deezer/feature/partnership/zerorating/ContentListenTypeExtractor;",
        "trackRatablePredicate",
        "Lcom/deezer/feature/partnership/zerorating/TrackRatablePredicate;",
        "(Lcom/deezer/feature/partnership/zerorating/TrackRatablePredicate;)V",
        "getListenType",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenType;",
        "queueTrackEntities",
        "",
        "Lcom/deezer/core/jukebox/provider/model/QueueTrackEntity;",
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
.field public final a:Lni8;


# direct methods
.method public constructor <init>(Lni8;)V
    .locals 2

    const-string v0, "atskPecalieerbRdarcat"

    const-string/jumbo v0, "trackRatablePredicate"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lqi8;->a:Lni8;

    const/4 v1, 0x5

    return-void
.end method
