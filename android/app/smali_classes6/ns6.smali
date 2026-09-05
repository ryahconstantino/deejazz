.class public interface abstract Lns6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\rH&J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0005H&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u0008\u0010\u001d\u001a\u00020\u0003H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/feature/audiopreview/IAudioPreviewHelper;",
        "",
        "clearPlayerEvents",
        "",
        "getContentDuration",
        "",
        "getContentId",
        "",
        "getCurrentPosition",
        "getPlayerEventObservable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/feature/audiopreview/AudioPreviewPlayerEvent;",
        "isPlaying",
        "",
        "()Ljava/lang/Boolean;",
        "observePlayerRemainingTime",
        "pause",
        "resumeJukeBox",
        "play",
        "context",
        "Landroid/content/Context;",
        "track",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "_playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "resume",
        "seekToPosition",
        "position",
        "stop",
        "stopAndRelease",
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


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()V
.end method

.method public abstract k()V
.end method

.method public abstract s()Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lks6;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(Landroid/content/Context;Ld63;Laa4;)V
.end method

.method public abstract w()Ljava/lang/String;
.end method
