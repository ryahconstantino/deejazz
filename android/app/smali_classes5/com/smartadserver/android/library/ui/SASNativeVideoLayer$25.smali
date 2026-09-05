.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setupNativeVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    new-instance v2, Landroid/view/TextureView;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    sget v2, Lcom/smartadserver/android/library/R$id;->sas_native_video_view:I

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/view/TextureView;

    const/4 v5, 0x5

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x3

    new-instance v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$3;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x7

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, p0, v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$3;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-static {v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3102(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->setPanEnabled(Z)V

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->setResetButton(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x1

    new-instance v3, Landroid/view/SurfaceView;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v3, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    invoke-static {v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3102(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    :goto_0
    const/4 v5, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->isUnityModeEnabled()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_3
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x4

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v5, 0x3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;)V

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :cond_4
    :goto_1
    const/4 v5, 0x2

    return-void
.end method
