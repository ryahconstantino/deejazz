.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->playVideo(Ljava/lang/String;ZZZZ[ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$002(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Lcom/smartadserver/android/library/ui/SASVideoView;)Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$200(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "aosdu"

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/media/AudioManager;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAudioMuted()Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x6

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->muteAudio()V

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    move-result v1

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    move-result v2

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$600(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    move-result v1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$700(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "aa:mcw p teise vwe eahirmdoivr"

    const-string v2, "create video view with params:"

    const/4 v6, 0x5

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x2

    invoke-static {v4}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$600(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v4, ","

    const-string v4, ","

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x4

    invoke-static {v5}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$700(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x2

    invoke-static {v5}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x5

    invoke-static {v4}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const-string v4, "IdVCoeRoAnieorSMArtDloS"

    const-string v4, "SASMRAIDVideoController"

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x4

    new-instance v1, Landroid/media/MediaPlayer;

    const/4 v6, 0x6

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getURL()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    iget-object v2, v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    iget-object v2, v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x6

    iget-object v2, v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$200(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v1

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$200(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$800(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$900(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)[I

    move-result-object v2

    const/4 v6, 0x5

    array-length v2, v2

    const/4 v6, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x1

    if-lt v2, v4, :cond_2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$900(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)[I

    move-result-object v2

    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x0

    aget v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x0

    move v1, v3

    move v1, v3

    :cond_2
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$200(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x5

    invoke-static {v4}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$800(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/RelativeLayout;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    move-result v2

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->isVideoViewZOrderOnTop()Z

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$800(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1200(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    move-result v1

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-interface {v0, v1, v3, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :goto_0
    const/4 v6, 0x2

    return-void
.end method
