.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->displayCompletionScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

.field public final synthetic val$htmlLayerAdElement:Lcom/smartadserver/android/library/model/SASAdElement;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36;->val$htmlLayerAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getAdViewController()Lcom/smartadserver/android/library/ui/SASAdViewController;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36;->val$htmlLayerAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->processAd(Lcom/smartadserver/android/library/model/SASAdElement;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v1, 0xb

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$36;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireEndCardDisplayed(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
