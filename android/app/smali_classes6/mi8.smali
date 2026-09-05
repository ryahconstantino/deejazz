.class public final Lmi8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\n\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0016R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/partnership/zerorating/ExternalContentTrackListRatablePredicate;",
        "Lcom/deezer/feature/partnership/zerorating/TrackListRatablePredicate;",
        "ratableContentWarningStatusProvider",
        "Lcom/deezer/feature/partnership/zerorating/RatableContentWarningStatusProvider;",
        "trackRatablePredicate",
        "Lcom/deezer/feature/partnership/zerorating/TrackRatablePredicate;",
        "(Lcom/deezer/feature/partnership/zerorating/RatableContentWarningStatusProvider;Lcom/deezer/feature/partnership/zerorating/TrackRatablePredicate;)V",
        "isRatableContentWarningEnabled",
        "",
        "()Z",
        "isContentRatable",
        "trackList",
        "",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "listenType",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenType;",
        "queueTrackEntities",
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
.field public final a:Lri8;

.field public final b:Lni8;


# direct methods
.method public constructor <init>(Lri8;Lni8;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "arsovSWdtraaeaetPntuierntintgnlosCb"

    const-string/jumbo v0, "ratableContentWarningStatusProvider"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "aadmrrkReicPcabeletta"

    const-string/jumbo v0, "trackRatablePredicate"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lmi8;->a:Lri8;

    const/4 v1, 0x7

    iput-object p2, p0, Lmi8;->b:Lni8;

    const/4 v1, 0x3

    return-void
.end method
