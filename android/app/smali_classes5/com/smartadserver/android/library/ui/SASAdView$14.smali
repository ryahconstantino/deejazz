.class public Lcom/smartadserver/android/library/ui/SASAdView$14;
.super Landroid/webkit/WebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->createParallaxWebView(Ljava/lang/String;Lcom/smartadserver/android/library/util/SASResult;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public height:I

.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field public final synthetic val$parallaxAdElement:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->val$parallaxAdElement:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getCreativeWidth()I

    move-result p2

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    move p2, p1

    move p2, p1

    :goto_0
    const/4 v0, 0x2

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->width:I

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p3}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getCreativeHeight()I

    move-result p1

    :cond_1
    const/4 v0, 0x7

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->height:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "wdsnwi"

    const-string/jumbo v2, "window"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroid/view/WindowManager;

    const/4 v4, 0x4

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->width:I

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x2

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->height:I

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v4, 0x6

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->height:I

    const/4 v4, 0x5

    mul-int/2addr p2, v0

    const/4 v4, 0x2

    int-to-double v0, p2

    const/4 v4, 0x5

    iget p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->width:I

    const/4 v4, 0x3

    int-to-double v2, p2

    const/4 v4, 0x4

    div-double/2addr v0, v2

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const/4 v4, 0x2

    long-to-int p2, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewMaxSize()[I

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/4 p2, 0x1

    const/4 v4, 0x4

    aget p2, v0, p2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2600(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x0

    sub-int/2addr p2, v1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v4, 0x4

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v4, 0x3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    const/4 v4, 0x1

    return-void
.end method
