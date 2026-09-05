.class public Lcom/smartadserver/android/library/ui/SASAdView$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->closeImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$9;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$9;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$9;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$9;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->releasePlayer()V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$9;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x2

    const-string v0, ".esbnewiibrdVWoeaw.kti"

    const-string v0, "android.webkit.WebView"

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "onPause"

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$9;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$9;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->clearView()V

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$9;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2300(Lcom/smartadserver/android/library/ui/SASAdView;)V

    return-void
.end method
