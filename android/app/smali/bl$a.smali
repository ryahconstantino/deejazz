.class public Lbl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl;


# direct methods
.method public constructor <init>(Lbl;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lbl$a;->a:Lbl;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lbl$a;->a:Lbl;

    iget-object v2, v1, Lbl;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    if-nez v2, :cond_0

    iput-wide v4, v1, Lbl;->C:J

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lbl;->C:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    sub-long v8, v6, v8

    :goto_0
    iget-object v2, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    iget-object v10, v1, Lbl;->B:Landroid/graphics/Rect;

    if-nez v10, :cond_2

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v1, Lbl;->B:Landroid/graphics/Rect;

    :cond_2
    iget-object v10, v1, Lbl;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    iget-object v11, v1, Lbl;->B:Landroid/graphics/Rect;

    invoke-virtual {v2, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget v10, v1, Lbl;->j:F

    iget v12, v1, Lbl;->h:F

    add-float/2addr v10, v12

    float-to-int v10, v10

    iget-object v12, v1, Lbl;->B:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int v12, v10, v12

    iget-object v13, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v1, Lbl;->h:F

    cmpg-float v14, v13, v11

    if-gez v14, :cond_3

    if-gez v12, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float v12, v13, v11

    if-lez v12, :cond_4

    iget-object v12, v1, Lbl;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v10

    iget-object v10, v1, Lbl;->B:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v10

    iget-object v10, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget-object v13, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v13

    sub-int/2addr v10, v13

    sub-int/2addr v12, v10

    if-lez v12, :cond_4

    :goto_1
    move v13, v12

    move v13, v12

    goto :goto_2

    :cond_4
    move v13, v3

    move v13, v3

    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Lbl;->k:F

    iget v10, v1, Lbl;->i:F

    add-float/2addr v2, v10

    float-to-int v2, v2

    iget-object v10, v1, Lbl;->B:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int v10, v2, v10

    iget-object v12, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    sub-int/2addr v10, v12

    iget v12, v1, Lbl;->i:F

    cmpg-float v14, v12, v11

    if-gez v14, :cond_5

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v10, v12, v11

    if-lez v10, :cond_6

    iget-object v10, v1, Lbl;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v2

    iget-object v2, v1, Lbl;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v2

    iget-object v2, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v11, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v2, v11

    sub-int/2addr v10, v2

    if-lez v10, :cond_6

    :goto_3
    move v2, v10

    move v2, v10

    goto :goto_4

    :cond_6
    move v2, v3

    move v2, v3

    :goto_4
    if-eqz v13, :cond_7

    iget-object v10, v1, Lbl;->m:Lbl$d;

    iget-object v11, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v1, Lbl;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v14, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWidth()I

    move-wide v14, v8

    invoke-virtual/range {v10 .. v15}, Lbl$d;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v13

    :cond_7
    move v14, v13

    move v14, v13

    if-eqz v2, :cond_8

    iget-object v10, v1, Lbl;->m:Lbl$d;

    iget-object v11, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v1, Lbl;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    move v13, v2

    move v2, v14

    move v2, v14

    move-wide v14, v8

    invoke-virtual/range {v10 .. v15}, Lbl$d;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v8

    move v13, v2

    move v13, v2

    move v2, v8

    move v2, v8

    goto :goto_5

    :cond_8
    move v13, v14

    move v13, v14

    :goto_5
    if-nez v13, :cond_a

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iput-wide v4, v1, Lbl;->C:J

    goto :goto_7

    :cond_a
    :goto_6
    iget-wide v8, v1, Lbl;->C:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_b

    iput-wide v6, v1, Lbl;->C:J

    :cond_b
    iget-object v1, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_d

    iget-object v1, v0, Lbl$a;->a:Lbl;

    iget-object v2, v1, Lbl;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Lbl;->q(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_c
    iget-object v1, v0, Lbl$a;->a:Lbl;

    iget-object v2, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lbl;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lbl$a;->a:Lbl;

    iget-object v1, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method
