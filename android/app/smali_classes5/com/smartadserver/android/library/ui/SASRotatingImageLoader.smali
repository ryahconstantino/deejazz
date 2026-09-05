.class public Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private final mLoaderImage:Landroid/widget/ImageView;

.field private final mRotateAnimation:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    new-instance p1, Landroid/widget/ImageView;

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mLoaderImage:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v8, 0x0

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x0

    const/4 v0, -0x1

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const/4 v8, 0x4

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v8, 0x6

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x28a

    const-wide/16 v0, 0x28a

    const/4 v8, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v8, 0x1

    if-nez p2, :cond_0

    const/4 v8, 0x4

    sget-object p2, Lcom/smartadserver/android/library/res/SASBitmapResources;->LOADER_ICON:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->setLoaderBitmap(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x7

    const/4 p1, 0x1

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    const/4 v8, 0x7

    new-instance p1, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$1;

    const/4 v8, 0x5

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$1;-><init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;)V

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v8, 0x0

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;)Landroid/view/animation/RotateAnimation;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mLoaderImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/Timer;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/4 v4, 0x6

    new-instance v1, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;-><init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;Ljava/util/Timer;)V

    const/4 v4, 0x7

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v4, 0x4

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->reset()V

    const/4 v1, 0x5

    return-void
.end method

.method public setLoaderBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;-><init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    return-void
.end method
