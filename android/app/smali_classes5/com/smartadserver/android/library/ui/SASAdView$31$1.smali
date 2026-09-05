.class public Lcom/smartadserver/android/library/ui/SASAdView$31$1;
.super Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$31;->onTwoFingersLongPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASAdView$31;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$31;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$31$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$31;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getAdResponse()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$31;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$31;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdResponseString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$31;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$31;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdResponseString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getScreenshotBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$31;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$31;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->takeAdViewScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
