.class public interface abstract Lms6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u001dJ\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J7\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0012H&\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\nH&J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0003H&J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\nH&J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/feature/audiopreview/IAudioPreviewExoPlayer;",
        "",
        "getContentDuration",
        "",
        "()Ljava/lang/Long;",
        "getCurrentPosition",
        "getRemainingTime",
        "isPlaying",
        "",
        "pause",
        "",
        "release",
        "resetAndPrepare",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "gain",
        "",
        "isVolumeNormalisationEnabled",
        "targetGain",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Float;ZF)V",
        "resume",
        "seekToPosition",
        "position",
        "setOnPlayerStateListener",
        "listener",
        "Lcom/deezer/feature/audiopreview/IAudioPreviewExoPlayer$OnPlayerStateListener;",
        "stop",
        "OnPlayerStateListener",
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
.method public abstract a()Ljava/lang/Long;
.end method

.method public abstract b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Float;ZF)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e(Lms6$a;)V
.end method

.method public abstract isPlaying()Z
.end method
