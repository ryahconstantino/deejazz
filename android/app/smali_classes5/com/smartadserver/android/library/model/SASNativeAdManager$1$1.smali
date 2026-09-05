.class public Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;
.super Lcom/smartadserver/android/library/mediation/SASMediationAdManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->onNativeAdLoaded(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final localNativeAdElement:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smartadserver/android/library/model/SASNativeAdElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lcom/smartadserver/android/library/model/SASNativeAdManager$1;

.field public final synthetic val$nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/model/SASNativeAdManager$1;Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;->this$1:Lcom/smartadserver/android/library/model/SASNativeAdManager$1;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;->val$nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;->localNativeAdElement:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;->localNativeAdElement:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->triggerClickCount()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getClickHandler()Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1, v2, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;->handleClick(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdElement;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getOnClickListener()Lcom/smartadserver/android/library/model/SASNativeAdElement$OnClickListener;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v1, v2, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement$OnClickListener;->onNativeAdClick(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
