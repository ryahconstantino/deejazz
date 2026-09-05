.class public Lcom/smartadserver/android/library/ui/SASAdView$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->showVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field public final synthetic val$nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$11;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$11;->val$nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$11;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$11;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$11;->val$nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isAutoplay()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$11;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$11;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2500(Lcom/smartadserver/android/library/ui/SASAdView;Z)V

    const/4 v2, 0x6

    return-void
.end method
