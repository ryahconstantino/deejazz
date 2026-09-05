.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->resize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

.field public final synthetic val$resizePropsHeight:I

.field public final synthetic val$resizePropsOffsetX:I

.field public final synthetic val$resizePropsOffsetY:I

.field public final synthetic val$resizePropsWidth:I


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v0, 0x4

    iput p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsWidth:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsHeight:I

    const/4 v0, 0x2

    iput p4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsOffsetX:I

    const/4 v0, 0x4

    iput p5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsOffsetY:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v12, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isEnableStateChangeEvent()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v12, 0x3

    const/4 v1, 0x1

    const/4 v12, 0x6

    const-string v2, "ieszrse"

    const-string v2, "resized"

    const/4 v12, 0x3

    invoke-static {v0, v2, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Ljava/lang/String;Z)V

    :cond_0
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v12, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x2

    iget v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsWidth:I

    const/4 v12, 0x0

    iget v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsHeight:I

    const/4 v12, 0x5

    iget v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsOffsetX:I

    iget v6, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsOffsetY:I

    const/4 v7, 0x0

    shl-int/2addr v12, v7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v12, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    move-result-object v0

    const/4 v12, 0x3

    iget-boolean v8, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v10, "noen"

    const-string v10, "none"

    const/4 v12, 0x7

    invoke-virtual/range {v1 .. v11}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v12, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    move-result-object v0

    const/4 v12, 0x6

    iget-object v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    const-string v1, "eonn"

    const-string v1, "none"

    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v12, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3$1;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;)V

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->addCloseArea(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v12, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButton()Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v0

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v12, 0x3

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->getCustomClosePositionAsInt()I

    move-result v1

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonPosition(I)V

    :cond_1
    const/4 v12, 0x5

    return-void
.end method
