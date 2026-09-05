.class public Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->updateOpenButtonsVisibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z

    move-result v1

    const/4 v4, 0x5

    const/16 v2, 0x8

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x1

    return-void
.end method
