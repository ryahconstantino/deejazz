.class public Lcom/smartadserver/android/library/ui/SASAdView$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$5;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASAdView$5;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$5;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$5$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$5;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$5$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$5;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$5;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$5$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$5;

    const/4 v2, 0x6

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView$5;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->getCurrentScreenRotation(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->onOrientationChange(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$5$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$5;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$5;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$5$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$5;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$5;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onOrientationChanged()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
