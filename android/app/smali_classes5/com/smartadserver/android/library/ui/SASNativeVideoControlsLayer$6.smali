.class public Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$6;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->initUI(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->measure(II)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->measure(II)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x6

    sub-int/2addr v2, v0

    const/4 v4, 0x4

    if-gez v2, :cond_0

    const/4 v4, 0x3

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v4, 0x1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    const/4 v4, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)I

    move-result v0

    const/4 v4, 0x5

    if-lt p2, v0, :cond_1

    const/4 v4, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x2

    invoke-static {p1, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$1300(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Z)V

    const/4 v4, 0x6

    return-void
.end method
