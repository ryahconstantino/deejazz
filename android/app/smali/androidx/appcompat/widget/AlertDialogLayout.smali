.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Lz2;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static q(Landroid/view/View;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->q(Landroid/view/View;)I

    move-result p0

    const/4 v3, 0x2

    return p0

    :cond_1
    const/4 v3, 0x6

    return v1
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    const/4 v9, 0x6

    sub-int/2addr p4, p2

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    const/4 v9, 0x4

    sub-int p2, p4, p2

    const/4 v9, 0x3

    sub-int/2addr p4, p1

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    const/4 v9, 0x6

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v9, 0x1

    invoke-virtual {p0}, Lz2;->getGravity()I

    move-result v2

    const/4 v9, 0x7

    and-int/lit8 v3, v2, 0x70

    const/4 v9, 0x5

    const v4, 0x800007

    const/4 v9, 0x1

    and-int/2addr v2, v4

    const/4 v9, 0x0

    const/16 v4, 0x10

    const/4 v9, 0x2

    if-eq v3, v4, :cond_1

    const/4 v9, 0x6

    const/16 v4, 0x50

    const/4 v9, 0x2

    if-eq v3, v4, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    const/4 v9, 0x4

    add-int/2addr v3, p5

    const/4 v9, 0x7

    sub-int/2addr v3, p3

    sub-int p3, v3, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    const/4 v9, 0x6

    sub-int/2addr p5, p3

    const/4 v9, 0x2

    sub-int/2addr p5, v0

    const/4 v9, 0x0

    div-int/lit8 p5, p5, 0x2

    const/4 v9, 0x6

    add-int p3, p5, v3

    :goto_0
    const/4 v9, 0x2

    invoke-virtual {p0}, Lz2;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x2

    if-nez p5, :cond_2

    const/4 v9, 0x5

    move p5, v0

    move p5, v0

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    :goto_1
    const/4 v9, 0x4

    if-ge v0, v1, :cond_8

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x1

    if-eqz v3, :cond_7

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v9, 0x4

    const/16 v5, 0x8

    const/4 v9, 0x3

    if-eq v4, v5, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v9, 0x7

    check-cast v6, Lz2$a;

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v9, 0x5

    if-gez v7, :cond_3

    const/4 v9, 0x3

    move v7, v2

    move v7, v2

    :cond_3
    const/4 v9, 0x0

    sget-object v8, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const/4 v9, 0x7

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    move v9, v8

    if-eq v7, v8, :cond_5

    const/4 v9, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x7

    if-eq v7, v8, :cond_4

    const/4 v9, 0x1

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x0

    add-int/2addr v7, p1

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    sub-int v7, p2, v4

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    const/4 v9, 0x5

    sub-int v7, p4, v4

    const/4 v9, 0x7

    div-int/lit8 v7, v7, 0x2

    const/4 v9, 0x1

    add-int/2addr v7, p1

    const/4 v9, 0x0

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x5

    add-int/2addr v7, v8

    const/4 v9, 0x6

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_2
    const/4 v9, 0x6

    sub-int/2addr v7, v8

    :goto_3
    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Lz2;->n(I)Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_6

    const/4 v9, 0x6

    add-int/2addr p3, p5

    :cond_6
    const/4 v9, 0x7

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x4

    add-int/2addr p3, v8

    const/4 v9, 0x1

    add-int/2addr v4, v7

    const/4 v9, 0x6

    add-int v8, v5, p3

    const/4 v9, 0x4

    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    const/4 v9, 0x2

    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x4

    add-int/2addr v5, v3

    const/4 v9, 0x7

    add-int/2addr v5, p3

    const/4 v9, 0x5

    move p3, v5

    move p3, v5

    :cond_7
    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x4

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, v2

    move-object v3, v2

    move v4, v1

    move v4, v1

    :goto_0
    const/16 v9, 0x8

    if-ge v4, v8, :cond_6

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    sget v10, Landroidx/appcompat/R$id;->topPanel:I

    if-ne v9, v10, :cond_1

    move-object v0, v5

    move-object v0, v5

    goto :goto_1

    :cond_1
    sget v10, Landroidx/appcompat/R$id;->buttonPanel:I

    if-ne v9, v10, :cond_2

    move-object v2, v5

    move-object v2, v5

    goto :goto_1

    :cond_2
    sget v10, Landroidx/appcompat/R$id;->contentPanel:I

    if-eq v9, v10, :cond_3

    sget v10, Landroidx/appcompat/R$id;->customPanel:I

    if-ne v9, v10, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    move/from16 v11, p2

    move/from16 v11, p2

    goto/16 :goto_8

    :cond_5
    move-object v3, v5

    move-object v3, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v12, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v1

    move v0, v1

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2, v7, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v2}, Landroidx/appcompat/widget/AlertDialogLayout;->q(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v13, v11

    add-int/2addr v12, v11

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v14

    invoke-static {v0, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    goto :goto_3

    :cond_8
    move v11, v1

    move v11, v1

    move v13, v11

    move v13, v11

    :goto_3
    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    move v14, v1

    move v14, v1

    goto :goto_4

    :cond_9
    sub-int v14, v5, v12

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    :goto_4
    invoke-virtual {v3, v7, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v12, v14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v0, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    goto :goto_5

    :cond_a
    move v14, v1

    move v14, v1

    :goto_5
    sub-int/2addr v5, v12

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v2, :cond_c

    sub-int/2addr v12, v11

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-lez v13, :cond_b

    sub-int/2addr v5, v13

    add-int/2addr v11, v13

    :cond_b
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v2, v7, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v12, v11

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_c
    if-eqz v3, :cond_d

    if-lez v5, :cond_d

    sub-int/2addr v12, v14

    add-int/2addr v14, v5

    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v12, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_d
    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_6
    if-ge v2, v8, :cond_f

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {v4, v7, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v11, p2

    move/from16 v11, p2

    invoke-static {v12, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eq v10, v15, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move v12, v1

    move v12, v1

    :goto_7
    if-ge v12, v8, :cond_11

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Lz2$a;

    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v2, v10

    move v2, v10

    move/from16 v4, p2

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_11
    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_12

    invoke-super/range {p0 .. p2}, Lz2;->onMeasure(II)V

    :cond_12
    return-void
.end method
