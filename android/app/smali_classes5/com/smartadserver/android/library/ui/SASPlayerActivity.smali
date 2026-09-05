.class public Lcom/smartadserver/android/library/ui/SASPlayerActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final INTENT_EXTRA_CLOSE_BUTTON_POSITION:Ljava/lang/String; = "closeButtonPosition"

.field public static final INTENT_EXTRA_IS_CLOSE_BUTTON_VISIBLE:Ljava/lang/String; = "isCloseButtonVisible"

.field public static final INTENT_EXTRA_VIDEO_CONFIG:Ljava/lang/String; = "videoConfig"

.field private static final TAG:Ljava/lang/String; = "SASPlayerActivity"


# instance fields
.field private mBufferingProgressBar:Landroid/widget/ProgressBar;

.field private mButtonMute:Landroid/widget/ImageView;

.field private mButtonPlay:Landroid/widget/ImageView;

.field private mExitFullscreenButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

.field private mHeight:I

.field private mIsCloseButtonVisible:Z

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field public mOnCloseButtonClickListener:Landroid/view/View$OnClickListener;

.field private mPosition:I

.field private mPositionX:I

.field private mPositionY:I

.field private mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

.field private mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

.field private mWidth:I

.field public onMuteButtonClickListener:Landroid/view/View$OnClickListener;

.field public onPauseButtonClickListener:Landroid/view/View$OnClickListener;

.field public onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$4;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$4;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mOnCloseButtonClickListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$5;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$5;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onPauseButtonClickListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x6

    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onMuteButtonClickListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x2

    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->computeSizeParameters()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$1000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonMute:Landroid/widget/ImageView;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonPlay:Landroid/widget/ImageView;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mPositionX:I

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic access$300(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mPositionY:I

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic access$400(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mWidth:I

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic access$500(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mHeight:I

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic access$600(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mBufferingProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$700(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->autostartVideoIfNecessary()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$800(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->pauseVideo()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$900(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->startVideo()V

    return-void
.end method

.method private addCloseButton()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->EXITFULLSCREEN_BUTTON:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v2, 0xb

    const/4 v4, 0x7

    const/16 v3, 0xa

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASVideoView;->getImageViewButton(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mOnCloseButtonClickListener:Landroid/view/View$OnClickListener;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    return-void
.end method

.method private addControlsIfNecessary()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->hasControls()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onPauseButtonClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->addPlayButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonPlay:Landroid/widget/ImageView;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAudioMuted()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->hasControls()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onMuteButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->addMuteButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonMute:Landroid/widget/ImageView;

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method private autostartVideoIfNecessary()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAutoPlay()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->startVideo()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private computeSizeParameters()V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/4 v4, 0x3

    int-to-float v2, v1

    const/4 v4, 0x1

    int-to-float v3, v0

    const/4 v4, 0x4

    div-float/2addr v2, v3

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getVideoRatio()F

    move-result v3

    const/4 v4, 0x1

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    move v4, v3

    if-gez v2, :cond_0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mWidth:I

    const/4 v4, 0x6

    int-to-float v1, v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getVideoRatio()F

    move-result v2

    const/4 v4, 0x3

    div-float/2addr v1, v2

    const/4 v4, 0x1

    float-to-int v1, v1

    const/4 v4, 0x0

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mHeight:I

    const/4 v4, 0x6

    iput v3, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mPositionX:I

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mHeight:I

    const/4 v4, 0x7

    int-to-float v2, v0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getVideoRatio()F

    move-result v3

    const/4 v4, 0x4

    mul-float/2addr v3, v2

    const/4 v4, 0x5

    float-to-int v2, v3

    const/4 v4, 0x3

    iput v2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mWidth:I

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    const/4 v4, 0x4

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x6

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mPositionX:I

    :goto_1
    const/4 v4, 0x7

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mHeight:I

    const/4 v4, 0x3

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mPositionY:I

    const/4 v4, 0x4

    return-void
.end method

.method private pauseVideo()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->PLAY_BUTTON:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    const/4 v2, 0x3

    return-void
.end method

.method private startVideo()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonPlay:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->PAUSE_BUTTON:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x1

    const/16 v0, 0x400

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "sbsneCloltBueioiisst"

    const-string v0, "isCloseButtonVisible"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mIsCloseButtonVisible:Z

    const/4 v3, 0x2

    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x7

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x7

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    const/high16 v1, -0x1000000

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v3, 0x4

    const-string v0, "iiomnvCdfeo"

    const-string/jumbo v0, "videoConfig"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v3, 0x4

    new-instance p1, Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASVideoView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getURL()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v3, 0x2

    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$2;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$2;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v3, 0x4

    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$3;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$3;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v3, 0x2

    const-string p1, "aoiuo"

    const-string p1, "audio"

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAudioMuted()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    const/4 v3, 0x7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASVideoView;->muteAudio()V

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x6

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x6

    const/16 v0, 0xd

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->computeSizeParameters()V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->addBufferingProgressBar(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mBufferingProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->addControlsIfNecessary()V

    const/4 v3, 0x2

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mIsCloseButtonVisible:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->addCloseButton()V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->getCurrentVolume()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v2, 0x7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->setMutedVolume(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonMute:Landroid/widget/ImageView;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->UNMUTE_BUTTON:Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->setMutedVolume(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonMute:Landroid/widget/ImageView;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->MUTE_BUTTON:Landroid/graphics/Bitmap;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mPosition:I

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    const/4 v1, 0x3

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mBufferingProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAutoPlay()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->startVideo()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->pauseVideo()V

    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v2, 0x5

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mPosition:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method
