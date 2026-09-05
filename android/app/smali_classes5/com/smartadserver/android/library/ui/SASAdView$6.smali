.class public Lcom/smartadserver/android/library/ui/SASAdView$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field public final synthetic val$allowOffscreen:Z

.field public final synthetic val$height:I

.field public final synthetic val$isModal:Z

.field public final synthetic val$offsetX:I

.field public final synthetic val$offsetY:I

.field public final synthetic val$url:Ljava/lang/String;

.field public final synthetic val$useExpandPolicy:Z

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;IIIIZZZ)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$url:Ljava/lang/String;

    const/4 v0, 0x4

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$width:I

    iput p4, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$height:I

    const/4 v0, 0x1

    iput p5, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$offsetX:I

    const/4 v0, 0x5

    iput p6, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$offsetY:I

    const/4 v0, 0x7

    iput-boolean p7, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$useExpandPolicy:Z

    const/4 v0, 0x6

    iput-boolean p8, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$allowOffscreen:Z

    const/4 v0, 0x7

    iput-boolean p9, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$isModal:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$url:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$402(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z

    :cond_0
    iget v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    move v1, v3

    :cond_1
    iget v4, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$height:I

    if-ne v4, v3, :cond_2

    move v4, v3

    move v4, v3

    :cond_2
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v6

    if-ne v6, v7, :cond_3

    goto :goto_0

    :cond_3
    move v6, v8

    move v6, v8

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v2

    move v6, v2

    :goto_1
    iget-object v7, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v7}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v7

    iget-object v9, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v9}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v9

    aget v10, v9, v8

    aget v2, v9, v2

    const/4 v11, 0x2

    aget v12, v9, v11

    const/4 v13, 0x3

    aget v9, v9, v13

    iget v13, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$width:I

    if-ne v13, v3, :cond_5

    iget v13, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$height:I

    if-ne v13, v3, :cond_5

    move-object v2, v5

    move-object v2, v5

    move/from16 v18, v6

    move/from16 v18, v6

    goto/16 :goto_9

    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$900(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/graphics/Rect;

    move-result-object v3

    new-array v11, v11, [I

    if-eqz v7, :cond_6

    invoke-virtual {v7, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_6
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v7

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300()Ljava/lang/String;

    move-result-object v13

    const-string v14, "etsc cietn rSnt:Oonnocloae"

    const-string v14, "content locationOnScreen: "

    invoke-static {v14}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    aget v8, v11, v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    const-string v8, ","

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget v8, v11, v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v13, v8}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v7}, Lcom/smartadserver/android/library/ui/SASAdView;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v13, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v13

    iput v8, v7, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v13, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v13

    iput v8, v7, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    aget v13, v11, v8

    iget v14, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    aput v13, v11, v8

    const/4 v8, 0x1

    aget v13, v11, v8

    iget v14, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    aput v13, v11, v8

    iget v8, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$offsetX:I

    iget v13, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$offsetY:I

    iget-boolean v14, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$useExpandPolicy:Z

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v14}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1000(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v14

    goto :goto_2

    :cond_7
    const/4 v14, 0x5

    :goto_2
    iget-boolean v15, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$allowOffscreen:Z

    if-nez v15, :cond_f

    if-lez v1, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    add-int v16, v10, v12

    sub-int v15, v15, v16

    move/from16 v16, v14

    move/from16 v16, v14

    int-to-double v14, v15

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v18, v6

    int-to-double v5, v1

    div-double/2addr v14, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_3

    :cond_8
    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v18, v6

    move/from16 v16, v14

    move/from16 v16, v14

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_3
    if-lez v4, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v14

    add-int v15, v2, v9

    sub-int/2addr v14, v15

    int-to-double v14, v14

    move/from16 v19, v12

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v20, v13

    int-to-double v12, v4

    div-double/2addr v14, v12

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_4

    :cond_9
    move/from16 v19, v12

    move/from16 v19, v12

    move/from16 v20, v13

    :goto_4
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v5, v12

    if-gez v12, :cond_c

    if-lez v1, :cond_a

    int-to-double v12, v1

    mul-double/2addr v12, v5

    double-to-int v1, v12

    :cond_a
    if-lez v4, :cond_b

    int-to-double v12, v4

    mul-double/2addr v12, v5

    double-to-int v4, v12

    :cond_b
    iget-object v5, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v5}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v5

    const/4 v6, 0x0

    const-string v12, "er mp >ot eeelrl o nt ns a =oid  tipzfafRnraee trmsoebdsriicxipch ns iuszogwerewep"

    const-string v12, "Resize properties are wider than max size but offscreen is not allowed => cropping"

    invoke-virtual {v5, v12, v6}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-lez v1, :cond_d

    iget v5, v7, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aget v12, v11, v6

    sub-int/2addr v5, v12

    neg-int v5, v5

    add-int/2addr v5, v10

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int v8, v8, v19

    sub-int/2addr v8, v1

    iget v10, v7, Landroid/graphics/Rect;->left:I

    aget v6, v11, v6

    sub-int/2addr v10, v6

    sub-int/2addr v8, v10

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_d
    if-lez v4, :cond_e

    iget v5, v7, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x1

    aget v12, v11, v10

    add-int/2addr v6, v12

    add-int/2addr v6, v2

    sub-int/2addr v5, v6

    neg-int v2, v5

    move/from16 v5, v20

    move/from16 v5, v20

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v9

    iget v6, v3, Landroid/graphics/Rect;->top:I

    aget v9, v11, v10

    add-int/2addr v6, v9

    add-int/2addr v6, v5

    sub-int/2addr v6, v4

    iget v5, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_5

    :cond_e
    move/from16 v5, v20

    move/from16 v5, v20

    move v13, v5

    move v13, v5

    goto :goto_5

    :cond_f
    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v18, v6

    move v5, v13

    move v5, v13

    move/from16 v16, v14

    move/from16 v16, v14

    :goto_5
    move-object/from16 v2, v17

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    and-int/lit8 v4, v16, 0x2

    if-lez v4, :cond_10

    const/16 v4, 0x50

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v13

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_10
    const/16 v4, 0x30

    iget v5, v7, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v13

    const/4 v6, 0x1

    aget v6, v11, v6

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_6
    and-int/lit8 v5, v16, 0x4

    if-gtz v5, :cond_13

    if-gez v1, :cond_11

    goto :goto_7

    :cond_11
    and-int/lit8 v5, v16, 0x10

    if-lez v5, :cond_12

    or-int/lit8 v1, v4, 0x5

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v8

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_8

    :cond_12
    or-int/lit8 v4, v4, 0x3

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    sub-int/2addr v5, v1

    add-int/2addr v5, v8

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move v1, v4

    move v1, v4

    goto :goto_8

    :cond_13
    :goto_7
    or-int/lit8 v1, v4, 0x3

    iget v4, v7, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    add-int/2addr v4, v8

    const/4 v3, 0x0

    aget v3, v11, v3

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_8
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1102(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    goto :goto_9

    :cond_14
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_15
    :goto_9
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1200(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$702(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "v:reonooVTgeudwemFioo"

    const-string v4, "moveViewToForeground:"

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v5}, Lcom/smartadserver/android/library/ui/SASAdView;->access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    iget-boolean v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$isModal:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v1

    instance-of v1, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1300(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz v18, :cond_19

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1400(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$600(Lcom/smartadserver/android/library/ui/SASAdView;)V

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$url:Ljava/lang/String;

    if-eqz v1, :cond_1e

    if-eqz v18, :cond_1d

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    :goto_a
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isUseCustomClose()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    const/16 v2, 0x8

    :cond_1c
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonVisibility(I)V

    :cond_1d
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v1

    if-eqz v1, :cond_1e

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$6$1;

    invoke-direct {v2, v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView$6$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$6;Ljava/net/URL;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v1

    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1e
    :goto_b
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestFocus()Z

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setY(F)V

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->removeCloseButton()V

    :cond_1f
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$6$2;

    invoke-direct {v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView$6$2;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$6;)V

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
