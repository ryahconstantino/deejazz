.class public Lcom/smartadserver/android/library/ui/SASAdView$31;
.super Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field private videoLayerViewable:Z


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->videoLayerViewable:Z

    return-void
.end method

.method private setTransientViewability(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setViewable(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->updateCountDownValue(Z)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->videoLayerViewable:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setViewable(Z)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public synthetic a()Lmmg;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView$31;->setTransientViewability(Z)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public onTwoFingersLongPress()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$5000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->getViewabilityStatus()Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$5100(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)Z

    move-result v0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->videoLayerViewable:Z

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView$31;->setTransientViewability(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$31$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView$31$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$31;Landroid/content/Context;)V

    const/4 v2, 0x4

    new-instance v0, Lcff;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcff;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$31;)V

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->displayAlertDialog(Lipg;)V

    const/4 v2, 0x4

    return-void
.end method
