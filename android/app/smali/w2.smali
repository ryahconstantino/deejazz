.class public Lw2;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2$b;,
        Lw2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/reflect/Field;

.field public h:Lw2$a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lac;

.field public m:Lw2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lw2;->a:Landroid/graphics/Rect;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput p1, p0, Lw2;->b:I

    const/4 v2, 0x1

    iput p1, p0, Lw2;->c:I

    const/4 v2, 0x5

    iput p1, p0, Lw2;->d:I

    const/4 v2, 0x6

    iput p1, p0, Lw2;->e:I

    const/4 v2, 0x7

    iput-boolean p2, p0, Lw2;->j:Z

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-class p1, Landroid/widget/AbsListView;

    const/4 v2, 0x6

    const-string p2, "ibselEwVIiheddCmlsn"

    const-string p2, "mIsChildViewEnabled"

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lw2;->g:Ljava/lang/reflect/Field;

    const/4 v2, 0x6

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw2;->h:Lw2$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-boolean p1, v0, Lw2$a;->b:Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 12

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    move v2, v1

    :goto_0
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v1

    move v6, v1

    move v7, v6

    move v7, v6

    move v9, v7

    move v9, v7

    move-object v8, v5

    move-object v8, v5

    :goto_1
    if-ge v6, v3, :cond_9

    invoke-interface {v4, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v7, :cond_2

    move-object v8, v5

    move-object v8, v5

    move v7, v10

    move v7, v10

    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_4

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_2

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :goto_2
    invoke-virtual {v8, p1, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v0, v10

    if-lt v0, p2, :cond_7

    if-ltz p3, :cond_6

    if-le v6, p3, :cond_6

    if-lez v9, :cond_6

    if-eq v0, p2, :cond_6

    move p2, v9

    move p2, v9

    :cond_6
    return p2

    :cond_7
    if-ltz p3, :cond_8

    if-lt v6, p3, :cond_8

    move v9, v0

    move v9, v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    return v0
.end method

.method public b(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    move v0, v4

    move v0, v4

    move v4, v5

    goto/16 :goto_5

    :cond_0
    move v0, v4

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_3

    :cond_2
    move v0, v5

    move v0, v5

    move v4, v0

    move v4, v0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v7, v6}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    iput-boolean v4, v1, Lw2;->k:Z

    invoke-virtual {v1, v7, v6}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setPressed(Z)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    iget v0, v1, Lw2;->f:I

    if-eq v0, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    iput v8, v1, Lw2;->f:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v6, v11

    invoke-virtual {v10, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_8

    if-eq v8, v9, :cond_8

    move v12, v4

    move v12, v4

    goto :goto_1

    :cond_8
    move v12, v5

    move v12, v5

    :goto_1
    if-eqz v12, :cond_9

    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_9
    iget-object v0, v1, Lw2;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v13, v1, Lw2;->b:I

    sub-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v13, v1, Lw2;->c:I

    sub-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v13, v1, Lw2;->d:I

    add-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Lw2;->e:I

    add-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_0
    iget-object v0, v1, Lw2;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eq v4, v0, :cond_b

    iget-object v4, v1, Lw2;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v5

    move v0, v5

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v8, v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_b
    :goto_3
    if-eqz v12, :cond_d

    iget-object v0, v1, Lw2;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v12

    if-nez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    move v12, v5

    move v12, v5

    :goto_4
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v11, v4, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eq v8, v9, :cond_e

    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_e
    invoke-direct {v1, v5}, Lw2;->setSelectorEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_f
    move v4, v5

    move v4, v5

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_10

    if-eqz v4, :cond_11

    :cond_10
    iput-boolean v5, v1, Lw2;->k:Z

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setPressed(Z)V

    invoke-virtual/range {p0 .. p0}, Lw2;->drawableStateChanged()V

    iget v3, v1, Lw2;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_11
    if-eqz v0, :cond_13

    iget-object v3, v1, Lw2;->l:Lac;

    if-nez v3, :cond_12

    new-instance v3, Lac;

    invoke-direct {v3, v1}, Lac;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Lw2;->l:Lac;

    :cond_12
    iget-object v3, v1, Lw2;->l:Lac;

    iget-boolean v4, v3, Lyb;->p:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lyb;->p:Z

    invoke-virtual {v3, v1, v2}, Lyb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_6

    :cond_13
    iget-object v2, v1, Lw2;->l:Lac;

    if-eqz v2, :cond_15

    iget-boolean v3, v2, Lyb;->p:Z

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lyb;->d()V

    :cond_14
    iput-boolean v5, v2, Lyb;->p:Z

    :cond_15
    :goto_6
    return v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-boolean v1, p0, Lw2;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lw2;->a:Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lw2;->a:Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x7

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    iget-object v0, p0, Lw2;->m:Lw2$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lw2;->setSelectorEnabled(Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lw2;->c()V

    return-void
.end method

.method public hasFocus()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lw2;->j:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lw2;->j:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    return v0
.end method

.method public isFocused()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lw2;->j:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    return v0
.end method

.method public isInTouchMode()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lw2;->j:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Lw2;->i:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lw2;->m:Lw2$b;

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v1, 0x5

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v1, 0x1a

    const/4 v4, 0x6

    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v4, 0x4

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x4

    const/16 v1, 0xa

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lw2;->m:Lw2$b;

    if-nez v1, :cond_1

    const/4 v4, 0x2

    new-instance v1, Lw2$b;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lw2$b;-><init>(Lw2;)V

    iput-object v1, p0, Lw2;->m:Lw2$b;

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v4, 0x0

    const/16 v2, 0x9

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x5

    const/4 v2, 0x7

    const/4 v4, 0x3

    if-ne v0, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v4, 0x1

    float-to-int v0, v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x2

    float-to-int p1, p1

    const/4 v4, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    const/4 v4, 0x5

    if-eq p1, v0, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v4, 0x6

    sub-int v0, p1, v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v2

    const/4 v4, 0x6

    sub-int/2addr v0, v2

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Lw2;->c()V

    :cond_5
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v3, 0x6

    float-to-int v0, v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x4

    float-to-int v1, v1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Lw2;->f:I

    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lw2;->m:Lw2$b;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v1, v0, Lw2$b;->a:Lw2;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput-object v2, v1, Lw2;->m:Lw2$b;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lw2;->i:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lw2$a;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lw2$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-object v0, p0, Lw2;->h:Lw2$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    const/4 v1, 0x6

    iget p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x5

    iput p1, p0, Lw2;->b:I

    const/4 v1, 0x0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x7

    iput p1, p0, Lw2;->c:I

    const/4 v1, 0x2

    iget p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x4

    iput p1, p0, Lw2;->d:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x5

    iput p1, p0, Lw2;->e:I

    const/4 v1, 0x6

    return-void
.end method
