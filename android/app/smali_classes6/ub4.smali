.class public final Lub4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/PlaybackMetricsSender;",
        "Lcom/deezer/core/jukebox/player/DeezerPlayerEventListener;",
        "eventBus",
        "Lorg/greenrobot/eventbus/EventBus;",
        "jukeboxMessengerService",
        "Lcom/deezer/core/jukebox/messages/JukeboxMessengerService;",
        "(Lorg/greenrobot/eventbus/EventBus;Lcom/deezer/core/jukebox/messages/JukeboxMessengerService;)V",
        "onTrackBuffered",
        "",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "onTrackChanged",
        "onTrackPlayedBack",
        "isFromCache",
        "",
        "onTryToPlayTrack",
        "core-lib__jukebox"
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
.field public final a:Lorg/greenrobot/eventbus/EventBus;

.field public final b:Lti4;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lti4;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "Busvetsn"

    const-string v0, "eventBus"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "egemeeisjnrcrxSkeMuvebs"

    const-string v0, "jukeboxMessengerService"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lub4;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x3

    iput-object p2, p0, Lub4;->b:Lti4;

    const/4 v1, 0x2

    return-void
.end method
