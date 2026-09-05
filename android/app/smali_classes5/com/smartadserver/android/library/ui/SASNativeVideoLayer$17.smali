.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createVideoLayer(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_1

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v6, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v6, 0x1

    int-to-float v0, p1

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v1

    const/4 v6, 0x5

    int-to-float v1, v1

    const/4 v6, 0x3

    div-float v1, v0, v1

    const/4 v6, 0x4

    int-to-float v2, p2

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v3

    const/4 v6, 0x5

    int-to-float v3, v3

    const/4 v6, 0x4

    div-float v3, v2, v3

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v4

    const/4 v6, 0x5

    int-to-float v4, v4

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v6, 0x4

    invoke-static {v5}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v5

    const/4 v6, 0x3

    int-to-float v5, v5

    const/4 v6, 0x4

    div-float/2addr v4, v5

    const/4 v6, 0x2

    cmpl-float v1, v1, v3

    const/4 v6, 0x6

    if-lez v1, :cond_0

    const/4 v6, 0x5

    mul-float/2addr v2, v4

    const/4 v6, 0x7

    float-to-int p1, v2

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    div-float/2addr v0, v4

    const/4 v6, 0x5

    float-to-int p2, v0

    :goto_0
    const/4 v6, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v6, 0x4

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v6, 0x5

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    const/4 v6, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    const/4 v6, 0x6

    return-void
.end method
