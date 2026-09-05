.class public Lm6;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6$c;,
        Lm6$b;,
        Lm6$d;
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:J

.field public E:F

.field public F:Lm6$c;

.field public G:I

.field public H:Lk6;

.field public I:J

.field public J:Z

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll6;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll6;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lm6$c;",
            ">;"
        }
    .end annotation
.end field

.field public e0:I

.field public f0:F

.field public g0:F

.field public h0:Z

.field public i0:Lm6$b;

.field public j0:Z

.field public k0:Lm6$d;

.field public l0:Z

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:J


# virtual methods
.method public A(Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lm6$d;->d:Lm6$d;

    iget-wide v2, v0, Lm6;->D:J

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lm6;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lm6;->D:J

    :cond_0
    iget v2, v0, Lm6;->C:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v4, :cond_1

    cmpg-float v4, v2, v6

    if-gez v4, :cond_1

    iput v5, v0, Lm6;->w:I

    :cond_1
    iget-boolean v4, v0, Lm6;->J:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v4, v0, Lm6;->E:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lm6;->getNanoTime()J

    move-result-wide v9

    const v4, 0x3089705f    # 1.0E-9f

    iget-wide v11, v0, Lm6;->D:J

    sub-long v11, v9, v11

    long-to-float v11, v11

    mul-float/2addr v11, v2

    mul-float/2addr v11, v4

    iget v4, v0, Lm6;->A:F

    div-float/2addr v11, v4

    iget v4, v0, Lm6;->C:F

    add-float/2addr v4, v11

    cmpl-float v12, v2, v3

    if-lez v12, :cond_3

    iget v13, v0, Lm6;->E:F

    cmpl-float v13, v4, v13

    if-gez v13, :cond_4

    :cond_3
    cmpg-float v13, v2, v3

    if-gtz v13, :cond_5

    iget v13, v0, Lm6;->E:F

    cmpg-float v13, v4, v13

    if-gtz v13, :cond_5

    :cond_4
    iget v4, v0, Lm6;->E:F

    :cond_5
    iput v4, v0, Lm6;->C:F

    iput v4, v0, Lm6;->B:F

    iput-wide v9, v0, Lm6;->D:J

    const v9, 0x3727c5ac    # 1.0E-5f

    iput v11, v0, Lm6;->u:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v9, v10, v9

    if-lez v9, :cond_6

    sget-object v9, Lm6$d;->c:Lm6$d;

    invoke-virtual {v0, v9}, Lm6;->setState(Lm6$d;)V

    :cond_6
    if-lez v12, :cond_7

    iget v9, v0, Lm6;->E:F

    cmpl-float v9, v4, v9

    if-gez v9, :cond_8

    :cond_7
    cmpg-float v9, v2, v3

    if-gtz v9, :cond_9

    iget v9, v0, Lm6;->E:F

    cmpg-float v9, v4, v9

    if-gtz v9, :cond_9

    :cond_8
    iget v4, v0, Lm6;->E:F

    :cond_9
    cmpl-float v9, v4, v6

    if-gez v9, :cond_a

    cmpg-float v10, v4, v3

    if-gtz v10, :cond_b

    :cond_a
    invoke-virtual {v0, v1}, Lm6;->setState(Lm6$d;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    iput-boolean v8, v0, Lm6;->J:Z

    invoke-virtual/range {p0 .. p0}, Lm6;->getNanoTime()J

    iput v4, v0, Lm6;->g0:F

    const/4 v11, 0x0

    if-gtz v10, :cond_1f

    if-lez v12, :cond_c

    iget v10, v0, Lm6;->E:F

    cmpl-float v10, v4, v10

    if-gez v10, :cond_d

    :cond_c
    cmpg-float v10, v2, v3

    if-gtz v10, :cond_e

    iget v10, v0, Lm6;->E:F

    cmpg-float v10, v4, v10

    if-gtz v10, :cond_e

    :cond_d
    move v10, v7

    move v10, v7

    goto :goto_0

    :cond_e
    move v10, v8

    move v10, v8

    :goto_0
    iget-boolean v13, v0, Lm6;->J:Z

    if-nez v13, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v0, v1}, Lm6;->setState(Lm6$d;)V

    :cond_f
    iget-boolean v13, v0, Lm6;->J:Z

    xor-int/2addr v10, v7

    or-int/2addr v10, v13

    iput-boolean v10, v0, Lm6;->J:Z

    cmpg-float v13, v4, v3

    if-gtz v13, :cond_11

    iget v13, v0, Lm6;->v:I

    if-eq v13, v5, :cond_11

    iget v5, v0, Lm6;->w:I

    if-ne v5, v13, :cond_10

    goto :goto_1

    :cond_10
    iput v13, v0, Lm6;->w:I

    throw v11

    :cond_11
    :goto_1
    float-to-double v13, v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v13, v15

    if-ltz v5, :cond_13

    iget v5, v0, Lm6;->w:I

    iget v13, v0, Lm6;->x:I

    if-ne v5, v13, :cond_12

    goto :goto_2

    :cond_12
    iput v13, v0, Lm6;->w:I

    throw v11

    :cond_13
    :goto_2
    if-nez v10, :cond_16

    if-lez v12, :cond_14

    if-eqz v9, :cond_15

    :cond_14
    cmpg-float v5, v2, v3

    if-gez v5, :cond_17

    cmpl-float v4, v4, v3

    if-nez v4, :cond_17

    :cond_15
    invoke-virtual {v0, v1}, Lm6;->setState(Lm6$d;)V

    goto :goto_3

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_17
    :goto_3
    iget-boolean v1, v0, Lm6;->J:Z

    if-nez v1, :cond_19

    if-lez v12, :cond_18

    if-eqz v9, :cond_19

    :cond_18
    cmpg-float v1, v2, v3

    :cond_19
    :goto_4
    iget v1, v0, Lm6;->C:F

    cmpl-float v2, v1, v6

    if-ltz v2, :cond_1b

    iget v1, v0, Lm6;->w:I

    iget v2, v0, Lm6;->x:I

    if-eq v1, v2, :cond_1a

    goto :goto_5

    :cond_1a
    move v7, v8

    move v7, v8

    :goto_5
    iput v2, v0, Lm6;->w:I

    :goto_6
    move v8, v7

    move v8, v7

    goto :goto_8

    :cond_1b
    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1d

    iget v1, v0, Lm6;->w:I

    iget v2, v0, Lm6;->v:I

    if-eq v1, v2, :cond_1c

    goto :goto_7

    :cond_1c
    move v7, v8

    move v7, v8

    :goto_7
    iput v2, v0, Lm6;->w:I

    goto :goto_6

    :cond_1d
    :goto_8
    iget-boolean v1, v0, Lm6;->l0:Z

    or-int/2addr v1, v8

    iput-boolean v1, v0, Lm6;->l0:Z

    if-eqz v8, :cond_1e

    iget-boolean v1, v0, Lm6;->h0:Z

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lm6;->requestLayout()V

    :cond_1e
    iget v1, v0, Lm6;->C:F

    iput v1, v0, Lm6;->B:F

    return-void

    :cond_1f
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    throw v11
.end method

.method public final B()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm6;->F:Lm6$c;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Lm6;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_4

    :cond_0
    const/4 v5, 0x7

    iget v0, p0, Lm6;->f0:F

    const/4 v5, 0x4

    iget v1, p0, Lm6;->B:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v1

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    iget v0, p0, Lm6;->e0:I

    const/4 v5, 0x4

    const/4 v1, -0x1

    const/4 v5, 0x5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    iget-object v0, p0, Lm6;->F:Lm6$c;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget v2, p0, Lm6;->v:I

    const/4 v5, 0x4

    iget v3, p0, Lm6;->x:I

    invoke-interface {v0, p0, v2, v3}, Lm6$c;->b(Lm6;II)V

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lm6;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lm6$c;

    const/4 v5, 0x6

    iget v3, p0, Lm6;->v:I

    const/4 v5, 0x7

    iget v4, p0, Lm6;->x:I

    const/4 v5, 0x1

    invoke-interface {v2, p0, v3, v4}, Lm6$c;->b(Lm6;II)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iput v1, p0, Lm6;->e0:I

    const/4 v5, 0x2

    iget v0, p0, Lm6;->B:F

    iput v0, p0, Lm6;->f0:F

    const/4 v5, 0x7

    iget-object v1, p0, Lm6;->F:Lm6$c;

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    iget v2, p0, Lm6;->v:I

    const/4 v5, 0x5

    iget v3, p0, Lm6;->x:I

    invoke-interface {v1, p0, v2, v3, v0}, Lm6$c;->a(Lm6;IIF)V

    :cond_3
    const/4 v5, 0x7

    iget-object v0, p0, Lm6;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lm6$c;

    const/4 v5, 0x6

    iget v2, p0, Lm6;->v:I

    const/4 v5, 0x4

    iget v3, p0, Lm6;->x:I

    const/4 v5, 0x1

    iget v4, p0, Lm6;->B:F

    const/4 v5, 0x2

    invoke-interface {v1, p0, v2, v3, v4}, Lm6$c;->a(Lm6;IIF)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    return-void
.end method

.method public C()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lm6;->F:Lm6$c;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lm6;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lm6;->e0:I

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-eq v0, v2, :cond_4

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lm6;->F:Lm6$c;

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x6

    iget-object v0, p0, Lm6;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    throw v1

    :cond_4
    const/4 v3, 0x1

    iget v0, p0, Lm6;->w:I

    const/4 v3, 0x3

    iput v0, p0, Lm6;->e0:I

    const/4 v3, 0x6

    throw v1
.end method

.method public D(II)V
    .locals 2

    invoke-virtual {p0}, Lm6;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lm6;->i0:Lm6$b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lm6$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lm6$b;-><init>(Lm6;)V

    iput-object v0, p0, Lm6;->i0:Lm6$b;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lm6;->i0:Lm6$b;

    const/4 v1, 0x6

    iput p1, v0, Lm6$b;->c:I

    const/4 v1, 0x4

    iput p2, v0, Lm6$b;->d:I

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public E(I)V
    .locals 5

    invoke-virtual {p0}, Lm6;->isAttachedToWindow()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lm6;->i0:Lm6$b;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lm6$b;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lm6$b;-><init>(Lm6;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lm6;->i0:Lm6$b;

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lm6;->i0:Lm6$b;

    const/4 v4, 0x0

    iput p1, v0, Lm6$b;->d:I

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x7

    iget v0, p0, Lm6;->w:I

    const/4 v4, 0x4

    if-ne v0, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget v1, p0, Lm6;->v:I

    const/4 v4, 0x1

    if-ne v1, p1, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    iget v1, p0, Lm6;->x:I

    const/4 v4, 0x2

    if-ne v1, p1, :cond_4

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    iput p1, p0, Lm6;->x:I

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eq v0, v2, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p0, v0, p1}, Lm6;->D(II)V

    const/4 v4, 0x4

    iput v1, p0, Lm6;->C:F

    :goto_0
    const/4 v4, 0x1

    return-void

    :cond_5
    const/4 v4, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    iput p1, p0, Lm6;->E:F

    const/4 v4, 0x6

    iput v1, p0, Lm6;->B:F

    const/4 v4, 0x7

    iput v1, p0, Lm6;->C:F

    const/4 v4, 0x7

    invoke-virtual {p0}, Lm6;->getNanoTime()J

    move-result-wide v0

    const/4 v4, 0x0

    iput-wide v0, p0, Lm6;->D:J

    const/4 v4, 0x6

    invoke-virtual {p0}, Lm6;->getNanoTime()J

    move-result-wide v0

    const/4 v4, 0x5

    iput-wide v0, p0, Lm6;->z:J

    const/4 v4, 0x0

    throw v3
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lm6;->A(Z)V

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x4

    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lm6;->getNanoTime()J

    move-result-wide p1

    const/4 v0, 0x6

    iput-wide p1, p0, Lm6;->I:J

    const/4 v0, 0x4

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCurrentState()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lm6;->w:I

    const/4 v1, 0x6

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln6$a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesignTool()Lk6;
    .locals 2

    iget-object v0, p0, Lm6;->H:Lk6;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lk6;

    invoke-direct {v0, p0}, Lk6;-><init>(Lm6;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lm6;->H:Lk6;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lm6;->H:Lk6;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getEndState()I
    .locals 2

    iget v0, p0, Lm6;->x:I

    const/4 v1, 0x7

    return v0
.end method

.method public getNanoTime()J
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getProgress()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lm6;->C:F

    const/4 v1, 0x0

    return v0
.end method

.method public getStartState()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lm6;->v:I

    const/4 v1, 0x6

    return v0
.end method

.method public getTargetPosition()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lm6;->E:F

    const/4 v1, 0x1

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lm6;->i0:Lm6$b;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lm6$b;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lm6$b;-><init>(Lm6;)V

    const/4 v4, 0x6

    iput-object v0, p0, Lm6;->i0:Lm6$b;

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lm6;->i0:Lm6$b;

    const/4 v4, 0x6

    iget-object v1, v0, Lm6$b;->e:Lm6;

    const/4 v4, 0x4

    iget v2, v1, Lm6;->x:I

    const/4 v4, 0x3

    iput v2, v0, Lm6$b;->d:I

    const/4 v4, 0x5

    iget v2, v1, Lm6;->v:I

    const/4 v4, 0x2

    iput v2, v0, Lm6$b;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1}, Lm6;->getVelocity()F

    move-result v1

    const/4 v4, 0x0

    iput v1, v0, Lm6$b;->b:F

    const/4 v4, 0x5

    iget-object v1, v0, Lm6$b;->e:Lm6;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lm6;->getProgress()F

    move-result v1

    const/4 v4, 0x0

    iput v1, v0, Lm6$b;->a:F

    const/4 v4, 0x4

    iget-object v0, p0, Lm6;->i0:Lm6$b;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    iget v2, v0, Lm6$b;->a:F

    const/4 v4, 0x2

    const-string v3, "sgsenormr.sioto"

    const-string v3, "motion.progress"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v4, 0x3

    iget v2, v0, Lm6$b;->b:F

    const/4 v4, 0x0

    const-string v3, "mvomyleontcitio"

    const-string v3, "motion.velocity"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v4, 0x6

    iget v2, v0, Lm6$b;->c:I

    const/4 v4, 0x5

    const-string v3, "tntSoiootraS.tame"

    const-string v3, "motion.StartState"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    iget v0, v0, Lm6$b;->d:I

    const/4 v4, 0x6

    const-string v2, "tntdmboiEoa.tSn"

    const-string v2, "motion.EndState"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lm6;->A:F

    const/4 v2, 0x6

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x5

    mul-float/2addr v0, v1

    const/4 v2, 0x7

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lm6;->u:F

    const/4 v1, 0x3

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    aget p2, p7, p1

    const/4 v0, 0x2

    add-int/2addr p2, p4

    const/4 v0, 0x4

    aput p2, p7, p1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    aget p2, p7, p1

    add-int/2addr p2, p5

    const/4 v0, 0x5

    aput p2, p7, p1

    :cond_1
    const/4 v0, 0x3

    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lm6;->i0:Lm6$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-boolean v1, p0, Lm6;->j0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    new-instance v0, Lm6$a;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lm6$a;-><init>(Lm6;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm6$b;->a()V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lm6;->h0:Z

    const/4 v1, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x5

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lm6;->h0:Z

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lm6;->h0:Z

    const/4 v1, 0x7

    throw p1
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v0, 0x2

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Ll6;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    check-cast p1, Ll6;

    iget-object v0, p0, Lm6;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lm6;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lm6;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    iget-boolean v0, p1, Ll6;->i:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, Lm6;->b0:Ljava/util/ArrayList;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lm6;->b0:Ljava/util/ArrayList;

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lm6;->b0:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    iget-boolean v0, p1, Ll6;->j:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iget-object v0, p0, Lm6;->c0:Ljava/util/ArrayList;

    const/4 v1, 0x2

    if-nez v0, :cond_3

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lm6;->c0:Ljava/util/ArrayList;

    :cond_3
    const/4 v1, 0x1

    iget-object v0, p0, Lm6;->c0:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x4

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lm6;->b0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lm6;->c0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public requestLayout()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lm6;->w:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lm6;->G:I

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v0, 0x1

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lm6;->j0:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lm6;->y:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lm6;->setProgress(F)V

    const/4 v0, 0x0

    return-void
.end method

.method public setOnHide(F)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lm6;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lm6;->c0:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ll6;

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ll6;->setProgress(F)V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setOnShow(F)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lm6;->b0:Ljava/util/ArrayList;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, Lm6;->b0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ll6;

    invoke-virtual {v2, p1}, Ll6;->setProgress(F)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setProgress(F)V
    .locals 8

    const/4 v7, 0x1

    sget-object v0, Lm6$d;->d:Lm6$d;

    const/4 v7, 0x2

    sget-object v1, Lm6$d;->c:Lm6$d;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x7

    cmpg-float v3, p1, v2

    const/4 v7, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    if-ltz v3, :cond_0

    const/4 v7, 0x7

    cmpl-float v5, p1, v4

    const/4 v7, 0x6

    if-lez v5, :cond_1

    :cond_0
    const/4 v7, 0x6

    const-string v5, "MotionLayout"

    const-string v6, "gd! owue fiisli.oaedviae01rs elts euc n.Pgd0rr  innasrenu nenbefW  sv"

    const-string v6, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    const/4 v7, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p0}, Lm6;->isAttachedToWindow()Z

    move-result v5

    const/4 v7, 0x6

    if-nez v5, :cond_3

    const/4 v7, 0x7

    iget-object v0, p0, Lm6;->i0:Lm6$b;

    const/4 v7, 0x2

    if-nez v0, :cond_2

    new-instance v0, Lm6$b;

    const/4 v7, 0x4

    invoke-direct {v0, p0}, Lm6$b;-><init>(Lm6;)V

    const/4 v7, 0x7

    iput-object v0, p0, Lm6;->i0:Lm6$b;

    :cond_2
    const/4 v7, 0x1

    iget-object v0, p0, Lm6;->i0:Lm6$b;

    const/4 v7, 0x0

    iput p1, v0, Lm6$b;->a:F

    const/4 v7, 0x0

    return-void

    :cond_3
    const/4 v7, 0x7

    if-gtz v3, :cond_5

    const/4 v7, 0x7

    iget p1, p0, Lm6;->C:F

    const/4 v7, 0x0

    cmpl-float p1, p1, v4

    const/4 v7, 0x7

    if-nez p1, :cond_4

    const/4 v7, 0x7

    iget p1, p0, Lm6;->w:I

    const/4 v7, 0x2

    iget v3, p0, Lm6;->x:I

    const/4 v7, 0x3

    if-ne p1, v3, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Lm6;->setState(Lm6$d;)V

    :cond_4
    const/4 v7, 0x6

    iget p1, p0, Lm6;->v:I

    const/4 v7, 0x3

    iput p1, p0, Lm6;->w:I

    iget p1, p0, Lm6;->C:F

    const/4 v7, 0x0

    cmpl-float p1, p1, v2

    const/4 v7, 0x4

    if-nez p1, :cond_8

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lm6;->setState(Lm6$d;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    cmpl-float p1, p1, v4

    const/4 v7, 0x7

    if-ltz p1, :cond_7

    const/4 v7, 0x5

    iget p1, p0, Lm6;->C:F

    const/4 v7, 0x7

    cmpl-float p1, p1, v2

    const/4 v7, 0x4

    if-nez p1, :cond_6

    const/4 v7, 0x5

    iget p1, p0, Lm6;->w:I

    const/4 v7, 0x5

    iget v2, p0, Lm6;->v:I

    const/4 v7, 0x2

    if-ne p1, v2, :cond_6

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Lm6;->setState(Lm6$d;)V

    :cond_6
    const/4 v7, 0x2

    iget p1, p0, Lm6;->x:I

    const/4 v7, 0x2

    iput p1, p0, Lm6;->w:I

    const/4 v7, 0x4

    iget p1, p0, Lm6;->C:F

    const/4 v7, 0x5

    cmpl-float p1, p1, v4

    const/4 v7, 0x4

    if-nez p1, :cond_8

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lm6;->setState(Lm6$d;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_7
    const/4 v7, 0x3

    const/4 p1, -0x1

    const/4 v7, 0x1

    iput p1, p0, Lm6;->w:I

    const/4 v7, 0x7

    invoke-virtual {p0, v1}, Lm6;->setState(Lm6$d;)V

    :cond_8
    :goto_0
    const/4 v7, 0x6

    return-void
.end method

.method public setScene(Ln6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public setStartState(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lm6;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lm6;->i0:Lm6$b;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lm6$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lm6$b;-><init>(Lm6;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lm6;->i0:Lm6$b;

    :cond_0
    iget-object v0, p0, Lm6;->i0:Lm6$b;

    const/4 v1, 0x6

    iput p1, v0, Lm6$b;->c:I

    iput p1, v0, Lm6$b;->d:I

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x5

    iput p1, p0, Lm6;->w:I

    const/4 v1, 0x4

    return-void
.end method

.method public setState(Lm6$d;)V
    .locals 5

    sget-object v0, Lm6$d;->d:Lm6$d;

    const/4 v4, 0x5

    if-ne p1, v0, :cond_0

    const/4 v4, 0x0

    iget v1, p0, Lm6;->w:I

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lm6;->k0:Lm6$d;

    const/4 v4, 0x7

    iput-object p1, p0, Lm6;->k0:Lm6$d;

    const/4 v4, 0x3

    sget-object v2, Lm6$d;->c:Lm6$d;

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    const/4 v4, 0x7

    if-ne p1, v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lm6;->B()V

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-ne p1, v0, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lm6;->C()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    if-ne p1, v2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p0}, Lm6;->B()V

    :cond_4
    const/4 v4, 0x3

    if-ne p1, v0, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lm6;->C()V

    :cond_5
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public setTransition(I)V
    .locals 1

    return-void
.end method

.method public setTransition(Ln6$a;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 2

    const/4 v1, 0x2

    const-string p1, "tooLMitpuyna"

    const-string p1, "MotionLayout"

    const/4 v1, 0x7

    const-string v0, "inditfMeqneooSncen  teo"

    const-string v0, "MotionScene not defined"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTransitionListener(Lm6$c;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lm6;->F:Lm6$c;

    const/4 v0, 0x5

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lm6;->i0:Lm6$b;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lm6$b;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lm6$b;-><init>(Lm6;)V

    iput-object v0, p0, Lm6;->i0:Lm6$b;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lm6;->i0:Lm6$b;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v1, "nistmogro.oessr"

    const-string v1, "motion.progress"

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x1

    iput v1, v0, Lm6$b;->a:F

    const/4 v2, 0x0

    const-string v1, "tommoyventl.cio"

    const-string v1, "motion.velocity"

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x7

    iput v1, v0, Lm6$b;->b:F

    const/4 v2, 0x6

    const-string v1, "etttotoaiSr.mtoan"

    const-string v1, "motion.StartState"

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    iput v1, v0, Lm6$b;->c:I

    const-string v1, "inmetbEdono.aSt"

    const-string v1, "motion.EndState"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x6

    iput p1, v0, Lm6$b;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Lm6;->isAttachedToWindow()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lm6;->i0:Lm6$b;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lm6$b;->a()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget v2, p0, Lm6;->v:I

    const/4 v3, 0x3

    invoke-static {v0, v2}, La0$e;->H(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "->"

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lm6;->x:I

    const/4 v3, 0x3

    invoke-static {v0, v2}, La0$e;->H(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, "up(so "

    const-string v0, " (pos:"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v0, p0, Lm6;->C:F

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, "p toD:Dp/"

    const-string v0, " Dpos/Dt:"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v0, p0, Lm6;->u:F

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public v(I)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lq6;

    const/4 v0, 0x3

    return-void
.end method
