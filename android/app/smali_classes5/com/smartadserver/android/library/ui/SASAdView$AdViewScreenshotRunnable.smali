.class public Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdViewScreenshotRunnable"
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/ui/SASAdView$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$4900(Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v4, 0x2

    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getTextureViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Landroid/graphics/Canvas;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method
