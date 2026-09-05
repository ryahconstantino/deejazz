.class public Lpj0$a;
.super Lbl$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:Lqj0;

.field public final f:Laa4;

.field public final g:Lra1;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:F

.field public final k:Ljava/lang/String;

.field public final l:F

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laa4;Lra1;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lbl$d;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lpj0$a;->m:Z

    const/4 v2, 0x4

    iput-object p2, p0, Lpj0$a;->f:Laa4;

    const/4 v2, 0x3

    iput-object p3, p0, Lpj0$a;->g:Lra1;

    const/4 v2, 0x7

    new-instance p3, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    iput-object p3, p0, Lpj0$a;->h:Landroid/graphics/Paint;

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    const v1, 0x7f06033d

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x5

    new-instance p3, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x7

    iput-object p3, p0, Lpj0$a;->i:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x5

    const v0, 0x7f060330

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f070496

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f070495

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v2, 0x7

    int-to-float v0, v0

    const/4 v2, 0x7

    iput v0, p0, Lpj0$a;->j:F

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x0

    const v0, 0x7f120344

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lpj0$a;->k:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lpj0$a;->l:F

    const/4 v2, 0x0

    new-instance p1, Lqj0;

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Lqj0;-><init>(Laa4;)V

    iput-object p1, p0, Lpj0$a;->e:Lqj0;

    const/4 v2, 0x2

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lpj0$a;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Lpj0$a;->m:Z

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x3

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result p2

    const/4 v2, 0x6

    iget-object v1, p0, Lpj0$a;->f:Laa4;

    const/4 v2, 0x7

    invoke-interface {v1}, Laa4;->Z0()I

    move-result v1

    const/4 v2, 0x4

    if-eq p2, v1, :cond_2

    const/4 v2, 0x3

    iget-boolean p2, p0, Lpj0$a;->m:Z

    const/4 v2, 0x5

    if-nez p2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/16 v0, 0x3c

    :cond_2
    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v0}, Lbl$d;->i(II)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    move-object v7, p1

    move-object v7, p1

    const/4 v1, 0x1

    move/from16 v8, p6

    move/from16 v8, p6

    if-ne v8, v1, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move-object v9, p3

    move-object v9, p3

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, v0, Lpj0$a;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v2, v1

    const/4 v1, 0x0

    cmpl-float v2, p4, v1

    if-lez v2, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lpj0$a;->h:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v1, p1

    move/from16 v4, p4

    move/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lpj0$a;->k:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lpj0$a;->j:F

    add-float/2addr v2, v3

    iget-object v3, v0, Lpj0$a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    cmpg-float v1, p4, v1

    if-gez v1, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float v2, v1, p4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lpj0$a;->h:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lpj0$a;->k:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lpj0$a;->j:F

    sub-float/2addr v2, v3

    iget v3, v0, Lpj0$a;->l:F

    sub-float/2addr v2, v3

    iget-object v3, v0, Lpj0$a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v9, p3

    move-object v9, p3

    :cond_2
    :goto_0
    invoke-super/range {p0 .. p7}, Lbl$d;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result p2

    const/4 v4, 0x0

    iget-object p3, p0, Lpj0$a;->g:Lra1;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lra1;->getItemCount()I

    move-result p3

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ltz p1, :cond_1

    const/4 v4, 0x7

    if-lt p1, p3, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move v2, v0

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x5

    if-nez v2, :cond_7

    const/4 v4, 0x7

    if-ltz p2, :cond_3

    const/4 v4, 0x5

    if-lt p2, p3, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    move p3, v0

    move p3, v0

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x7

    move p3, v1

    :goto_3
    const/4 v4, 0x0

    if-eqz p3, :cond_4

    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_4
    const/4 v4, 0x3

    sget-object p3, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lpj0$a;->g:Lra1;

    const/4 v4, 0x1

    iget-object v0, p3, Lra1;->k:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    const/4 v4, 0x6

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->c(II)V

    const/4 v4, 0x4

    iget-object p3, p0, Lpj0$a;->e:Lqj0;

    const/4 v4, 0x2

    iget-object v2, p3, Lqj0;->a:Ljava/util/List;

    const/4 v4, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p3, Lqj0;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    iget-object p3, p3, Lqj0;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lj2c;->c(II)Lj2c;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_4

    :cond_5
    const/4 v4, 0x6

    iget-object v0, p3, Lqj0;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lj2c;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lj2c;->b()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, p1, :cond_6

    const/4 v4, 0x3

    iget-object p1, p3, Lqj0;->a:Ljava/util/List;

    invoke-virtual {v0}, Lj2c;->a()I

    move-result p3

    const/4 v4, 0x7

    invoke-static {p3, p2}, Lj2c;->c(II)Lj2c;

    move-result-object p2

    const/4 v4, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_4

    :cond_6
    const/4 v4, 0x4

    iget-object v3, p3, Lqj0;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    iget-object p3, p3, Lqj0;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lj2c;->c(II)Lj2c;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v4, 0x3

    monitor-exit v2

    const/4 v4, 0x4

    return v1

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw p1

    :cond_7
    :goto_5
    const/4 v4, 0x6

    return v0
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lpj0$a;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object p2, p0, Lpj0$a;->e:Lqj0;

    const/4 v2, 0x4

    sget-object v0, Lpj0;->w:Lgp2;

    invoke-virtual {v0}, Lgp2;->b()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Lpj0$a;->f:Laa4;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result p1

    const/4 v0, 0x5

    invoke-interface {p2, p1}, Lea4;->p(I)V

    const/4 v0, 0x2

    return-void
.end method
