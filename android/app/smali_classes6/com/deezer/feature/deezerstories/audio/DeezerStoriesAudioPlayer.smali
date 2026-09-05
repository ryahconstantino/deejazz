.class public final Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u00015BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170\"2\u0006\u0010#\u001a\u00020\u0017H\u0002J\u0008\u0010$\u001a\u00020\u001eH\u0007J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020\u001eH\u0007J\u0006\u0010(\u001a\u00020\u001eJ\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u0014H\u0007J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0017H\u0002J\u0006\u0010-\u001a\u00020\u001eJ\u0008\u0010.\u001a\u00020\u001eH\u0002J\u0008\u0010/\u001a\u00020\u001eH\u0002J\u0006\u00100\u001a\u00020\u001eJ\u0008\u00101\u001a\u00020\u001eH\u0002J\u0008\u00102\u001a\u00020\u001eH\u0007J\u0008\u00103\u001a\u00020\u001eH\u0002J\u0008\u00104\u001a\u00020\u001eH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "audioPlayer",
        "Landroid/media/MediaPlayer;",
        "trackRepository",
        "Lcom/deezer/core/data/track/TrackRepository;",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "trackListTransformer",
        "Lcom/deezer/core/data/track/transformers/LegacyTrackListTransformer;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "timeoutHelper",
        "Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioTimeoutHelper;",
        "streamUrlGenerator",
        "Lkotlin/Function0;",
        "Lcom/deezer/drm_adapter/StreamUrlGenerator;",
        "(Landroid/media/MediaPlayer;Lcom/deezer/core/data/track/TrackRepository;Lcom/deezer/core/jukebox/IPlayerController;Lcom/deezer/core/data/track/transformers/LegacyTrackListTransformer;Lcom/deezer/core/data/model/EnabledFeatures;Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioTimeoutHelper;Lkotlin/jvm/functions/Function0;)V",
        "audioQueueSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$AudioData;",
        "kotlin.jvm.PlatformType",
        "currentAudioUrl",
        "",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "isMuted",
        "",
        "jukeboxPlayingBeforeStart",
        "bindLifeCycle",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "buildTrackPreviewUrlObservable",
        "Lio/reactivex/Observable;",
        "trackId",
        "mute",
        "observeAudioQueue",
        "Lio/reactivex/disposables/Disposable;",
        "onDestroy",
        "pauseJukeBoxIfPlaying",
        "playAudio",
        "audioData",
        "playAudioInternal",
        "audioUrl",
        "release",
        "resetAudioPlayerOnPreparedListener",
        "resetAudioQueue",
        "resumeJukeBoxIfWasPlaying",
        "safeStopMediaPlayer",
        "stopAudio",
        "stopAudioInternal",
        "unMute",
        "AudioData",
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
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Lco3;

.field public final c:Laa4;

.field public final d:Lqo3;

.field public final e:Ljc3;

.field public final f:Lcm7;

.field public final g:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Leq5;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkag;

.field public final i:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lco3;Laa4;Lqo3;Ljc3;Lcm7;Lipg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            "Lco3;",
            "Laa4;",
            "Lqo3;",
            "Ljc3;",
            "Lcm7;",
            "Lipg<",
            "+",
            "Leq5;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "ylsadoPurai"

    const-string v0, "audioPlayer"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "trackRepository"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "lremelratopnyrCl"

    const-string v0, "playerController"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "marroseisTttarLcnfok"

    const-string/jumbo v0, "trackListTransformer"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "urensbbFaeleead"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x5

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "lertoHupumtee"

    const-string/jumbo v0, "timeoutHelper"

    const/4 v1, 0x1

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "rerloaUpteGmearrts"

    const-string/jumbo v0, "streamUrlGenerator"

    const/4 v1, 0x3

    invoke-static {p7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->b:Lco3;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->c:Laa4;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->d:Lqo3;

    const/4 v1, 0x1

    iput-object p5, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->e:Ljc3;

    const/4 v1, 0x3

    iput-object p6, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->f:Lcm7;

    const/4 v1, 0x0

    iput-object p7, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->g:Lipg;

    const/4 v1, 0x5

    new-instance p2, Lkag;

    const/4 v1, 0x3

    invoke-direct {p2}, Lkag;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->h:Lkag;

    const/4 v1, 0x5

    new-instance p2, Lklg;

    const/4 v1, 0x6

    invoke-direct {p2}, Lklg;-><init>()V

    const-string/jumbo p3, "ttoD<cedqa)iaea>rA("

    const-string p3, "create<AudioData>()"

    const/4 v1, 0x3

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->i:Lklg;

    const/4 v1, 0x6

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    const/4 v1, 0x2

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/4 v1, 0x1

    const/4 p3, 0x1

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final b()Llag;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->i:Lklg;

    const/4 v5, 0x2

    new-instance v1, Ltl7;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Ltl7;-><init>(Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;)V

    const/4 v5, 0x1

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v5, 0x3

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lzl7;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lzl7;-><init>(Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Lilg;->c:Laag;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lpl7;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Lpl7;-><init>(Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;)V

    const/4 v5, 0x3

    sget-object v4, Lgbg;->e:Ltag;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v3, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "l}s ui/e duueecu2 0unu6iAn/a  lburd)tne ratpjl(a  yQoS2o"

    const-string v1, "audioQueueSubject\n      \u2026 playAudioInternal(url) }"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->h:Lkag;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->h:Lkag;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->b()Llag;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x4

    sget-object v1, Lrl7;->a:Lrl7;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Log;
        value = .enum Lag$a;->ON_DESTROY:Lag$a;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->h:Lkag;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->k:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->l:Ljava/lang/String;

    return-void
.end method
