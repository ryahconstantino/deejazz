.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;


# static fields
.field private static final ERROR_EVENT_NAME:Ljava/lang/String; = "sas_mediaError"

.field public static MRAID_VIDEO_JS_NAME:Ljava/lang/String; = "mraidvideo"

.field private static final TAG:Ljava/lang/String; = "SASMRAIDVideoController"

.field private static final VIDEO_POSITION_BOTTOM:I = 0x2

.field private static final VIDEO_POSITION_MIDDLE:I = 0x1

.field private static final VIDEO_POSITION_TOP:I


# instance fields
.field private mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field private mBufferingProgressBar:Landroid/widget/ProgressBar;

.field private mButtonMute:Landroid/widget/ImageView;

.field private mButtonPlay:Landroid/widget/ImageView;

.field private mCloseButtonPosition:I

.field private mHandler:Landroid/os/Handler;

.field private mHandlerHasToStop:Z

.field private mHeight:I

.field private mIsVideoViewGone:Z

.field private mPositionParams:[I

.field private mPositionX:I

.field private mPositionY:I

.field private mRelativePosition:I

.field private mStartEventSent:Z

.field private mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

.field private mVideoContainer:Landroid/widget/RelativeLayout;

.field private mVideoPosition:I

.field public final mVideoPositionRunnable:Ljava/lang/Runnable;

.field private mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

.field private mWidth:I

.field public onMuteButtonClickListener:Landroid/view/View$OnClickListener;

.field public onPauseButtonClickListener:Landroid/view/View$OnClickListener;

.field public onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field public onVideoViewErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field public onVideoViewPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mIsVideoViewGone:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandlerHasToStop:Z

    const/4 v1, 0x0

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$3;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$3;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$4;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$4;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    const/4 v1, 0x6

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$5;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$5;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoPositionRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x4

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$6;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$6;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onPauseButtonClickListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x2

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$7;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$7;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onMuteButtonClickListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x4

    new-instance p1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$002(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Lcom/smartadserver/android/library/ui/SASVideoView;)Lcom/smartadserver/android/library/ui/SASVideoView;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v0, 0x7

    return-object p1
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->getVideoView()Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->addControlsIfNecessary()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$1100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->addBufferingProgressBar()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->autostartVideoIfNecessary()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$1300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->sendSASMediaEndedJavascriptEvent()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$1400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->startVideo(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$1500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonPlay:Landroid/widget/ImageView;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->raiseError(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$1700(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mBufferingProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->hasInitializedVideoView()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic access$1902(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoPosition:I

    const/4 v0, 0x2

    return p1
.end method

.method public static synthetic access$200(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandlerHasToStop:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic access$2002(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Z)Z
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandlerHasToStop:Z

    const/4 v0, 0x5

    return p1
.end method

.method public static synthetic access$2100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->pauseVideo()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$2300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->sendSASMediaPlayJavascriptEvent()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonMute:Landroid/widget/ImageView;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;F)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->sendSASMediaVolumeChangedJavascriptEvent(F)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic access$500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic access$600(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionX:I

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic access$700(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionY:I

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic access$800(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$900(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)[I
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionParams:[I

    const/4 v0, 0x5

    return-object p0
.end method

.method private addBufferingProgressBar()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoContainer:Landroid/widget/RelativeLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->addBufferingProgressBar(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mBufferingProgressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    return-void
.end method

.method private addControlsIfNecessary()V
    .locals 5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->hasControls()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoContainer:Landroid/widget/RelativeLayout;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onPauseButtonClickListener:Landroid/view/View$OnClickListener;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASVideoView;->addPlayButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonPlay:Landroid/widget/ImageView;

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAudioMuted()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->hasControls()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoContainer:Landroid/widget/RelativeLayout;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onMuteButtonClickListener:Landroid/view/View$OnClickListener;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASVideoView;->addMuteButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonMute:Landroid/widget/ImageView;

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method private autostartVideoIfNecessary()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAutoPlay()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->startVideo()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private computeSizeParameters()V
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionParams:[I

    const/4 v11, 0x4

    const/4 v1, 0x2

    const/4 v11, 0x0

    aget v0, v0, v1

    const/4 v11, 0x6

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->getDimensionInPixel(I)I

    move-result v0

    const/4 v11, 0x6

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionParams:[I

    const/4 v11, 0x4

    const/4 v2, 0x3

    const/4 v11, 0x7

    aget v0, v0, v2

    const/4 v11, 0x3

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->getDimensionInPixel(I)I

    move-result v0

    const/4 v11, 0x2

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v0

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v11, 0x6

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    move v11, v4

    aget v5, v0, v4

    const/4 v11, 0x0

    aget v6, v0, v1

    const/4 v11, 0x6

    add-int/2addr v5, v6

    const/4 v11, 0x3

    sub-int/2addr v3, v5

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    const/4 v11, 0x5

    const/4 v6, 0x1

    const/4 v11, 0x6

    aget v7, v0, v6

    const/4 v11, 0x4

    aget v0, v0, v2

    const/4 v11, 0x5

    add-int/2addr v7, v0

    const/4 v11, 0x0

    sub-int/2addr v5, v7

    const/4 v11, 0x0

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    const/4 v11, 0x6

    int-to-float v0, v0

    const/4 v11, 0x7

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    const/4 v11, 0x4

    int-to-float v2, v2

    const/4 v11, 0x1

    div-float/2addr v0, v2

    const/4 v11, 0x6

    int-to-float v2, v3

    const/4 v11, 0x3

    int-to-float v7, v5

    const/4 v11, 0x0

    div-float/2addr v2, v7

    const/4 v11, 0x4

    cmpg-float v2, v2, v0

    const/4 v11, 0x4

    if-gez v2, :cond_0

    const/4 v11, 0x0

    move v2, v6

    move v2, v6

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v11, 0x1

    iget-object v7, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionParams:[I

    const/4 v11, 0x2

    const/4 v8, 0x4

    const/4 v11, 0x0

    aget v9, v7, v8

    const/4 v11, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x3

    if-eq v9, v10, :cond_6

    const/4 v11, 0x5

    aget v7, v7, v8

    const/4 v11, 0x3

    iput v7, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mRelativePosition:I

    const/4 v11, 0x3

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    iput v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    const/4 v11, 0x3

    int-to-float v2, v3

    const/4 v11, 0x2

    div-float/2addr v2, v0

    const/4 v11, 0x1

    float-to-int v0, v2

    const/4 v11, 0x7

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    const/4 v11, 0x2

    iput v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionX:I

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    iput v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    const/4 v11, 0x0

    int-to-float v2, v5

    const/4 v11, 0x1

    mul-float/2addr v2, v0

    const/4 v11, 0x6

    float-to-int v0, v2

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    const/4 v11, 0x4

    sub-int/2addr v3, v0

    const/4 v11, 0x1

    div-int/2addr v3, v1

    const/4 v11, 0x4

    iput v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionX:I

    :goto_1
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->getCurrentScreenOrientation(Landroid/content/Context;)I

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_2

    const/4 v11, 0x6

    move v7, v6

    move v7, v6

    :cond_2
    const/4 v11, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    const/4 v11, 0x5

    if-eq v7, v1, :cond_3

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    const/4 v11, 0x6

    sub-int/2addr v5, v0

    iput v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionY:I

    const/4 v11, 0x6

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    const/4 v11, 0x2

    sub-int/2addr v5, v0

    const/4 v11, 0x5

    div-int/2addr v5, v1

    const/4 v11, 0x6

    iput v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionY:I

    const/4 v11, 0x7

    goto :goto_2

    :cond_5
    const/4 v11, 0x3

    iput v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionY:I

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x2

    aget v0, v7, v4

    const/4 v11, 0x5

    if-eq v0, v10, :cond_7

    const/4 v11, 0x5

    aget v0, v7, v4

    const/4 v11, 0x4

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->getDimensionInPixel(I)I

    move-result v0

    const/4 v11, 0x6

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionY:I

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionParams:[I

    const/4 v11, 0x2

    aget v0, v0, v6

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->getDimensionInPixel(I)I

    move-result v0

    const/4 v11, 0x2

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionX:I

    :cond_7
    :goto_2
    const/4 v11, 0x1

    return-void
.end method

.method private getDimensionInPixel(I)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method private getVideoView()Lcom/smartadserver/android/library/ui/SASVideoView;
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->hasInitializedVideoView()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->release()V

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->setOnVideoViewVisibilityChangedListener(Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mIsVideoViewGone:Z

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v2, 0x6

    return-object v0
.end method

.method private hasInitializedVideoView()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method private pauseVideo()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonPlay:Landroid/widget/ImageView;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->PLAY_BUTTON:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->sendSASMediaPauseJavascriptEvent()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    const/4 v0, 0x1

    and-int/2addr v2, v0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandlerHasToStop:Z

    const/4 v2, 0x7

    return-void
.end method

.method private raiseError(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x2

    const-string v1, "easrsardosE_mi"

    const-string v1, "sas_mediaError"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method private sendSASMediaEndedJavascriptEvent()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x7

    const-string v1, "ssdmeaemdaindE"

    const-string v1, "sas_mediaEnded"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    return-void
.end method

.method private sendSASMediaPauseJavascriptEvent()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x4

    const-string/jumbo v1, "uessoidaesamaP"

    const-string v1, "sas_mediaPause"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    return-void
.end method

.method private sendSASMediaPlayJavascriptEvent()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x3

    const-string v1, "ila_dbaaPseys"

    const-string v1, "sas_mediaPlay"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    return-void
.end method

.method private sendSASMediaStartedJavascriptEvent()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x4

    const-string v1, "eradmtuiaS_dssta"

    const-string v1, "sas_mediaStarted"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    return-void
.end method

.method private sendSASMediaVolumeChangedJavascriptEvent(F)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x5

    const-string v1, "eedVmadpsChuomlni_aags"

    const-string v1, "sas_mediaVolumeChanged"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x1

    return-void
.end method

.method private startVideo()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->startVideo(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method private startVideo(Z)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonPlay:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->PAUSE_BUTTON:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoPositionRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mBufferingProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mBufferingProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mStartEventSent:Z

    const/4 v2, 0x6

    if-nez p1, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->sendSASMediaStartedJavascriptEvent()V

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mStartEventSent:Z

    :cond_2
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onOrientationChanged()V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->hasInitializedVideoView()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->computeSizeParameters()V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoContainer:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x1

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    const/4 v4, 0x3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v4, 0x1

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    const/4 v4, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v4, 0x5

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionX:I

    const/4 v4, 0x7

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionY:I

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v4, 0x5

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    const/4 v4, 0x4

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->setBounds(IIII)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public onVideoViewVisibilityChanged(I)V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mIsVideoViewGone:Z

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandlerHasToStop:Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x6

    iget-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mIsVideoViewGone:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mIsVideoViewGone:Z

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v1, 0x3

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoPosition:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAutoPlay()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->startVideo()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->pauseVideo()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public playVideo(Ljava/lang/String;ZZZZ[ILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move-object/from16 v0, p6

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "peyod :aqilVul:r"

    const-string v4, "playVideo: url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "dasidoM:t eu "

    const-string v5, " audioMuted: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p2

    move/from16 v9, p2

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " tomu: aylP"

    const-string v5, " autoPlay: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p3

    move/from16 v10, p3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ":no o oslcr"

    const-string v5, " controls: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p4

    move/from16 v12, p4

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "o :pob "

    const-string v5, " loop: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p5

    move/from16 v11, p5

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " x: "

    const-string v5, " x: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    aget v5, v0, v15

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  y:"

    const-string v5, " y: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    aget v5, v0, v16

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":tw i uh"

    const-string v5, " width: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":et g iph"

    const-string v5, " height: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    aget v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "Pai:tsinq s so"

    const-string v5, " sasPosition: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    aget v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "sys:r eSlttat"

    const-string v5, " startStyle: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p7

    move-object/from16 v13, p7

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":l mteoytSs "

    const-string v5, " stopStyle: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p8

    move-object/from16 v14, p8

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "AoVSoRIDCitdlnoerMerSlo"

    const-string v8, "SASMRAIDVideoController"

    invoke-virtual {v2, v8, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionParams:[I

    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->computeSizeParameters()V

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    iget v7, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    iget v2, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object v3, v8

    move-object v3, v8

    move v8, v2

    move v8, v2

    invoke-direct/range {v5 .. v14}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;-><init>(Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "inuvlb d!aIl"

    const-string v0, "Invalid url!"

    invoke-direct {v1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->raiseError(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const-string v2, " ivrwsuumhsreatqaeop:veiw eeitad r  ec"

    const-string v2, "request create video view with params:"

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionX:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionY:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isFullscreenStartStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const-class v3, Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "deionoCpgvi"

    const-string/jumbo v3, "videoConfig"

    iget-object v4, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "PoBnioolqstnoeictus"

    const-string v3, "closeButtonPosition"

    iget v4, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mCloseButtonPosition:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ntsisBosCeuiollVstei"

    const-string v3, "isCloseButtonVisible"

    iget-object v4, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->isCloseButtonVisible()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move/from16 v15, v16

    move/from16 v15, v16

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v2

    const-string v3, ""

    const-string v3, ""

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-nez v15, :cond_2

    iget-object v0, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;

    invoke-direct {v2, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public playVideoInNativePlayer(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v13, 0x1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v1, Landroid/content/Intent;

    const/4 v13, 0x4

    const-string v2, "tdamo.nEntiioecWVadi.tr.nI"

    const-string v2, "android.intent.action.VIEW"

    const/4 v13, 0x5

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v13, 0x4

    const-string v3, "mpi/oo4vd"

    const-string/jumbo v3, "video/mp4"

    const/4 v13, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v13, 0x2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x6

    const-string v3, "bodiu"

    const-string v3, "audio"

    const/4 v13, 0x4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    check-cast v2, Landroid/media/AudioManager;

    const/4 v13, 0x2

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    const/4 v13, 0x4

    const/4 v4, 0x1

    const/4 v13, 0x1

    const/4 v5, 0x2

    const/4 v13, 0x3

    const/4 v6, 0x0

    const/4 v13, 0x3

    if-eq v3, v5, :cond_0

    const/4 v13, 0x1

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    const/4 v13, 0x3

    if-nez v3, :cond_0

    const/4 v13, 0x0

    move v3, v4

    move v3, v4

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    move v3, v6

    move v3, v6

    :goto_0
    const/4 v13, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v13, 0x6

    const/high16 v8, 0x10000

    const/4 v13, 0x1

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v13, 0x2

    if-lez v7, :cond_2

    const/4 v13, 0x3

    if-eqz v3, :cond_1

    const/4 v13, 0x3

    invoke-virtual {v2, v8, v6, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    :try_start_0
    const/4 v13, 0x7

    new-instance v0, Landroid/media/MediaPlayer;

    const/4 v13, 0x0

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    const/4 v13, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v7

    const/4 v13, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v13, 0x7

    const/4 v9, 0x1

    const/4 v13, 0x4

    const/4 v10, 0x1

    const/4 v13, 0x6

    const/4 v11, 0x0

    const/4 v0, 0x4

    const/4 v0, 0x5

    const/4 v13, 0x3

    new-array v12, v0, [I

    const/4 v13, 0x6

    aput v6, v12, v6

    const/4 v13, 0x5

    aput v6, v12, v4

    const/4 v13, 0x6

    aput v2, v12, v5

    const/4 v13, 0x6

    aput v7, v12, v8

    const/4 v13, 0x3

    const/4 v0, 0x4

    const/4 v13, 0x4

    aput v6, v12, v0

    const/4 v13, 0x2

    const-string v7, "rcfenluesl"

    const-string v7, "fullscreen"

    const/4 v13, 0x4

    const-string v8, "texi"

    const-string v8, "exit"

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x2

    move v2, v3

    move v2, v3

    const/4 v13, 0x4

    move v3, v9

    move v3, v9

    const/4 v13, 0x6

    move v4, v10

    move v4, v10

    const/4 v13, 0x5

    move v5, v11

    move v5, v11

    move-object v6, v12

    move-object v6, v12

    const/4 v13, 0x4

    invoke-virtual/range {v0 .. v8}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->playVideo(Ljava/lang/String;ZZZZ[ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const/4 v13, 0x4

    return-void
.end method

.method public releasePlayer()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandlerHasToStop:Z

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->hasInitializedVideoView()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x2

    new-instance v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setCloseButtonPosition(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mCloseButtonPosition:I

    const/4 v0, 0x0

    return-void
.end method

.method public volumeChanged()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->hasInitializedVideoView()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->getCurrentVolume()I

    move-result v0

    const/4 v2, 0x1

    int-to-float v1, v0

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->sendSASMediaVolumeChangedJavascriptEvent(F)V

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->setMutedVolume(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonMute:Landroid/widget/ImageView;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->MUTE_BUTTON:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->setMutedVolume(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonMute:Landroid/widget/ImageView;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->UNMUTE_BUTTON:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
