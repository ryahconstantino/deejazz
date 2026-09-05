.class public Lcom/smartadserver/android/library/ui/SASVideoView;
.super Landroid/widget/VideoView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;
    }
.end annotation


# static fields
.field public static final DEFAULT_VOLUME:I = 0x5

.field private static final TAG:Ljava/lang/String; = "SASVideoView"


# instance fields
.field private isReleased:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mForceHeight:I

.field private mForceWidth:I

.field private mMutedVolume:I

.field private mOnVideoViewVisibilityChangedListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceHeight:I

    const/4 v0, 0x6

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceWidth:I

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->isReleased:Z

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x5

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->init()V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceHeight:I

    const/4 v0, 0x0

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceWidth:I

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->isReleased:Z

    const/4 v0, 0x2

    const/4 p1, -0x1

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->init()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceHeight:I

    const/4 v0, 0x0

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceWidth:I

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->isReleased:Z

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x0

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->init()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/ui/SASVideoView;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceWidth:I

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/ui/SASVideoView;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceHeight:I

    return p0
.end method

.method public static getImageViewButton(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/widget/ImageView;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v5, 0x5

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x2

    const/high16 v1, 0x40200000    # 2.5f

    const/4 v5, 0x2

    div-float/2addr p0, v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v5, 0x6

    int-to-float v1, v1

    const/4 v5, 0x1

    mul-float/2addr v1, p0

    const/4 v5, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v5, 0x3

    div-float/2addr v1, v2

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, p0

    const/4 v5, 0x4

    div-float/2addr v3, v2

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v5, 0x0

    int-to-float v3, v3

    const/4 v5, 0x5

    mul-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, 0x0

    mul-int/lit8 v4, v1, 0x2

    const/4 v5, 0x4

    add-int/2addr v4, v3

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v5, 0x2

    int-to-float p1, p1

    const/4 v5, 0x0

    mul-float/2addr p1, p0

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v5, 0x6

    mul-int/lit8 p1, v2, 0x2

    const/4 v5, 0x5

    add-int/2addr p1, p0

    const/4 v5, 0x2

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x3

    invoke-direct {p0, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v5, 0x5

    return-object v0
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "oasdi"

    const-string v1, "audio"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x4

    return-void
.end method

.method private removeView()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public addBufferingProgressBar(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/ProgressBar;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x4

    const/4 v1, -0x2

    const/4 v3, 0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public addMuteButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->getCurrentVolume()I

    move-result v0

    const/4 v3, 0x6

    const/16 v1, 0xc

    const/4 v3, 0x3

    const/16 v2, 0xb

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->UNMUTE_BUTTON:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    invoke-static {p1, v0, v2, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->getImageViewButton(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->muteAudio()V

    const/4 v3, 0x3

    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->MUTE_BUTTON:Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    invoke-static {p1, v0, v2, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->getImageViewButton(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/widget/ImageView;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    return-object p1
.end method

.method public addPlayButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 4

    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->PLAY_BUTTON:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    const/16 v1, 0x9

    const/4 v3, 0x6

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->getImageViewButton(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    return-object p1
.end method

.method public getCurrentVolume()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public getOnVideoViewVisibilityChangedListener()Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mOnVideoViewVisibilityChangedListener:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public isMuted()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public muteAudio()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->getCurrentVolume()I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v3, 0x7

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->setOnVideoViewVisibilityChangedListener(Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;)V

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/VideoView;->onDetachedFromWindow()V

    const/4 v1, 0x5

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x2

    iget p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceWidth:I

    const/4 v0, 0x2

    iget p2, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceHeight:I

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/widget/VideoView;->setMeasuredDimension(II)V

    const/4 v0, 0x2

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/VideoView;->onWindowVisibilityChanged(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mOnVideoViewVisibilityChangedListener:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;->onVideoViewVisibilityChanged(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->isReleased:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->isReleased:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->removeView()V

    const/4 v2, 0x5

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->unMuteAudio()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public removeOnVideoViewVisibilityChangedListener()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mOnVideoViewVisibilityChangedListener:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    const/4 v0, 0x0

    iput p4, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceHeight:I

    const/4 v0, 0x0

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceWidth:I

    const/4 v0, 0x4

    new-instance p3, Lcom/smartadserver/android/library/ui/SASVideoView$1;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASVideoView$1;-><init>(Lcom/smartadserver/android/library/ui/SASVideoView;II)V

    invoke-virtual {p0, p3}, Landroid/widget/VideoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMutedVolume(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    const/4 v0, 0x2

    return-void
.end method

.method public setOnVideoViewVisibilityChangedListener(Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mOnVideoViewVisibilityChangedListener:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    return-void
.end method

.method public unMuteAudio()V
    .locals 5

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x5

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v4, 0x2

    const/4 v1, 0x3

    iget v2, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v4, 0x2

    const/4 v0, -0x1

    const/4 v4, 0x6

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    const/4 v4, 0x4

    return-void
.end method
