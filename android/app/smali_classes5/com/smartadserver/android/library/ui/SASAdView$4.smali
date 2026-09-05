.class public Lcom/smartadserver/android/library/ui/SASAdView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->open(Ljava/lang/String;)V
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$4;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$4;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$400(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$4;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->collapse()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$4;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x6

    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v3, 0x4

    instance-of v2, v2, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->dismissStickyMode(Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$4;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseButtonAppearanceDelay(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$4;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$4;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->updateCountDownValue(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$4;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$4;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->releasePlayer()V

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return-void
.end method
