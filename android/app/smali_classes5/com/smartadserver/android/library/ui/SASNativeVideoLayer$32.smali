.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applyAutoplayParameters()V
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isViewable()Z

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isAutoplay()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->startVideo()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2402(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$32;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2402(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    :goto_1
    const/4 v3, 0x5

    return-void
.end method
