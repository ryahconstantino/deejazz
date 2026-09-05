.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    invoke-static {}, Lcge;->g()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lpfe;->E0(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextFocusLeftId(I)V

    const/4 v1, 0x5

    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextFocusRightId(I)V

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    sget p2, Lcom/google/android/material/R$attr;->nestedScrollable:I

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lpfe;->F0(Landroid/content/Context;I)Z

    move-result p1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    const/4 v1, 0x2

    new-instance p1, Lofe;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Lofe;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lab;->p(Landroid/view/View;Lka;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Lufe;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lufe;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x0

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object v1

    iget-object v2, v1, Lufe;->b:Ldfe;

    iget-object v3, v1, Lufe;->d:Lafe;

    invoke-virtual {v1}, Lufe;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lufe;->c(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lufe;->d()I

    move-result v5

    invoke-virtual {v1, v5}, Lufe;->c(I)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2}, Ldfe;->o2()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfa;

    iget-object v7, v6, Lfa;->a:Ljava/lang/Object;

    if-eqz v7, :cond_12

    iget-object v8, v6, Lfa;->b:Ljava/lang/Object;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v6, v6, Lfa;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-gtz v6, :cond_3

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v12

    move v6, v12

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-static/range {p0 .. p0}, Ldtb;->c1(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v7, v14

    const/4 v14, 0x5

    if-gez v11, :cond_8

    invoke-virtual {v1}, Lufe;->b()I

    move-result v7

    iget-object v8, v1, Lufe;->a:Ltfe;

    iget v8, v8, Ltfe;->d:I

    rem-int v8, v7, v8

    if-nez v8, :cond_5

    move v8, v12

    move v8, v12

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    goto :goto_4

    :cond_8
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v7, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    invoke-virtual {v7, v14}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lufe;->a(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v11

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v11, v9, v15

    if-lez v11, :cond_c

    invoke-virtual {v1}, Lufe;->d()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    iget-object v11, v1, Lufe;->a:Ltfe;

    iget v11, v11, Ltfe;->d:I

    rem-int/2addr v10, v11

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v10

    goto :goto_6

    :cond_a
    if-nez v6, :cond_b

    invoke-virtual {v0, v9}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v9}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    goto :goto_6

    :cond_c
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lufe;->a(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v11

    :goto_6
    invoke-virtual {v1, v7}, Lufe;->getItemId(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v1, v9}, Lufe;->getItemId(I)J

    move-result-wide v14

    long-to-int v12, v14

    :goto_7
    if-gt v11, v12, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v14

    mul-int/2addr v14, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v15

    add-int/2addr v15, v14

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v0, v14}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v17

    iget-object v13, v3, Lafe;->a:Lzee;

    iget-object v13, v13, Lzee;->a:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    add-int v13, v17, v13

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v16

    iget-object v0, v3, Lafe;->a:Lzee;

    iget-object v0, v0, Lzee;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v16, v0

    if-nez v6, :cond_f

    if-le v14, v7, :cond_d

    const/4 v14, 0x0

    goto :goto_8

    :cond_d
    move v14, v8

    :goto_8
    if-le v9, v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v15

    goto :goto_b

    :cond_e
    move v15, v10

    move v15, v10

    goto :goto_b

    :cond_f
    if-le v9, v15, :cond_10

    const/4 v15, 0x0

    goto :goto_9

    :cond_10
    move v15, v10

    move v15, v10

    :goto_9
    if-le v14, v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v14

    goto :goto_a

    :cond_11
    move v14, v8

    move v14, v8

    :goto_a
    move/from16 v24, v15

    move/from16 v24, v15

    move v15, v14

    move v15, v14

    move/from16 v14, v24

    move/from16 v14, v24

    :goto_b
    int-to-float v14, v14

    int-to-float v13, v13

    int-to-float v15, v15

    int-to-float v0, v0

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    iget-object v1, v3, Lafe;->h:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move-object/from16 v18, p1

    move/from16 v19, v14

    move/from16 v19, v14

    move/from16 v20, v13

    move/from16 v20, v13

    move/from16 v21, v15

    move/from16 v21, v15

    move/from16 v22, v0

    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    goto/16 :goto_7

    :cond_12
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 p1, 0x21

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lufe;->d()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/16 p1, 0x82

    const/4 v0, 0x4

    if-ne p2, p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lufe;->b()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result p2

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lufe;->b()I

    move-result v1

    const/4 v3, 0x5

    if-lt p2, v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/16 p2, 0x13

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lufe;->b()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v3, 0x0

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    return v2
.end method

.method public onMeasure(II)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const p2, 0xffffff

    const/4 v1, 0x4

    const/high16 v0, -0x80000000

    const/4 v1, 0x5

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/GridView;->getMeasuredHeight()I

    move-result p2

    const/4 v1, 0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/widget/ListAdapter;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, Lufe;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    const-class v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const-class v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const-class v2, Lufe;

    const-class v2, Lufe;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const-string v1, "d svasst$ataoi%Amt1% s sr e 2ue p$ttsh e"

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method public setSelection(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lufe;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ge p1, v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lufe;->b()I

    move-result p1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
