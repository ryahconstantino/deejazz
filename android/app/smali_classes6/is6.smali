.class public final Lis6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001)B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u000cJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0012\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J0\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0012\u0010#\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u000e\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0010J\u0018\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0008\u0010(\u001a\u00020\u000cH\u0005R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/deezer/feature/audiopreview/AudioPreviewPlayer;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "audioPreviewPlayer",
        "Lcom/deezer/feature/audiopreview/IAudioPreviewExoPlayer;",
        "contentId",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "jukeboxPlayingBeforeStart",
        "",
        "playerCallbacks",
        "Lcom/deezer/feature/audiopreview/AudioPreviewPlayer$AudioPreviewPlayerCallbacks;",
        "getContentDuration",
        "",
        "getContentId",
        "getCurrentPosition",
        "getRemainingTime",
        "isPlaying",
        "pause",
        "",
        "resumeJukebox",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "pauseJukeBox",
        "play",
        "track",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "_playerCallbacks",
        "_audioPreviewPlayer",
        "audioEffectSession",
        "Lcom/deezer/core/jukebox/player/AudioEffectSession;",
        "resume",
        "resumeJukeBox",
        "seekToPosition",
        "position",
        "stop",
        "release",
        "wasJukeboxPlayingBeforeStart",
        "AudioPreviewPlayerCallbacks",
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
.field public final a:Landroid/content/Context;

.field public b:Lms6;

.field public c:Z

.field public d:Lis6$a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ntscexo"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lis6;->a:Landroid/content/Context;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(ZLaa4;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lis6;->c:Z

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_7

    const/4 v5, 0x4

    if-nez p2, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p2}, Laa4;->O0()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    const/4 v2, 0x5

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v2, :cond_4

    :goto_1
    const/4 v5, 0x1

    const/4 v2, 0x6

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v2, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x0

    move v0, v3

    move v0, v3

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x7

    const/4 v0, 0x1

    :goto_4
    const/4 v5, 0x5

    if-nez v0, :cond_6

    const/4 v5, 0x4

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x3

    invoke-interface {p2}, Laa4;->c()V

    :cond_6
    :goto_5
    const/4 v5, 0x5

    iput-boolean v3, p0, Lis6;->c:Z

    :cond_7
    :try_start_0
    const/4 v5, 0x4

    iget-object p2, p0, Lis6;->b:Lms6;

    const/4 v5, 0x1

    if-nez p2, :cond_8

    const/4 v5, 0x4

    goto :goto_6

    :cond_8
    const/4 v5, 0x3

    invoke-interface {p2, p1}, Lms6;->c(Z)V

    :goto_6
    const/4 v5, 0x3

    iget-object p2, p0, Lis6;->d:Lis6$a;

    const/4 v5, 0x3

    if-nez p2, :cond_9

    const/4 v5, 0x5

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lis6;->e:Ljava/lang/String;

    invoke-interface {p2, v0}, Lis6$a;->b(Ljava/lang/String;)V

    :goto_7
    const/4 v5, 0x2

    if-eqz p1, :cond_a

    const/4 v5, 0x3

    iput-object v1, p0, Lis6;->b:Lms6;

    const/4 v5, 0x2

    iput-object v1, p0, Lis6;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_8

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_8
    const/4 v5, 0x1

    return-void
.end method
