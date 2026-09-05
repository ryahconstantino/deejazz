.class public final synthetic Lb40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lb40;->a:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    const/4 v0, 0x4

    iput p2, p0, Lb40;->b:I

    iput p3, p0, Lb40;->c:I

    const/4 v0, 0x4

    iput p4, p0, Lb40;->d:I

    const/4 v0, 0x1

    iput-wide p5, p0, Lb40;->e:D

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb40;->a:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    iget v1, p0, Lb40;->b:I

    const/4 v10, 0x2

    iget v2, p0, Lb40;->c:I

    const/4 v10, 0x5

    iget v3, p0, Lb40;->d:I

    const/4 v10, 0x1

    iget-wide v4, p0, Lb40;->e:D

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v10, 0x3

    int-to-double v6, v2

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    const/4 v10, 0x0

    sub-int/2addr v2, v1

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v10, 0x7

    int-to-double v1, v1

    const/4 v10, 0x6

    div-double v8, v6, v1

    const/4 v10, 0x1

    sget v3, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_graphic_bound:I

    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, 0x3

    cmpl-double v8, v4, v8

    const/4 v10, 0x3

    if-ltz v8, :cond_0

    const/4 v10, 0x4

    double-to-int v1, v6

    const/4 v10, 0x4

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v10, 0x5

    div-double/2addr v6, v4

    const/4 v10, 0x4

    double-to-int v1, v6

    const/4 v10, 0x1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    mul-double/2addr v4, v1

    const/4 v10, 0x6

    double-to-int v4, v4

    const/4 v10, 0x1

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v10, 0x1

    double-to-int v1, v1

    const/4 v10, 0x2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    const/4 v10, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x2

    return-void
.end method
