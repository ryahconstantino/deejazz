.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;,
        Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;,
        Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;
    }
.end annotation


# static fields
.field private static EXPAND_COLLAPSE_ANIMATION_DURATION:I = 0x0

.field private static PROGRESS_MONITOR_TASK_PERIOD:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final VPAID_AD_CLICK_THRU:Ljava/lang/String; = "AdClickThru"

.field private static final VPAID_AD_DURATION_CHANGE:Ljava/lang/String; = "AdDurationChange"

.field private static final VPAID_AD_ERROR_EVENT:Ljava/lang/String; = "AdError"

.field private static final VPAID_AD_FIRST_QUARTILE_EVENT:Ljava/lang/String; = "AdVideoFirstQuartile"

.field private static final VPAID_AD_LOADED_EVENT:Ljava/lang/String; = "AdLoaded"

.field private static final VPAID_AD_MIDPOINT_EVENT:Ljava/lang/String; = "AdVideoMidpoint"

.field private static final VPAID_AD_PAUSED_EVENT:Ljava/lang/String; = "AdPaused"

.field private static final VPAID_AD_PLAYING_EVENT:Ljava/lang/String; = "AdPlaying"

.field private static final VPAID_AD_SKIPPED:Ljava/lang/String; = "AdSkipped"

.field private static final VPAID_AD_STARTED_EVENT:Ljava/lang/String; = "AdStarted"

.field private static final VPAID_AD_THIRD_QUARTILE_EVENT:Ljava/lang/String; = "AdVideoThirdQuartile"

.field private static final VPAID_AD_TIMEOUT_ERROR_MESSAGE:Ljava/lang/String; = "Timeout when loading VPAID creative"

.field private static final VPAID_AD_USER_CLOSED:Ljava/lang/String; = "AdUserClose"

.field private static final VPAID_AD_VIDEO_COMPLETE:Ljava/lang/String; = "AdVideoComplete"

.field private static final VPAID_AD_VIDEO_START:Ljava/lang/String; = "AdVideoStart"

.field private static final VPAID_AD_VOLUME_CHANGE:Ljava/lang/String; = "AdVolumeChange"

.field private static final VPAID_URL_SCHEME:Ljava/lang/String; = "sasvpaid"


# instance fields
.field private final audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public audioFocusRequestResult:I

.field private final audioManager:Landroid/media/AudioManager;

.field private backgroundContainer:Landroid/widget/RelativeLayout;

.field private backgroundImageView:Landroid/widget/ImageView;

.field private backgroundImpressionEventHasBeenSent:Z

.field private completeEventFired:Z

.field private controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

.field private currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

.field private currentScreenOrientation:I

.field private dynamicBackgroundView:Landroid/widget/ImageView;

.field private enterFullscreenButton:Landroid/widget/Button;

.field private exitFullscreenButton:Landroid/widget/Button;

.field private final exoPlayerLock:Ljava/lang/Object;

.field private expandStateChangeListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

.field private forcePauseAfterLoading:Z

.field private forceSurfaceTextureUpdate:Z

.field private frameBitmap:Landroid/graphics/Bitmap;

.field private frameBitmapCanvas:Landroid/graphics/Canvas;

.field private fullscreenButtonContainer:Landroid/widget/RelativeLayout;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private globalContainer:Landroid/widget/RelativeLayout;

.field private hasDynamicBackground:Z

.field private hasRestarted:Z

.field public inputAllocation:Landroid/renderscript/Allocation;

.field private interstitialMode:Z

.field private isMuted:Z

.field private isVPAID:Z

.field private lastTextureUpdatedTime:J

.field private mEqualizerIcon:Landroid/widget/ImageView;

.field public needMediaPlayerFullStart:Z

.field public needMediaPlayerSimpleStart:Z

.field public orientationEventListener:Landroid/view/OrientationEventListener;

.field public outputAllocation:Landroid/renderscript/Allocation;

.field private parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field private pendingReward:Lcom/smartadserver/android/library/model/SASReward;

.field private posterImage:Landroid/widget/ImageView;

.field private progressLoader:Landroid/widget/ProgressBar;

.field private progressMonitorTask:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

.field private final progressMonitorTaskLock:Ljava/lang/Object;

.field private progressTimer:Ljava/util/Timer;

.field private remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

.field public renderScript:Landroid/renderscript/RenderScript;

.field public scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

.field private shouldResume:Z

.field private simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

.field private simpleExoPlayerKO:Z

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private surfaceView:Landroid/view/SurfaceView;

.field private tempBitmap:Landroid/graphics/Bitmap;

.field private textureFrameLayout:Landroid/widget/FrameLayout;

.field private textureView:Landroid/view/View;

.field private useTextureView:Z

.field private video360ResetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

.field private videoHeight:I

.field private videoLayer:Landroid/widget/RelativeLayout;

.field private videoTrackingEventManager:Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

.field private videoWidth:I

.field private vpaidAdErrorCode:Ljava/lang/String;

.field private vpaidAdLoaded:Z

.field private vpaidWebView:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const-class v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0xfa

    const/4 v1, 0x6

    sput v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->PROGRESS_MONITOR_TASK_PERIOD:I

    const/4 v1, 0x4

    const/16 v0, 0x12c

    const/4 v1, 0x0

    sput v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->EXPAND_COLLAPSE_ANIMATION_DURATION:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 7

    const/4 v6, 0x7

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x4

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoWidth:I

    const/4 v6, 0x6

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoHeight:I

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->exoPlayerLock:Ljava/lang/Object;

    const/4 v6, 0x4

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v6, 0x2

    iput-wide v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->lastTextureUpdatedTime:J

    new-instance v1, Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressMonitorTaskLock:Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusRequestResult:I

    const/4 v6, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v6, 0x5

    instance-of p2, p2, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v6, 0x5

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    const/4 v6, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->isUnityModeEnabled()Z

    move-result p2

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x5

    xor-int/2addr p2, v1

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->useTextureView:Z

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v6, 0x1

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v6, 0x0

    invoke-virtual {p2, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->addStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)V

    const/4 v6, 0x0

    new-instance p2, Landroid/widget/RelativeLayout;

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->globalContainer:Landroid/widget/RelativeLayout;

    const/4 v6, 0x6

    new-instance p2, Landroid/widget/RelativeLayout;

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    const/4 v6, 0x5

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->globalContainer:Landroid/widget/RelativeLayout;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x2

    invoke-virtual {p2, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    new-instance p2, Landroid/widget/ImageView;

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    const/4 v6, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x6

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    const/4 v6, 0x7

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x7

    invoke-virtual {p2, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    new-instance p2, Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    sget v2, Lcom/smartadserver/android/library/R$id;->sas_native_video_background_image_view:I

    const/4 v6, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setId(I)V

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    const/4 v6, 0x7

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x6

    invoke-virtual {p2, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fullscreenButtonContainer:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    sget v2, Lcom/smartadserver/android/library/R$id;->sas_native_video_fullscreen_button_container:I

    const/4 v6, 0x4

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fullscreenButtonContainer:Landroid/widget/RelativeLayout;

    const/4 v6, 0x1

    const/high16 v2, -0x1000000

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/Button;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {p2, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->enterFullscreenButton:Landroid/widget/Button;

    const/4 v6, 0x0

    sget v2, Lcom/smartadserver/android/library/R$drawable;->ic_fullscreen:I

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getFullscreenButtonSize(Landroid/content/res/Resources;)I

    move-result p2

    const/4 v6, 0x3

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x2

    invoke-direct {v2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x7

    const/16 v3, 0xc

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x7

    const/16 v4, 0xb

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x1

    new-instance v4, Landroid/widget/Button;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    iput-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->exitFullscreenButton:Landroid/widget/Button;

    const/4 v6, 0x3

    sget v5, Lcom/smartadserver/android/library/R$drawable;->ic_fullscreen_exit:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->exitFullscreenButton:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fullscreenButtonContainer:Landroid/widget/RelativeLayout;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->enterFullscreenButton:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fullscreenButtonContainer:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->exitFullscreenButton:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fullscreenButtonContainer:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->globalContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x4

    invoke-direct {v1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fullscreenButtonContainer:Landroid/widget/RelativeLayout;

    const/4 v6, 0x2

    invoke-virtual {p0, p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->enterFullscreenButton:Landroid/widget/Button;

    const/4 v6, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$4;

    const/4 v6, 0x6

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$4;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->exitFullscreenButton:Landroid/widget/Button;

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;

    const/4 v6, 0x6

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    const/4 v6, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;

    const/4 v6, 0x2

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createVideoLayer(Landroid/content/Context;)V

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoLayer:Landroid/widget/RelativeLayout;

    const/4 v6, 0x3

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$7;

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$7;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createControlsLayer(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getBigPlayButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoLayer:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v6, 0x0

    iget-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setInterstitialMode(Z)V

    const/4 v6, 0x6

    new-instance p1, Ljava/util/Timer;

    const/4 v6, 0x5

    const-string/jumbo p2, "vAsaViStrgsdoseSeePiNo"

    const-string p2, "SASNativeVideoProgress"

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressTimer:Ljava/util/Timer;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x5

    const-string p2, "audmo"

    const-string p2, "audio"

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Landroid/media/AudioManager;

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioManager:Landroid/media/AudioManager;

    const/4 v6, 0x3

    new-instance p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$8;

    const/4 v6, 0x6

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$8;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v6, 0x7

    new-instance p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x3

    invoke-direct {p1, p0, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/content/Context;)V

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->orientationEventListener:Landroid/view/OrientationEventListener;

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createExpandStateChangeListener()V

    const/4 v6, 0x1

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->exoPlayerLock:Ljava/lang/Object;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->textureView:Landroid/view/View;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->textureView:Landroid/view/View;

    const/4 v0, 0x1

    return-object p1
.end method

.method public static synthetic access$102(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    const/4 v0, 0x6

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerKO:Z

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic access$1202(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerKO:Z

    const/4 v0, 0x1

    return p1
.end method

.method public static synthetic access$1300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->displayCompletionScreen()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$1400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->connectMediaPlayerToSurfaceTexture()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$1500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->connectMediaPlayerToSurfaceHolder()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoTrackingEventManager:Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoTrackingEventManager:Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    const/4 v0, 0x3

    return-object p1
.end method

.method public static synthetic access$1700()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static synthetic access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getInitialMuteState()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic access$2100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoLayer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdLoaded:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic access$2302(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdLoaded:Z

    const/4 v0, 0x2

    return p1
.end method

.method public static synthetic access$2400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->forcePauseAfterLoading:Z

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic access$2402(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->forcePauseAfterLoading:Z

    const/4 v0, 0x4

    return p1
.end method

.method public static synthetic access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic access$2602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->shouldResume:Z

    const/4 v0, 0x3

    return p1
.end method

.method public static synthetic access$2700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->onMediaComplete()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$2802(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdErrorCode:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method public static synthetic access$2900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isMuted:Z

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic access$2902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isMuted:Z

    const/4 v0, 0x7

    return p1
.end method

.method public static synthetic access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->openUrl(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->surfaceView:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$3102(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->surfaceView:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    return-object p1
.end method

.method public static synthetic access$3200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->updateEqualizerIconVisibility()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$3300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic access$3400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->completeEventFired:Z

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASReward;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pendingReward:Lcom/smartadserver/android/library/model/SASReward;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->expandWithAnimation()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$3700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentScreenOrientation:I

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic access$3702(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentScreenOrientation:I

    const/4 v0, 0x0

    return p1
.end method

.method public static synthetic access$3800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->hasRestarted:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic access$3802(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->hasRestarted:Z

    return p1
.end method

.method public static synthetic access$3900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireResumeIfNecessary()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMonitorProgressEnabled(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$4100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressMonitorTaskLock:Ljava/lang/Object;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressMonitorTask:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$4500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->manageAudioFocus()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$4600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->posterImage:Landroid/widget/ImageView;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$4700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoWidth:I

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic access$4702(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoWidth:I

    const/4 v0, 0x5

    return p1
.end method

.method public static synthetic access$4800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoHeight:I

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic access$4802(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoHeight:I

    const/4 v0, 0x6

    return p1
.end method

.method public static synthetic access$4900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applyVideoPosition()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->showProgressLoader(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$5000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->changeBackgroundVisibility()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$5100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$5300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->instantiateVideoTrackingEventManager(Z)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$5400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fullscreenButtonContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$5500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createExoPlayer()V

    return-void
.end method

.method public static synthetic access$5800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->updateDynamicBackground()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$5900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$5902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x2

    return-object p1
.end method

.method public static synthetic access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->useTextureView:Z

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic access$6000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->textureFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$6002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->textureFrameLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    return-object p1
.end method

.method public static synthetic access$6100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->video360ResetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$6202(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImpressionEventHasBeenSent:Z

    const/4 v0, 0x5

    return p1
.end method

.method public static synthetic access$6400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/GestureDetector;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->gestureDetector:Landroid/view/GestureDetector;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$6500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/View;Landroid/view/View;I)[I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getViewRect(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$6600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setLayerSize(II)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$6700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)J
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getExpandCollapseAnimationDuration()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public static synthetic access$6800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->expandStateChangeListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->lastTextureUpdatedTime:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;J)J
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->lastTextureUpdatedTime:J

    const/4 v0, 0x5

    return-wide p1
.end method

.method public static synthetic access$800()I
    .locals 2

    const/4 v1, 0x2

    sget v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->PROGRESS_MONITOR_TASK_PERIOD:I

    const/4 v1, 0x1

    return v0
.end method

.method public static synthetic access$900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->forceSurfaceTextureUpdate:Z

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic access$902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->forceSurfaceTextureUpdate:Z

    const/4 v0, 0x3

    return p1
.end method

.method private addCloseButtonIfNecessary()V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSkipPolicy()I

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v2

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method private applyVideoPosition()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVideoVerticalPosition()I

    move-result v0

    const/4 v5, 0x0

    const/16 v1, 0xe

    const/4 v5, 0x5

    const/16 v2, 0xf

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->getCurrentScreenOrientation(Landroid/content/Context;)I

    move-result v3

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x5

    instance-of v4, v4, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eq v3, v4, :cond_0

    const/4 v5, 0x4

    const/16 v4, 0x9

    const/4 v5, 0x4

    if-ne v3, v4, :cond_2

    :cond_0
    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/16 v2, 0xa

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v0, v3, :cond_2

    const/4 v5, 0x3

    const/16 v2, 0xc

    :cond_2
    :goto_0
    const/4 v5, 0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x5

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;

    const/4 v5, 0x7

    invoke-direct {v2, p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/widget/RelativeLayout$LayoutParams;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private changeBackgroundVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x7

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$20;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$20;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method private connectMediaPlayerToSurfaceHolder()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x5

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method private connectMediaPlayerToSurfaceTexture()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x3

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$27;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$27;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method private createAndAddVideo360ResetButton(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->video360ResetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x7

    const/16 v1, 0x28

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    const/4 v3, 0x4

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    const/16 v0, 0xf

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x6

    const/16 v0, 0xb

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->video360ResetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->video360ResetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    return-void
.end method

.method private createControlsLayer(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v2, 0x6

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->globalContainer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoLayer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getNewOnSwipeTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getNewOnSwipeTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getNewOnSwipeTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v2, 0x2

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->addActionListener(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;)V

    const/4 v2, 0x7

    return-void
.end method

.method private createExoPlayer()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Llkc$b;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Llkc$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llkc$b;->build()Llkc;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Llkc;)V

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v2, v0, Llkc;->e:Lgjc;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lgjc;->p(Lzjc$c;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$35;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$35;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    iget-object v2, v0, Llkc;->i:Lymc;

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v2, v2, Lymc;->f:Ls5d;

    const/4 v4, 0x2

    iget-boolean v3, v2, Ls5d;->g:Z

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v2, v2, Ls5d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x5

    new-instance v3, Ls5d$c;

    const/4 v4, 0x1

    invoke-direct {v3, v1}, Ls5d$c;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v4, 0x2

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Llkc;)V

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isMuted()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Llkc;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Llkc;->D(F)V

    const/4 v4, 0x0

    return-void
.end method

.method private createExpandStateChangeListener()V
    .locals 2

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->expandStateChangeListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    const/4 v1, 0x4

    return-void
.end method

.method private createVideoLayer(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/content/Context;)V

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoLayer:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x7

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    const/16 v2, 0xd

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->globalContainer:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoLayer:Landroid/widget/RelativeLayout;

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x5

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v0, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressLoader:Landroid/widget/ProgressBar;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressLoader:Landroid/widget/ProgressBar;

    const/4 v7, 0x5

    const/16 v3, 0x8

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v7, 0x4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x1

    const/4 v4, -0x2

    const/4 v7, 0x4

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressLoader:Landroid/widget/ProgressBar;

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoLayer:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressLoader:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoLayer:Landroid/widget/RelativeLayout;

    const/4 v7, 0x6

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createAndAddVideo360ResetButton(Landroid/view/ViewGroup;)V

    const/4 v7, 0x3

    new-instance v0, Landroid/widget/ImageView;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->posterImage:Landroid/widget/ImageView;

    const/4 v7, 0x5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x7

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoLayer:Landroid/widget/RelativeLayout;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->posterImage:Landroid/widget/ImageView;

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mEqualizerIcon:Landroid/widget/ImageView;

    const/4 v7, 0x5

    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v7, 0x5

    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_EQUALIZER:[Landroid/graphics/Bitmap;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x6

    array-length v4, v0

    const/4 v7, 0x3

    if-ge v2, v4, :cond_0

    const/4 v7, 0x3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x7

    aget-object v6, v0, v2

    const/4 v7, 0x6

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v7, 0x5

    const/16 v5, 0x50

    const/4 v7, 0x5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/16 v0, 0x80

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setAlpha(I)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mEqualizerIcon:Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    const/16 v0, 0xf

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v0, v2}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    const/4 v7, 0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x7

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    const/16 v0, 0xc

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x3

    const/16 v0, 0xb

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x0

    const/4 v0, 0x7

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v0, v4}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mEqualizerIcon:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoLayer:Landroid/widget/RelativeLayout;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mEqualizerIcon:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v7, 0x7

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;

    const/4 v7, 0x2

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/graphics/drawable/AnimationDrawable;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    return-void
.end method

.method private displayCompletionScreen()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getHtmlLayerAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-boolean v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    const/4 v4, 0x3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->posterImage:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setActionLayerVisible(Z)V

    :cond_1
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    const/4 v4, 0x4

    invoke-direct {p0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->showProgressLoader(Z)V

    const/4 v4, 0x1

    iget-boolean v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isAutoclose()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseButtonAppearanceDelay(I)V

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButton()Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->updateCountDownValue(Z)V

    :cond_3
    :goto_0
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setStickToTopEnabled(Z)V

    :cond_4
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->dismissStickyMode(Z)V

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    const/4 v4, 0x5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    new-instance v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/model/SASAdElement;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    monitor-exit v1

    const/4 v4, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0

    :cond_6
    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method private expandWithAnimation()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->expandStateChangeListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->addStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->expand()V

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->enterFullscreenButton:Landroid/widget/Button;

    const/4 v2, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->exitFullscreenButton:Landroid/widget/Button;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private firePixel(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    and-int/2addr v2, v0

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {v0, p1, v1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private fireResumeIfNecessary()V
    .locals 3

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x6

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private getExpandCollapseAnimationDuration()J
    .locals 4

    const/4 v3, 0x6

    sget v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->EXPAND_COLLAPSE_ANIMATION_DURATION:I

    const/4 v3, 0x7

    int-to-long v0, v0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    check-cast v2, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v3, 0x6

    return-wide v0
.end method

.method private getInitialMuteState()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getAudioMode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v2, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    if-ne v0, v2, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x4

    return v1
.end method

.method private getNewOnSwipeTouchListener()Landroid/view/View$OnTouchListener;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->gestureDetector:Landroid/view/GestureDetector;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Landroid/view/GestureDetector;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$38;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$38;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->gestureDetector:Landroid/view/GestureDetector;

    :cond_0
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$39;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$39;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method private getViewRect(Landroid/view/View;Landroid/view/View;I)[I
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p1, p3}, Lcom/smartadserver/android/library/util/SASViewUtil;->getRectRelativeToVisibleRect(Landroid/view/View;I)[I

    move-result-object p1

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASViewUtil;->getRectRelativeToOtherView(Landroid/view/View;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method private instantiateVideoTrackingEventManager(Z)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Llkc;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Llkc;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Llkc;->r()J

    move-result-wide v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVideoTrackingEventList(J)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;-><init>(Ljava/util/List;)V

    const/4 v3, 0x3

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Z)V

    const/4 v3, 0x2

    return-object v0
.end method

.method private manageAudioFocus()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioManager:Landroid/media/AudioManager;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isMuted:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioManager:Landroid/media/AudioManager;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v4, 0x4

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusRequestResult:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusRequestResult:I

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioManager:Landroid/media/AudioManager;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v4, 0x4

    const/4 v0, -0x1

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusRequestResult:I

    :cond_1
    :goto_0
    return-void
.end method

.method private onMediaComplete()V
    .locals 10

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x6

    if-nez v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressMonitorTaskLock:Ljava/lang/Object;

    const/4 v9, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressMonitorTask:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->run()V

    :cond_0
    const/4 v9, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMonitorProgressEnabled(Z)V

    const/4 v9, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v9, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x4

    throw v1

    :cond_1
    :goto_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-nez v0, :cond_2

    const/4 v9, 0x0

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->exoPlayerLock:Ljava/lang/Object;

    const/4 v9, 0x0

    monitor-enter v0

    :try_start_2
    const/4 v9, 0x4

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    const/4 v9, 0x4

    if-eqz v3, :cond_3

    const/4 v9, 0x6

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$4400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z

    move-result v1

    :cond_3
    const/4 v9, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->completeEventFired:Z

    const/4 v9, 0x3

    if-nez v0, :cond_6

    const/4 v9, 0x3

    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->completeEventFired:Z

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x3

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoTrackingEventManager:Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->COMPLETE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v9, 0x5

    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    :cond_4
    monitor-enter p0

    :try_start_3
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getReward()Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_5

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getReward()Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v8, Lcom/smartadserver/android/library/model/SASReward;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASReward;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASReward;->getAmount()D

    move-result-wide v3

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASReward;->getSecuredTransactionToken()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaDuration()I

    move-result v0

    const/4 v9, 0x4

    int-to-long v6, v0

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;DLjava/lang/String;J)V

    const/4 v9, 0x7

    iput-object v8, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pendingReward:Lcom/smartadserver/android/library/model/SASReward;

    :cond_5
    const/4 v9, 0x4

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v9, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x7

    throw v0

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->displayCompletionScreen()V

    :cond_7
    const/4 v9, 0x7

    return-void

    :catchall_2
    move-exception v1

    :try_start_4
    const/4 v9, 0x4

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private openUrl(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_3

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoTrackingEventManager:Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->CLICK:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v1, 0x1

    invoke-interface {p2, v0}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoTrackingEventManager:Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    const/4 v1, 0x0

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->TIME_TO_CLICK:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v1, 0x0

    invoke-interface {p2, v0}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    :cond_0
    const/4 v1, 0x3

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p2

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    check-cast p2, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setStickToTopEnabled(Z)V

    :cond_1
    const/4 v1, 0x4

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    move-result-object p2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getSession(Landroid/view/View;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    move-result-object p2

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoUserInteraction()V

    :cond_2
    const/4 v1, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->open(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x3

    return-void
.end method

.method private setLayerSize(II)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    const/4 v1, 0x6

    if-ltz p2, :cond_1

    const/4 v1, 0x0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    return-void
.end method

.method private setMonitorProgressEnabled(Z)V
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressMonitorTaskLock:Ljava/lang/Object;

    const/4 v9, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressMonitorTask:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    if-nez p1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v9, 0x1

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressMonitorTask:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x5

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    new-instance p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    invoke-direct {p1, p0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V

    const/4 v9, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressMonitorTask:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v9, 0x3

    iput-wide v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->lastTextureUpdatedTime:J

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressTimer:Ljava/util/Timer;

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressMonitorTask:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v9, 0x7

    sget p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->PROGRESS_MONITOR_TASK_PERIOD:I

    int-to-long v5, p1

    const/4 v9, 0x2

    int-to-long v7, p1

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    :goto_0
    const/4 v9, 0x3

    monitor-exit v0

    const/4 v9, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    throw p1
.end method

.method private setupVPAIDWebView(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x0

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method private showProgressLoader(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressLoader:Landroid/widget/ProgressBar;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->updateEqualizerIconVisibility()V

    const/4 v1, 0x7

    return-void
.end method

.method private declared-synchronized updateDynamicBackground()V
    .locals 8

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    const/4 v7, 0x2

    if-eqz v0, :cond_8

    const/4 v7, 0x4

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoWidth:I

    const/4 v7, 0x0

    if-lez v0, :cond_8

    const/4 v7, 0x2

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoHeight:I

    const/4 v7, 0x1

    if-lez v0, :cond_8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBlurRadius()I

    move-result v0

    const/4 v7, 0x6

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->hasDynamicBackground:Z

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_8

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-nez v1, :cond_4

    const/4 v7, 0x0

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoWidth:I

    const/4 v7, 0x7

    iget v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoHeight:I

    const/4 v7, 0x5

    if-gtz v0, :cond_0

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBlurDownScaleFactorHighEnd()I

    move-result v4

    :goto_0
    const/4 v7, 0x4

    const/4 v5, 0x4

    const/4 v7, 0x4

    if-gt v0, v5, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBlurDownScaleFactorLowEnd()I

    move-result v4

    :goto_1
    const/4 v7, 0x1

    if-lez v0, :cond_2

    div-int/2addr v0, v4

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    const/4 v7, 0x2

    div-int/2addr v1, v4

    const/4 v7, 0x6

    div-int/2addr v3, v4

    const/4 v7, 0x5

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x5

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v7, 0x0

    iput-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-lez v0, :cond_3

    const/4 v7, 0x2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v7, 0x7

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->tempBitmap:Landroid/graphics/Bitmap;

    :cond_3
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x5

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x7

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmapCanvas:Landroid/graphics/Canvas;

    :cond_4
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->textureView:Landroid/view/View;

    const/4 v7, 0x0

    check-cast v1, Landroid/view/TextureView;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 v7, 0x3

    if-lez v0, :cond_6

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    const/4 v7, 0x3

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    const/4 v7, 0x6

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    const/4 v7, 0x1

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->inputAllocation:Landroid/renderscript/Allocation;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->tempBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    const/4 v7, 0x2

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->outputAllocation:Landroid/renderscript/Allocation;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    const/4 v7, 0x6

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    const/4 v7, 0x6

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

    const/4 v7, 0x4

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->inputAllocation:Landroid/renderscript/Allocation;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    :cond_5
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->inputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v2}, Landroid/renderscript/Allocation;->syncAll(I)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->outputAllocation:Landroid/renderscript/Allocation;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->outputAllocation:Landroid/renderscript/Allocation;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    :goto_2
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getTintOpacity()I

    move-result v0

    const/4 v7, 0x6

    if-lez v0, :cond_7

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getTintColor()I

    move-result v1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmapCanvas:Landroid/graphics/Canvas;

    const/4 v7, 0x1

    int-to-double v3, v0

    const/4 v7, 0x1

    const-wide v5, 0x4004666666666666L    # 2.55

    const-wide v5, 0x4004666666666666L    # 2.55

    const/4 v7, 0x7

    mul-double/2addr v3, v5

    const/4 v7, 0x3

    double-to-int v0, v3

    const/4 v7, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_7
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x5

    throw v0
.end method

.method private updateEqualizerIconVisibility()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressLoader:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mEqualizerIcon:Landroid/widget/ImageView;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/16 v1, 0x8

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateImageViewFromUrl(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    if-nez p3, :cond_0

    const/4 v0, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImpressionEventHasBeenSent:Z

    :cond_0
    const/4 v0, 0x6

    new-instance p3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p2, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v0, 0x6

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public applyAutoplayParameters()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x5

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public applySkipParameters(I)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setVideoDuration(I)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSkipOffset()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSkipPolicy()I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-ne v1, v3, :cond_0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x5

    if-lez v3, :cond_2

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-lez p1, :cond_1

    const/4 v5, 0x6

    int-to-long v3, p1

    const/4 v5, 0x1

    invoke-static {v0, v3, v4}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parseTimeOffset(Ljava/lang/String;J)I

    move-result p1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setCloseButtonAppearanceDelay(I)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseButtonAppearanceDelay(I)V

    :cond_1
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setSkipPolicy(I)V

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->addCloseButtonIfNecessary()V

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public closeWithAnimation()V
    .locals 11

    const/4 v10, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    const/4 v10, 0x7

    const/16 v1, 0x8

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->enterFullscreenButton:Landroid/widget/Button;

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->exitFullscreenButton:Landroid/widget/Button;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v10, 0x5

    const/4 v0, 0x4

    const/4 v10, 0x3

    new-array v0, v0, [I

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    const/4 v10, 0x6

    aput v1, v0, v2

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v3

    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v10, 0x4

    aget v3, v3, v4

    const/4 v10, 0x3

    sub-int/2addr v1, v3

    const/4 v10, 0x0

    aput v1, v0, v4

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    const/4 v10, 0x5

    const/4 v3, 0x2

    const/4 v10, 0x3

    aput v1, v0, v3

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v10, 0x4

    const/4 v5, 0x3

    const/4 v10, 0x4

    aput v1, v0, v5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandPlaceholderView()Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentContainer()Landroid/widget/FrameLayout;

    move-result-object v6

    const/4 v10, 0x4

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v7

    const/4 v10, 0x5

    aget v7, v7, v4

    const/4 v10, 0x4

    invoke-direct {p0, v1, v6, v7}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getViewRect(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v1

    const/4 v10, 0x1

    new-array v6, v3, [F

    const/4 v10, 0x4

    aget v7, v0, v2

    const/4 v10, 0x2

    int-to-float v7, v7

    const/4 v10, 0x0

    aput v7, v6, v2

    const/4 v10, 0x7

    aget v7, v1, v2

    const/4 v10, 0x4

    int-to-float v7, v7

    const/4 v10, 0x4

    aput v7, v6, v4

    const/4 v10, 0x6

    const-string/jumbo v7, "x"

    const-string/jumbo v7, "x"

    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v10, 0x7

    new-array v7, v3, [F

    const/4 v10, 0x3

    aget v8, v0, v4

    const/4 v10, 0x7

    int-to-float v8, v8

    const/4 v10, 0x7

    aput v8, v7, v2

    const/4 v10, 0x5

    aget v8, v1, v4

    const/4 v10, 0x1

    int-to-float v8, v8

    const/4 v10, 0x3

    aput v8, v7, v4

    const/4 v10, 0x4

    const-string/jumbo v8, "y"

    const-string/jumbo v8, "y"

    const/4 v10, 0x5

    invoke-static {p0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v10, 0x1

    new-array v8, v3, [I

    const/4 v10, 0x4

    aget v9, v0, v3

    const/4 v10, 0x5

    aput v9, v8, v2

    const/4 v10, 0x1

    aget v9, v1, v3

    const/4 v10, 0x3

    aput v9, v8, v4

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    const/4 v10, 0x5

    new-instance v9, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$41;

    const/4 v10, 0x0

    invoke-direct {v9, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$41;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v10, 0x2

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x2

    new-array v3, v3, [I

    const/4 v10, 0x7

    aget v0, v0, v5

    const/4 v10, 0x0

    aput v0, v3, v2

    const/4 v10, 0x3

    aget v0, v1, v5

    const/4 v10, 0x2

    aput v0, v3, v4

    const/4 v10, 0x7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$42;

    const/4 v10, 0x7

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$42;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x3

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getExpandCollapseAnimationDuration()J

    move-result-wide v2

    const/4 v10, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v10, 0x1

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;

    const/4 v10, 0x7

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v10, 0x7

    return-void
.end method

.method public fireOnPreparedListener()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNativeVideoStateListener()Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$5700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x5

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$33;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$33;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public getCurrentPosition()J
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x2

    new-array v1, v0, [J

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    const/4 v3, 0x0

    move v5, v3

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x2

    new-instance v4, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;[J)V

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V

    const/4 v5, 0x5

    aget-wide v0, v1, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const-string v0, "renioe;eigCts(urnTcntmta)e"

    const-string v0, "instance.getCurrentTime();"

    const/4 v5, 0x0

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$2;

    invoke-direct {v2, p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;[J)V

    const/4 v5, 0x1

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x2

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    const/4 v5, 0x5

    invoke-static {v4, v0, v2}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    const/4 v5, 0x3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x3

    aget-wide v0, v1, v3

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v5, 0x4

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x5

    throw v0

    :cond_2
    const/4 v5, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v5, 0x4

    return-wide v0
.end method

.method public getFullscreenButtonSize(Landroid/content/res/Resources;)I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x1a

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public getTextureViewBitmap()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->textureView:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoWidth:I

    const/4 v3, 0x2

    if-lez v0, :cond_0

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoHeight:I

    const/4 v3, 0x4

    if-lez v1, :cond_0

    const/4 v3, 0x5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->textureView:Landroid/view/View;

    const/4 v3, 0x6

    check-cast v1, Landroid/view/TextureView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleClickFromBackground(Z)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x0

    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result v0

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_6

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBackgroundClickUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    :cond_0
    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x6

    if-lez p1, :cond_2

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBackgroundClickTrackingUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBackgroundClickTrackingUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->firePixel(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x5

    invoke-direct {p0, v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->openUrl(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-direct {p0, v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->openUrl(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_6

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    if-lez v1, :cond_4

    const/4 v4, 0x4

    move v2, v3

    move v2, v3

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isRedirectsOnFirstClickEnabled()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    invoke-direct {p0, p1, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->openUrl(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->expandWithAnimation()V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_6

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x3

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public isMuted()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isMuted:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isVPAID()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    const/4 v1, 0x3

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applyVideoPosition()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->changeBackgroundVisibility()V

    const/4 v0, 0x4

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v1, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x5

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$19;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$19;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->reset()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressTimer:Ljava/util/Timer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x7

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x2

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdLoaded:Z

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    const/4 v0, 0x5

    int-to-float p1, p1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x6

    iget p2, p2, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    const/4 v0, 0x5

    div-float/2addr p1, p2

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    const/4 v0, 0x0

    int-to-float p2, p2

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x5

    iget p3, p3, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    const/4 v0, 0x2

    div-float/2addr p2, p3

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v0, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    const-string/jumbo p4, "uaelzbyardtiee(Sp"

    const-string/jumbo p4, "updatePlayerSize("

    const/4 v0, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const-string p1, ","

    const-string p1, ","

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    const-string p1, ");"

    const-string p1, ");"

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    const/4 p3, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, p3}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public pauseVideo()V
    .locals 3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x4

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public replayVideo()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x2

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 6

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x5

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$44;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$44;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    const/4 v0, -0x1

    const/4 v5, 0x1

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoWidth:I

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoHeight:I

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->textureFrameLayout:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoLayer:Landroid/widget/RelativeLayout;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->textureFrameLayout:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->textureView:Landroid/view/View;

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->textureFrameLayout:Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->surfaceView:Landroid/view/SurfaceView;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoLayer:Landroid/widget/RelativeLayout;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->surfaceView:Landroid/view/SurfaceView;

    const/4 v5, 0x1

    instance-of v2, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    check-cast v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->destroy()V

    :cond_1
    const/4 v5, 0x6

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->surfaceView:Landroid/view/SurfaceView;

    :cond_2
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdLoaded:Z

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdErrorCode:Ljava/lang/String;

    const/4 v5, 0x2

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->forcePauseAfterLoading:Z

    const/4 v5, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->shouldResume:Z

    const/4 v5, 0x6

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->needMediaPlayerSimpleStart:Z

    const/4 v5, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->needMediaPlayerFullStart:Z

    const/4 v5, 0x2

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isMuted:Z

    const/4 v5, 0x5

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->hasRestarted:Z

    const/4 v5, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->isUnityModeEnabled()Z

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    move v2, v0

    :goto_0
    const/4 v5, 0x0

    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->useTextureView:Z

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoLayer:Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    const-string v4, "bkulabuton:"

    const-string v4, "about:blank"

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    :cond_4
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->progressLoader:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mEqualizerIcon:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->posterImage:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v2, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setActionLayerVisible(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setReplayEnabled(Z)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioManager:Landroid/media/AudioManager;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->inputAllocation:Landroid/renderscript/Allocation;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->outputAllocation:Landroid/renderscript/Allocation;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    :cond_5
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v5, 0x5

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    :cond_6
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->tempBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v5, 0x0

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->tempBitmap:Landroid/graphics/Bitmap;

    :cond_7
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->video360ResetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v5, 0x3

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x0

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pendingReward:Lcom/smartadserver/android/library/model/SASReward;

    const/4 v5, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fullscreenButtonContainer:Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v5, 0x4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x2

    throw v0
.end method

.method public setMuted(ZZ)V
    .locals 5

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    iget-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isMuted:Z

    const/4 v4, 0x6

    if-eq p1, p2, :cond_0

    const/4 v4, 0x6

    const/4 p2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x5

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isMuted:Z

    const/4 v4, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "detoirapeev ustMedL:"

    const-string/jumbo v3, "videoLayer setMuted:"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->exoPlayerLock:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x5

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$16;

    const/4 v4, 0x5

    invoke-direct {v2, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$16;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdLoaded:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const-string v1, "s.ntu)(aq;tcmien"

    const-string v1, "instance.mute();"

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const-string v1, "eusmsnct(.ite;n)an"

    const-string v1, "instance.unmute();"

    :goto_1
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v1, v3}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V

    :cond_3
    :goto_2
    const/4 v4, 0x4

    if-eqz p2, :cond_7

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoTrackingEventManager:Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    const/4 v4, 0x4

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->MUTE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->UNMUTE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    :goto_3
    const/4 v4, 0x5

    invoke-interface {p2, v1}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    :cond_5
    const/4 v4, 0x3

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    move-result-object p2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getSession(Landroid/view/View;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    move-result-object p2

    const/4 v4, 0x6

    if-eqz p2, :cond_7

    const/4 v4, 0x5

    if-eqz p1, :cond_6

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    const/4 v4, 0x0

    invoke-interface {p2, p1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVolumeChange(F)V

    :cond_7
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->manageAudioFocus()V

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method public setViewable(Z)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->exoPlayerLock:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$5700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z

    move-result v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdLoaded:Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isUninterruptedPlayback()Z

    move-result v3

    const/4 v5, 0x2

    xor-int/2addr v3, v2

    :cond_3
    const/4 v5, 0x7

    if-nez p1, :cond_8

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_4

    const/4 v5, 0x4

    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->forcePauseAfterLoading:Z

    const/4 v5, 0x6

    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->shouldResume:Z

    :cond_4
    const/4 v5, 0x3

    if-nez v3, :cond_5

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    :cond_5
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->surfaceView:Landroid/view/SurfaceView;

    const/4 v5, 0x6

    if-eqz p1, :cond_6

    instance-of v1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    check-cast p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->pause()V

    :cond_6
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x0

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$30;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$30;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->manageAudioFocus()V

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImpressionEventHasBeenSent:Z

    const/4 v5, 0x2

    if-nez p1, :cond_9

    const/4 v5, 0x6

    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImpressionEventHasBeenSent:Z

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v5, 0x2

    if-eqz p1, :cond_9

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getCompanionImpressionUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->firePixel(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->surfaceView:Landroid/view/SurfaceView;

    const/4 v5, 0x3

    if-eqz p1, :cond_a

    const/4 v5, 0x0

    instance-of v2, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x7

    if-eqz v2, :cond_a

    const/4 v5, 0x1

    check-cast p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->resume()V

    :cond_a
    const/4 v5, 0x5

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->shouldResume:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_b

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_b

    const/4 v5, 0x7

    if-eqz v1, :cond_b

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x1

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_b
    :goto_1
    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw p1
.end method

.method public setupNativeVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    iput-object v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImpressionEventHasBeenSent:Z

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->isSupportedByCurrentDevice(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->useTextureView:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string v2, "n imt6seoiseimod ddectrraph0o3n oovft s p uiev t"

    const-string v2, "360 video format is not supported on this device"

    invoke-direct {v0, v2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->addCloseButtonIfNecessary()V

    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v6

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v3

    move v4, v3

    :goto_1
    invoke-virtual {v5, v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setOpenActionEnabled(Z)V

    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v4, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setCurrentPosition(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVPAIDUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    move-object v7, v5

    move-object v7, v5

    :cond_4
    if-nez v4, :cond_6

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string v2, "R  PolDil aerV ao AavbNodoUviLe"

    const-string v2, "No video or VPAID URL available"

    invoke-direct {v0, v2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    move v8, v6

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v3

    move v8, v3

    :goto_3
    iput-boolean v8, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    iget-object v9, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v9, v8}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setVPAID(Z)V

    iget-object v8, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->exoPlayerLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iput-boolean v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerKO:Z

    iput-boolean v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->completeEventFired:Z

    iget-object v9, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v9}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_8

    move v10, v6

    move v10, v6

    goto :goto_4

    :cond_8
    move v10, v3

    move v10, v3

    :goto_4
    iget-boolean v11, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-nez v11, :cond_9

    iget-boolean v11, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    if-eqz v11, :cond_9

    iget-object v11, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v11}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBlurRadius()I

    move-result v11

    if-ltz v11, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v6

    move v0, v6

    goto :goto_5

    :cond_9
    move v0, v3

    move v0, v3

    :goto_5
    iput-boolean v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->hasDynamicBackground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v4, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;

    invoke-direct {v4, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v4}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaWidth()I

    move-result v0

    iput v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoWidth:I

    if-gtz v0, :cond_b

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitWidth()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitWidth()I

    move-result v0

    iput v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoWidth:I

    :cond_b
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaHeight()I

    move-result v0

    iput v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoHeight:I

    if-gtz v0, :cond_c

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitHeight()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitHeight()I

    move-result v0

    iput v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->videoHeight:I

    :cond_c
    invoke-direct {v1, v7}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setupVPAIDWebView(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v7, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$23;

    invoke-direct {v7, v1, v2, v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$23;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :goto_6
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getPosterImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->posterImage:Landroid/widget/ImageView;

    invoke-direct {v1, v4, v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->updateImageViewFromUrl(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_e
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->posterImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    if-eqz v10, :cond_11

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBackgroundResizeMode()I

    move-result v0

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_f

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_8

    :cond_f
    const/4 v7, 0x2

    if-ne v0, v7, :cond_10

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :cond_10
    :goto_8
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    invoke-direct {v1, v0, v9, v6}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->updateImageViewFromUrl(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->changeBackgroundVisibility()V

    :cond_11
    iget-boolean v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->hasDynamicBackground:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    if-nez v10, :cond_13

    iget-boolean v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->hasDynamicBackground:Z

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->changeBackgroundVisibility()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-lez v0, :cond_15

    move-wide/from16 v3, p2

    :cond_15
    :try_start_2
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->exoPlayerLock:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-boolean v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$5600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$5700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string v3, "aoeembiueEpa Ptphxo rnlneiimlTrp eSgry"

    const-string v3, "Timeout when preparing SimpleExoPlayer"

    sget-object v4, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->TIMEOUT:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    invoke-direct {v0, v3, v5, v4}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":euedyuEiomlpSrPrar rnro e rteex"

    const-string v4, "SimpleExoPlayer returned error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$5600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->simpleExoPlayerHandler:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$5600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string v3, "maeplP pSxrseEisteaoly re"

    const-string v3, "SimpleExoPlayer was reset"

    invoke-direct {v0, v3}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdErrorCode:Ljava/lang/String;

    const-string v3, "IVecei iqnPwheTdlutiv  raDAmnto gae"

    const-string v3, "Timeout when loading VPAID creative"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->TIMEOUT:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    goto :goto_9

    :cond_1a
    sget-object v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->ERROR:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    :goto_9
    new-instance v3, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dDsnli  dP a nh (EeragrowAIro"

    const-string v6, "Error when loading VPAID ad ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdErrorCode:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1b
    :goto_a
    :try_start_4
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->controlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getCallToActionType()I

    move-result v2

    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getCallToActionCustomText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setOpenActionType(ILjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applyVideoPosition()V

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$24;

    invoke-direct {v2, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$24;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    iget-boolean v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-nez v2, :cond_1c

    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_1c
    monitor-exit v8

    return-void

    :catch_1
    move-exception v0

    invoke-virtual/range {p4 .. p4}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->mediaFailedToLoad()V

    iget-boolean v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->VPAID:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    goto :goto_b

    :cond_1d
    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->NATIVE:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    :goto_b
    move-object v10, v2

    move-object v10, v2

    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;->NONE:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    iget-object v5, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v5}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSelectedMediaFile()Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSelectedMediaFile()Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getBitrate()F

    move-result v2

    float-to-long v2, v2

    sget-object v4, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;->VAST:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;

    move-wide v13, v2

    move-object v11, v4

    move-object v11, v4

    goto :goto_c

    :cond_1e
    move-object v11, v2

    move-object v11, v2

    move-wide v13, v3

    :goto_c
    new-instance v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;

    iget-boolean v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-eqz v3, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVPAIDUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    move-object v12, v3

    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaWidth()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v5}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaHeight()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->currentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v7}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaDuration()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    int-to-long v7, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v2

    move-object v9, v2

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    :try_start_5
    invoke-direct/range {v9 .. v22}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;-><init>(Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;Ljava/lang/String;JJJJLjava/util/List;Ljava/util/List;)V

    instance-of v3, v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    if-eqz v3, :cond_20

    check-cast v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->setMediaNode(Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;)V

    goto :goto_e

    :cond_20
    new-instance v3, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->ERROR:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    invoke-direct {v3, v4, v0, v5, v2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;)V

    move-object v0, v3

    move-object v0, v3

    :goto_e
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    :goto_f
    monitor-exit v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_f
.end method

.method public startVideo()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->parentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$13;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$13;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
