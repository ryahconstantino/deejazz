.class public Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$1;
.super Lcom/smartadserver/android/library/ui/SASBannerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/ui/SASBannerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public fireTrackClickPixels()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->getNativeAdElement()Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->getNativeAdElement()Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->triggerClickCount()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public initFullScreenWebView(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public initMainWebView(Landroid/content/Context;)V
    .locals 1

    return-void
.end method

.method public initParallaxViewsContainer(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
