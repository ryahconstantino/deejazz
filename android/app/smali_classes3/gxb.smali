.class public Lgxb;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field public final a:Lixb;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lixb;IIIIIII)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lgxb;->g:Landroid/graphics/Paint;

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    iput-object v1, p0, Lgxb;->h:Landroid/graphics/Rect;

    const/4 v2, 0x6

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, Lgxb;->i:Landroid/graphics/RectF;

    iput-object p1, p0, Lgxb;->a:Lixb;

    const/4 v2, 0x3

    iput p2, p0, Lgxb;->b:I

    const/4 v2, 0x0

    iput p3, p0, Lgxb;->c:I

    const/4 v2, 0x3

    iput p6, p0, Lgxb;->d:I

    const/4 v2, 0x0

    iput p7, p0, Lgxb;->e:I

    const/4 v2, 0x7

    iput p8, p0, Lgxb;->f:I

    const/4 v2, 0x1

    int-to-float p1, p4

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x4

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x7

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p4, p0, Lgxb;->a:Lixb;

    const/4 v6, 0x4

    invoke-virtual {p4, p2}, Lixb;->c(Landroid/view/View;)Lhxb;

    move-result-object p2

    const/4 v6, 0x3

    if-nez p2, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    iget-boolean p4, p2, Lhxb;->b:Z

    const/4 v6, 0x3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 v6, 0x5

    move v1, v0

    move v1, v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget v1, p0, Lgxb;->c:I

    :goto_0
    const/4 v6, 0x6

    if-eqz p4, :cond_2

    const/4 v6, 0x6

    move v2, v0

    move v2, v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    iget v2, p2, Lhxb;->d:I

    const/4 v6, 0x0

    mul-int/2addr v2, v1

    const/4 v6, 0x4

    iget v3, p2, Lhxb;->c:I

    div-int/2addr v2, v3

    const/4 v6, 0x3

    sub-int v2, v1, v2

    :goto_1
    const/4 v6, 0x0

    if-eqz p4, :cond_3

    move v3, v0

    move v3, v0

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    iget v3, p2, Lhxb;->d:I

    const/4 v6, 0x6

    iget v4, p2, Lhxb;->e:I

    const/4 v6, 0x0

    add-int/2addr v3, v4

    const/4 v6, 0x1

    mul-int/2addr v3, v1

    const/4 v6, 0x7

    iget v1, p2, Lhxb;->c:I

    div-int/2addr v3, v1

    :goto_2
    if-eqz p4, :cond_4

    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    iget v1, p0, Lgxb;->b:I

    :goto_3
    const/4 v6, 0x0

    iget v4, p2, Lhxb;->a:I

    const/16 v5, 0x10

    const/4 v6, 0x7

    invoke-virtual {p0, v4, v5}, Lgxb;->j(II)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    iget v4, p0, Lgxb;->e:I

    const/4 v6, 0x2

    add-int/2addr v1, v4

    :cond_5
    if-eqz p4, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/4 v6, 0x7

    iget v0, p0, Lgxb;->b:I

    :goto_4
    const/4 v6, 0x2

    iget p4, p2, Lhxb;->a:I

    const/4 v6, 0x6

    const/16 v4, 0x8

    const/4 v6, 0x2

    invoke-virtual {p0, p4, v4}, Lgxb;->j(II)Z

    move-result p4

    const/4 v6, 0x3

    if-eqz p4, :cond_7

    const/4 v6, 0x5

    iget p4, p0, Lgxb;->f:I

    const/4 v6, 0x2

    add-int/2addr v0, p4

    :cond_7
    iget-boolean p2, p2, Lhxb;->h:Z

    const/4 v6, 0x6

    if-nez p2, :cond_8

    const/4 v6, 0x2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    const/4 v6, 0x1

    sub-int/2addr v2, p2

    const/4 v6, 0x6

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    const/4 v6, 0x7

    sub-int/2addr v3, p2

    :cond_8
    const/4 v6, 0x4

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v6, 0x4

    invoke-static {p2}, Luxb;->c(I)Z

    move-result p2

    const/4 v6, 0x5

    if-eqz p2, :cond_9

    const/4 v6, 0x4

    move p3, v3

    move p3, v3

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move p3, v2

    move p3, v2

    :goto_5
    const/4 v6, 0x7

    if-eqz p2, :cond_a

    const/4 v6, 0x4

    goto :goto_6

    :cond_a
    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    :goto_6
    const/4 v6, 0x1

    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x2

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v9, 0x0

    iget-object v0, p0, Lgxb;->h:Landroid/graphics/Rect;

    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x7

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v9, 0x1

    if-ge v2, p3, :cond_6

    const/4 v9, 0x1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x2

    iget-object v5, p0, Lgxb;->a:Lixb;

    const/4 v9, 0x7

    invoke-virtual {v5, v4}, Lixb;->c(Landroid/view/View;)Lhxb;

    move-result-object v5

    const/4 v9, 0x7

    if-nez v5, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x7

    if-nez v2, :cond_1

    const/4 v9, 0x3

    move v6, v3

    move v6, v3

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    move-result v6

    :goto_1
    const/4 v9, 0x5

    add-int/lit8 v7, p3, -0x1

    const/4 v9, 0x0

    if-ne v2, v7, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v7

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroid/view/View;)I

    move-result v7

    :goto_2
    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v9, 0x2

    instance-of v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x4

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x4

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x0

    sub-int/2addr v6, v8

    const/4 v9, 0x2

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x0

    add-int/2addr v7, v4

    :cond_3
    const/4 v9, 0x1

    iget-object v4, v5, Lhxb;->g:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    if-ne v4, v1, :cond_4

    const/4 v9, 0x7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v9, 0x5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x7

    iput v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    const/4 v9, 0x3

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v9, 0x5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    const/4 v9, 0x5

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v9, 0x4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    const/4 v9, 0x3

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x5

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    const/4 v9, 0x2

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object v1, v4

    move-object v1, v4

    :goto_4
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x6

    if-nez v1, :cond_7

    const/4 v9, 0x2

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v9, 0x4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_5
    const/4 v9, 0x5

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    move v0, v10

    move v0, v10

    move v11, v0

    move v11, v0

    :goto_0
    if-ge v11, v9, :cond_6

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget-object v1, v7, Lgxb;->a:Lixb;

    invoke-virtual {v1, v12}, Lixb;->c(Landroid/view/View;)Lhxb;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v14, p1

    goto/16 :goto_3

    :cond_0
    iget v13, v1, Lhxb;->a:I

    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    move-result v2

    iget v1, v1, Lhxb;->f:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    move v1, v3

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v10

    move v1, v10

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v7, v13, v2}, Lgxb;->j(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v7, Lgxb;->i:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v7, Lgxb;->i:Landroid/graphics/RectF;

    iget v1, v7, Lgxb;->d:I

    int-to-float v1, v1

    iget-object v2, v7, Lgxb;->g:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-virtual {v14, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-virtual {v7, v13, v3}, Lgxb;->j(II)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    const/16 v1, 0x40

    invoke-virtual {v7, v13, v1}, Lgxb;->j(II)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v7, v13, v1}, Lgxb;->j(II)Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    const/16 v1, 0x20

    invoke-virtual {v7, v13, v1}, Lgxb;->j(II)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eq v13, v0, :cond_4

    const/4 v4, 0x0

    const/16 v0, 0x10

    invoke-virtual {v7, v13, v0}, Lgxb;->j(II)Z

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v3, v12

    move v6, v15

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Lgxb;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZZZ)V

    :cond_4
    const/4 v4, 0x1

    const/16 v0, 0x8

    invoke-virtual {v7, v13, v0}, Lgxb;->j(II)Z

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v3, v12

    move v6, v15

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Lgxb;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZZZ)V

    :cond_5
    :goto_2
    move v0, v13

    move v0, v13

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZZZ)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    const/4 v5, 0x4

    add-int/2addr v2, v1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz p6, :cond_0

    const/4 v5, 0x4

    iget v3, p0, Lgxb;->c:I

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x0

    sub-int/2addr v3, v4

    const/4 v5, 0x7

    if-eqz p6, :cond_1

    const/4 v5, 0x6

    iget v4, p0, Lgxb;->c:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v5, 0x0

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz p4, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    const/4 v5, 0x7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x2

    add-int/2addr v4, v0

    const/4 v5, 0x4

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v5, 0x5

    add-int/2addr v0, v4

    const/4 v5, 0x5

    if-eqz p5, :cond_3

    const/4 v5, 0x2

    iget v1, p0, Lgxb;->e:I

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, 0x7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    const/4 v5, 0x1

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v5, 0x5

    add-int/2addr v0, v4

    const/4 v5, 0x0

    if-eqz p5, :cond_3

    iget v1, p0, Lgxb;->e:I

    :cond_3
    :goto_2
    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x3

    int-to-float v1, v2

    const/4 v5, 0x4

    int-to-float v0, v0

    const/4 v5, 0x0

    int-to-float v2, v3

    const/4 v5, 0x4

    iget-object v3, p0, Lgxb;->g:Landroid/graphics/Paint;

    const/4 v5, 0x6

    move p2, v1

    move p2, v1

    const/4 v5, 0x7

    move p3, v0

    move p3, v0

    const/4 v5, 0x3

    move p4, v2

    move p4, v2

    const/4 v5, 0x4

    move p5, v0

    move p5, v0

    move-object p6, v3

    move-object p6, v3

    const/4 v5, 0x6

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final j(II)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return p1
.end method
