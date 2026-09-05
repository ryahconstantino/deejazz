.class public Ln5;
.super Lu5;
.source ""


# instance fields
.field public D0:Lw5;

.field public E0:Lz5;

.field public F0:I

.field public G0:Lw5$b;

.field public H0:Z

.field public I0:Le5;

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:[Lk5;

.field public O0:[Lk5;

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll5;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll5;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll5;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll5;",
            ">;"
        }
    .end annotation
.end field

.field public W0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lm5;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Lw5$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Lu5;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Lw5;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lw5;-><init>(Ln5;)V

    const/4 v4, 0x0

    iput-object v0, p0, Ln5;->D0:Lw5;

    const/4 v4, 0x3

    new-instance v0, Lz5;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lz5;-><init>(Ln5;)V

    const/4 v4, 0x6

    iput-object v0, p0, Ln5;->E0:Lz5;

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-object v0, p0, Ln5;->G0:Lw5$b;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    iput-boolean v1, p0, Ln5;->H0:Z

    const/4 v4, 0x0

    new-instance v2, Le5;

    const/4 v4, 0x5

    invoke-direct {v2}, Le5;-><init>()V

    const/4 v4, 0x1

    iput-object v2, p0, Ln5;->I0:Le5;

    const/4 v4, 0x0

    iput v1, p0, Ln5;->L0:I

    const/4 v4, 0x5

    iput v1, p0, Ln5;->M0:I

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x1

    new-array v3, v2, [Lk5;

    iput-object v3, p0, Ln5;->N0:[Lk5;

    const/4 v4, 0x0

    new-array v2, v2, [Lk5;

    const/4 v4, 0x1

    iput-object v2, p0, Ln5;->O0:[Lk5;

    const/4 v4, 0x2

    const/16 v2, 0x101

    const/4 v4, 0x5

    iput v2, p0, Ln5;->P0:I

    const/4 v4, 0x3

    iput-boolean v1, p0, Ln5;->Q0:Z

    iput-boolean v1, p0, Ln5;->R0:Z

    const/4 v4, 0x0

    iput-object v0, p0, Ln5;->S0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    iput-object v0, p0, Ln5;->T0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    iput-object v0, p0, Ln5;->U0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    iput-object v0, p0, Ln5;->V0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Ln5;->W0:Ljava/util/HashSet;

    const/4 v4, 0x3

    new-instance v0, Lw5$a;

    const/4 v4, 0x2

    invoke-direct {v0}, Lw5$a;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, Ln5;->X0:Lw5$a;

    const/4 v4, 0x0

    return-void
.end method

.method public static e0(Lm5;Lw5$b;Lw5$a;I)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lm5$a;->b:Lm5$a;

    const/4 v8, 0x5

    sget-object v1, Lm5$a;->a:Lm5$a;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_0

    const/4 v8, 0x7

    return v2

    :cond_0
    const/4 v8, 0x0

    iget v3, p0, Lm5;->m0:I

    const/16 v4, 0x8

    const/4 v8, 0x5

    if-eq v3, v4, :cond_13

    const/4 v8, 0x4

    instance-of v3, p0, Lp5;

    const/4 v8, 0x1

    if-nez v3, :cond_13

    instance-of v3, p0, Lj5;

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p0}, Lm5;->q()Lm5$a;

    move-result-object v3

    const/4 v8, 0x2

    iput-object v3, p2, Lw5$a;->a:Lm5$a;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lm5;->u()Lm5$a;

    move-result-object v3

    const/4 v8, 0x5

    iput-object v3, p2, Lw5$a;->b:Lm5$a;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lm5;->v()I

    move-result v3

    const/4 v8, 0x6

    iput v3, p2, Lw5$a;->c:I

    const/4 v8, 0x6

    invoke-virtual {p0}, Lm5;->p()I

    move-result v3

    const/4 v8, 0x6

    iput v3, p2, Lw5$a;->d:I

    const/4 v8, 0x1

    iput-boolean v2, p2, Lw5$a;->i:Z

    const/4 v8, 0x4

    iput p3, p2, Lw5$a;->j:I

    const/4 v8, 0x0

    iget-object p3, p2, Lw5$a;->a:Lm5$a;

    const/4 v8, 0x0

    sget-object v3, Lm5$a;->c:Lm5$a;

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ne p3, v3, :cond_2

    const/4 v8, 0x1

    move p3, v4

    move p3, v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    move p3, v2

    move p3, v2

    :goto_0
    const/4 v8, 0x3

    iget-object v5, p2, Lw5$a;->b:Lm5$a;

    const/4 v8, 0x7

    if-ne v5, v3, :cond_3

    const/4 v8, 0x5

    move v3, v4

    move v3, v4

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x7

    if-eqz p3, :cond_4

    const/4 v8, 0x0

    iget v6, p0, Lm5;->X:F

    const/4 v8, 0x1

    cmpl-float v6, v6, v5

    const/4 v8, 0x6

    if-lez v6, :cond_4

    const/4 v8, 0x5

    move v6, v4

    move v6, v4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    move v6, v2

    move v6, v2

    :goto_2
    if-eqz v3, :cond_5

    const/4 v8, 0x5

    iget v7, p0, Lm5;->X:F

    const/4 v8, 0x4

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    const/4 v8, 0x7

    move v5, v4

    move v5, v4

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x5

    move v5, v2

    :goto_3
    const/4 v8, 0x5

    if-eqz p3, :cond_7

    const/4 v8, 0x1

    invoke-virtual {p0, v2}, Lm5;->y(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    iget v7, p0, Lm5;->q:I

    const/4 v8, 0x7

    if-nez v7, :cond_7

    const/4 v8, 0x3

    if-nez v6, :cond_7

    const/4 v8, 0x5

    iput-object v0, p2, Lw5$a;->a:Lm5$a;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    iget p3, p0, Lm5;->r:I

    const/4 v8, 0x0

    if-nez p3, :cond_6

    const/4 v8, 0x4

    iput-object v1, p2, Lw5$a;->a:Lm5$a;

    :cond_6
    const/4 v8, 0x0

    move p3, v2

    move p3, v2

    :cond_7
    const/4 v8, 0x4

    if-eqz v3, :cond_9

    const/4 v8, 0x1

    invoke-virtual {p0, v4}, Lm5;->y(I)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_9

    const/4 v8, 0x5

    iget v7, p0, Lm5;->r:I

    const/4 v8, 0x6

    if-nez v7, :cond_9

    const/4 v8, 0x6

    if-nez v5, :cond_9

    const/4 v8, 0x1

    iput-object v0, p2, Lw5$a;->b:Lm5$a;

    const/4 v8, 0x6

    if-eqz p3, :cond_8

    const/4 v8, 0x0

    iget v3, p0, Lm5;->q:I

    const/4 v8, 0x1

    if-nez v3, :cond_8

    const/4 v8, 0x0

    iput-object v1, p2, Lw5$a;->b:Lm5$a;

    :cond_8
    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :cond_9
    const/4 v8, 0x3

    invoke-virtual {p0}, Lm5;->E()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_a

    const/4 v8, 0x3

    iput-object v1, p2, Lw5$a;->a:Lm5$a;

    const/4 v8, 0x1

    move p3, v2

    move p3, v2

    :cond_a
    invoke-virtual {p0}, Lm5;->F()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_b

    const/4 v8, 0x1

    iput-object v1, p2, Lw5$a;->b:Lm5$a;

    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    :cond_b
    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x6

    if-eqz v6, :cond_e

    const/4 v8, 0x0

    iget-object v6, p0, Lm5;->s:[I

    const/4 v8, 0x2

    aget v6, v6, v2

    const/4 v8, 0x6

    if-ne v6, v7, :cond_c

    const/4 v8, 0x6

    iput-object v1, p2, Lw5$a;->a:Lm5$a;

    goto :goto_5

    :cond_c
    const/4 v8, 0x3

    if-nez v3, :cond_e

    const/4 v8, 0x4

    iget-object v3, p2, Lw5$a;->b:Lm5$a;

    const/4 v8, 0x6

    if-ne v3, v1, :cond_d

    const/4 v8, 0x5

    iget v3, p2, Lw5$a;->d:I

    goto :goto_4

    :cond_d
    const/4 v8, 0x7

    iput-object v0, p2, Lw5$a;->a:Lm5$a;

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x5

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v8, 0x7

    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lm5;Lw5$a;)V

    const/4 v8, 0x5

    iget v3, p2, Lw5$a;->f:I

    :goto_4
    const/4 v8, 0x0

    iput-object v1, p2, Lw5$a;->a:Lm5$a;

    iget v6, p0, Lm5;->X:F

    const/4 v8, 0x2

    int-to-float v3, v3

    const/4 v8, 0x7

    mul-float/2addr v6, v3

    const/4 v8, 0x1

    float-to-int v3, v6

    const/4 v8, 0x0

    iput v3, p2, Lw5$a;->c:I

    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    const/4 v8, 0x1

    iget-object v3, p0, Lm5;->s:[I

    const/4 v8, 0x3

    aget v3, v3, v4

    const/4 v8, 0x5

    if-ne v3, v7, :cond_f

    const/4 v8, 0x6

    iput-object v1, p2, Lw5$a;->b:Lm5$a;

    const/4 v8, 0x3

    goto :goto_7

    :cond_f
    const/4 v8, 0x6

    if-nez p3, :cond_12

    const/4 v8, 0x4

    iget-object p3, p2, Lw5$a;->a:Lm5$a;

    const/4 v8, 0x5

    if-ne p3, v1, :cond_10

    const/4 v8, 0x7

    iget p3, p2, Lw5$a;->c:I

    const/4 v8, 0x5

    goto :goto_6

    :cond_10
    const/4 v8, 0x4

    iput-object v0, p2, Lw5$a;->b:Lm5$a;

    move-object p3, p1

    move-object p3, p1

    const/4 v8, 0x5

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v8, 0x0

    invoke-virtual {p3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lm5;Lw5$a;)V

    const/4 v8, 0x1

    iget p3, p2, Lw5$a;->e:I

    :goto_6
    const/4 v8, 0x5

    iput-object v1, p2, Lw5$a;->b:Lm5$a;

    const/4 v8, 0x7

    iget v0, p0, Lm5;->Y:I

    const/4 v8, 0x4

    const/4 v1, -0x1

    const/4 v8, 0x6

    if-ne v0, v1, :cond_11

    const/4 v8, 0x4

    int-to-float p3, p3

    const/4 v8, 0x6

    iget v0, p0, Lm5;->X:F

    const/4 v8, 0x0

    div-float/2addr p3, v0

    const/4 v8, 0x7

    float-to-int p3, p3

    const/4 v8, 0x7

    iput p3, p2, Lw5$a;->d:I

    const/4 v8, 0x5

    goto :goto_7

    :cond_11
    const/4 v8, 0x2

    iget v0, p0, Lm5;->X:F

    const/4 v8, 0x7

    int-to-float p3, p3

    const/4 v8, 0x5

    mul-float/2addr v0, p3

    const/4 v8, 0x3

    float-to-int p3, v0

    const/4 v8, 0x2

    iput p3, p2, Lw5$a;->d:I

    :cond_12
    :goto_7
    const/4 v8, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v8, 0x0

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lm5;Lw5$a;)V

    iget p1, p2, Lw5$a;->e:I

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lm5;->S(I)V

    const/4 v8, 0x0

    iget p1, p2, Lw5$a;->f:I

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Lm5;->N(I)V

    const/4 v8, 0x2

    iget-boolean p1, p2, Lw5$a;->h:Z

    const/4 v8, 0x6

    iput-boolean p1, p0, Lm5;->D:Z

    const/4 v8, 0x2

    iget p1, p2, Lw5$a;->g:I

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lm5;->K(I)V

    const/4 v8, 0x5

    iput v2, p2, Lw5$a;->j:I

    const/4 v8, 0x0

    iget-boolean p0, p2, Lw5$a;->i:Z

    const/4 v8, 0x2

    return p0

    :cond_13
    :goto_8
    const/4 v8, 0x4

    iput v2, p2, Lw5$a;->e:I

    const/4 v8, 0x5

    iput v2, p2, Lw5$a;->f:I

    const/4 v8, 0x2

    return v2
.end method


# virtual methods
.method public G()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ln5;->I0:Le5;

    const/4 v1, 0x4

    invoke-virtual {v0}, Le5;->u()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Ln5;->J0:I

    iput v0, p0, Ln5;->K0:I

    const/4 v1, 0x3

    invoke-super {p0}, Lu5;->G()V

    const/4 v1, 0x4

    return-void
.end method

.method public T(ZZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lm5;->T(ZZ)V

    const/4 v3, 0x5

    iget-object v0, p0, Lu5;->C0:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lm5;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, p2}, Lm5;->T(ZZ)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public V()V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    sget-object v2, Ls5;->a:[Z

    sget-object v0, Lm5$a;->c:Lm5$a;

    sget-object v3, Lm5$a;->b:Lm5$a;

    sget-object v4, Lm5$a;->a:Lm5$a;

    const/4 v5, 0x0

    iput v5, v1, Lm5;->Z:I

    iput v5, v1, Lm5;->a0:I

    iput-boolean v5, v1, Ln5;->Q0:Z

    iput-boolean v5, v1, Ln5;->R0:Z

    iget-object v6, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lm5;->v()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lm5;->p()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, v1, Lm5;->T:[Lm5$a;

    const/4 v10, 0x1

    aget-object v11, v9, v10

    aget-object v9, v9, v5

    iget v12, v1, Ln5;->F0:I

    if-nez v12, :cond_1d

    iget v12, v1, Ln5;->P0:I

    invoke-static {v12, v10}, Ls5;->b(II)Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-object v12, v1, Ln5;->G0:Lw5$b;

    invoke-virtual/range {p0 .. p0}, Lm5;->q()Lm5$a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lm5;->u()Lm5$a;

    move-result-object v15

    sput v5, Lc6;->b:I

    sput v5, Lc6;->c:I

    invoke-virtual/range {p0 .. p0}, Lm5;->I()V

    iget-object v13, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_0
    if-ge v5, v10, :cond_0

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lm5;

    invoke-virtual/range {v16 .. v16}, Lm5;->I()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v5, v1, Ln5;->H0:Z

    if-ne v14, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lm5;->v()I

    move-result v14

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Lm5;->L(II)V

    move/from16 v17, v8

    move/from16 v17, v8

    goto :goto_1

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v2, 0x0

    iget-object v14, v1, Lm5;->I:Ll5;

    iput v2, v14, Ll5;->b:I

    move/from16 v17, v8

    move/from16 v17, v8

    const/4 v8, 0x1

    iput-boolean v8, v14, Ll5;->c:Z

    iput v2, v1, Lm5;->Z:I

    :goto_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v8, v10, :cond_7

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v7

    move/from16 v20, v7

    move-object/from16 v7, v19

    move-object/from16 v7, v19

    check-cast v7, Lm5;

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    instance-of v11, v7, Lp5;

    if-eqz v11, :cond_5

    check-cast v7, Lp5;

    iget v11, v7, Lp5;->G0:I

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    const/4 v3, 0x1

    if-ne v11, v3, :cond_6

    iget v2, v7, Lp5;->D0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v7, v2}, Lp5;->V(I)V

    goto :goto_3

    :cond_2
    iget v2, v7, Lp5;->E0:I

    if-eq v2, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lm5;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lm5;->v()I

    move-result v2

    iget v3, v7, Lp5;->E0:I

    sub-int/2addr v2, v3

    invoke-virtual {v7, v2}, Lp5;->V(I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lm5;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v7, Lp5;->C0:F

    invoke-virtual/range {p0 .. p0}, Lm5;->v()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float v2, v2, v18

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Lp5;->V(I)V

    :cond_4
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v21, v3

    move-object/from16 v21, v3

    instance-of v3, v7, Lj5;

    if-eqz v3, :cond_6

    check-cast v7, Lj5;

    invoke-virtual {v7}, Lj5;->X()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v14, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    move/from16 v7, v20

    move/from16 v7, v20

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    goto :goto_2

    :cond_7
    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move/from16 v20, v7

    move/from16 v20, v7

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v10, :cond_9

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5;

    instance-of v7, v3, Lp5;

    if-eqz v7, :cond_8

    check-cast v3, Lp5;

    iget v7, v3, Lp5;->G0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    const/4 v7, 0x0

    invoke-static {v7, v3, v12, v5}, Lc6;->b(ILm5;Lw5$b;Z)V

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    invoke-static {v7, v1, v12, v5}, Lc6;->b(ILm5;Lw5$b;Z)V

    if-eqz v14, :cond_b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v10, :cond_b

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5;

    instance-of v7, v3, Lj5;

    if-eqz v7, :cond_a

    check-cast v3, Lj5;

    invoke-virtual {v3}, Lj5;->X()I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v3}, Lj5;->W()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    invoke-static {v7, v3, v12, v5}, Lc6;->b(ILm5;Lw5$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-ne v15, v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lm5;->p()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lm5;->M(II)V

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    iget-object v2, v1, Lm5;->J:Ll5;

    iput v3, v2, Ll5;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v2, Ll5;->c:Z

    iput v3, v1, Lm5;->a0:I

    :goto_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v3, v10, :cond_12

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm5;

    instance-of v11, v8, Lp5;

    if-eqz v11, :cond_10

    check-cast v8, Lp5;

    iget v11, v8, Lp5;->G0:I

    if-nez v11, :cond_11

    iget v2, v8, Lp5;->D0:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    invoke-virtual {v8, v2}, Lp5;->V(I)V

    goto :goto_a

    :cond_d
    iget v2, v8, Lp5;->E0:I

    if-eq v2, v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Lm5;->F()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lm5;->p()I

    move-result v2

    iget v11, v8, Lp5;->E0:I

    sub-int/2addr v2, v11

    invoke-virtual {v8, v2}, Lp5;->V(I)V

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lm5;->F()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v8, Lp5;->C0:F

    invoke-virtual/range {p0 .. p0}, Lm5;->p()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v2, v11

    add-float v2, v2, v18

    float-to-int v2, v2

    invoke-virtual {v8, v2}, Lp5;->V(I)V

    :cond_f
    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    instance-of v11, v8, Lj5;

    if-eqz v11, :cond_11

    check-cast v8, Lj5;

    invoke-virtual {v8}, Lj5;->X()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_11

    const/4 v7, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_14

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v10, :cond_14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5;

    instance-of v8, v3, Lp5;

    if-eqz v8, :cond_13

    check-cast v3, Lp5;

    iget v8, v3, Lp5;->G0:I

    if-nez v8, :cond_13

    const/4 v8, 0x1

    invoke-static {v8, v3, v12}, Lc6;->g(ILm5;Lw5$b;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    invoke-static {v2, v1, v12}, Lc6;->g(ILm5;Lw5$b;)V

    if-eqz v7, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v10, :cond_16

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5;

    instance-of v7, v3, Lj5;

    if-eqz v7, :cond_15

    check-cast v3, Lj5;

    invoke-virtual {v3}, Lj5;->X()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_15

    invoke-virtual {v3}, Lj5;->W()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v8, v3, v12}, Lc6;->g(ILm5;Lw5$b;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v10, :cond_1a

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5;

    invoke-virtual {v3}, Lm5;->D()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v3}, Lc6;->a(Lm5;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Lc6;->a:Lw5$a;

    const/4 v8, 0x0

    invoke-static {v3, v12, v7, v8}, Ln5;->e0(Lm5;Lw5$b;Lw5$a;I)Z

    instance-of v7, v3, Lp5;

    if-eqz v7, :cond_18

    move-object v7, v3

    move-object v7, v3

    check-cast v7, Lp5;

    iget v7, v7, Lp5;->G0:I

    if-nez v7, :cond_17

    invoke-static {v8, v3, v12}, Lc6;->g(ILm5;Lw5$b;)V

    goto :goto_f

    :cond_17
    invoke-static {v8, v3, v12, v5}, Lc6;->b(ILm5;Lw5$b;Z)V

    goto :goto_f

    :cond_18
    invoke-static {v8, v3, v12, v5}, Lc6;->b(ILm5;Lw5$b;Z)V

    invoke-static {v8, v3, v12}, Lc6;->g(ILm5;Lw5$b;)V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v6, :cond_1e

    iget-object v3, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5;

    invoke-virtual {v3}, Lm5;->D()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v3, Lp5;

    if-nez v5, :cond_1c

    instance-of v5, v3, Lj5;

    if-nez v5, :cond_1c

    instance-of v5, v3, Lt5;

    if-nez v5, :cond_1c

    iget-boolean v5, v3, Lm5;->F:Z

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lm5;->o(I)Lm5$a;

    move-result-object v7

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lm5;->o(I)Lm5$a;

    move-result-object v8

    if-ne v7, v0, :cond_1b

    iget v7, v3, Lm5;->q:I

    if-eq v7, v5, :cond_1b

    if-ne v8, v0, :cond_1b

    iget v7, v3, Lm5;->r:I

    if-eq v7, v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_1c

    new-instance v5, Lw5$a;

    invoke-direct {v5}, Lw5$a;-><init>()V

    iget-object v7, v1, Ln5;->G0:Lw5$b;

    const/4 v8, 0x0

    invoke-static {v3, v7, v5, v8}, Ln5;->e0(Lm5;Lw5$b;Lw5$a;I)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move/from16 v20, v7

    move/from16 v20, v7

    move/from16 v17, v8

    move/from16 v17, v8

    move-object/from16 v19, v11

    :cond_1e
    const/4 v2, 0x2

    if-le v6, v2, :cond_55

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    move-object/from16 v7, v19

    move-object/from16 v7, v19

    if-eq v9, v5, :cond_1f

    if-ne v7, v5, :cond_54

    :cond_1f
    iget v8, v1, Ln5;->P0:I

    const/16 v10, 0x400

    invoke-static {v8, v10}, Ls5;->b(II)Z

    move-result v8

    if-eqz v8, :cond_54

    iget-object v8, v1, Ln5;->G0:Lw5$b;

    sget-object v10, Ll5$a;->g:Ll5$a;

    iget-object v11, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_22

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm5;

    invoke-virtual/range {p0 .. p0}, Lm5;->q()Lm5$a;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lm5;->u()Lm5$a;

    move-result-object v2

    invoke-virtual {v14}, Lm5;->q()Lm5$a;

    move-result-object v3

    move/from16 v21, v6

    move/from16 v21, v6

    invoke-virtual {v14}, Lm5;->u()Lm5$a;

    move-result-object v6

    invoke-static {v15, v2, v3, v6}, La0$e;->F0(Lm5$a;Lm5$a;Lm5$a;Lm5$a;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_13

    :cond_20
    instance-of v2, v14, Lo5;

    if-eqz v2, :cond_21

    :goto_13
    move-object/from16 v25, v4

    move-object/from16 v25, v4

    move-object v4, v5

    move-object v4, v5

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    goto/16 :goto_2a

    :cond_21
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v21

    move/from16 v6, v21

    const/4 v2, 0x2

    goto :goto_12

    :cond_22
    move/from16 v21, v6

    move/from16 v21, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_14
    if-ge v2, v12, :cond_33

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v7

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    check-cast v7, Lm5;

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Lm5;->q()Lm5$a;

    move-result-object v9

    move-object/from16 v25, v4

    invoke-virtual/range {p0 .. p0}, Lm5;->u()Lm5$a;

    move-result-object v4

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    invoke-virtual {v7}, Lm5;->q()Lm5$a;

    move-result-object v5

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    invoke-virtual {v7}, Lm5;->u()Lm5$a;

    move-result-object v0

    invoke-static {v9, v4, v5, v0}, La0$e;->F0(Lm5$a;Lm5$a;Lm5$a;Lm5$a;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Ln5;->X0:Lw5$a;

    const/4 v4, 0x0

    invoke-static {v7, v8, v0, v4}, Ln5;->e0(Lm5;Lw5$b;Lw5$a;I)Z

    :cond_23
    instance-of v0, v7, Lp5;

    if-eqz v0, :cond_27

    move-object v4, v7

    move-object v4, v7

    check-cast v4, Lp5;

    iget v5, v4, Lp5;->G0:I

    if-nez v5, :cond_25

    if-nez v13, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v5

    move-object v13, v5

    :cond_24
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget v5, v4, Lp5;->G0:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_27

    if-nez v3, :cond_26

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    instance-of v4, v7, Lr5;

    if-eqz v4, :cond_2e

    instance-of v4, v7, Lj5;

    if-eqz v4, :cond_2b

    move-object v4, v7

    move-object v4, v7

    check-cast v4, Lj5;

    invoke-virtual {v4}, Lj5;->X()I

    move-result v5

    if-nez v5, :cond_29

    if-nez v6, :cond_28

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move-object v6, v5

    :cond_28
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v4}, Lj5;->X()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2e

    if-nez v14, :cond_2a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    move-object v4, v7

    move-object v4, v7

    check-cast v4, Lr5;

    if-nez v6, :cond_2c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_15
    iget-object v4, v7, Lm5;->I:Ll5;

    iget-object v4, v4, Ll5;->f:Ll5;

    if-nez v4, :cond_30

    iget-object v4, v7, Lm5;->K:Ll5;

    iget-object v4, v4, Ll5;->f:Ll5;

    if-nez v4, :cond_30

    if-nez v0, :cond_30

    instance-of v4, v7, Lj5;

    if-nez v4, :cond_30

    if-nez v15, :cond_2f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v4, v7, Lm5;->J:Ll5;

    iget-object v4, v4, Ll5;->f:Ll5;

    if-nez v4, :cond_32

    iget-object v4, v7, Lm5;->L:Ll5;

    iget-object v4, v4, Ll5;->f:Ll5;

    if-nez v4, :cond_32

    iget-object v4, v7, Lm5;->M:Ll5;

    iget-object v4, v4, Ll5;->f:Ll5;

    if-nez v4, :cond_32

    if-nez v0, :cond_32

    instance-of v0, v7, Lj5;

    if-nez v0, :cond_32

    if-nez v22, :cond_31

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    move-object/from16 v0, v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    :cond_32
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    move-object/from16 v7, v24

    move-object/from16 v7, v24

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    move-object/from16 v0, v27

    move-object/from16 v0, v27

    goto/16 :goto_14

    :cond_33
    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v25, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, La0$e;->x(Lm5;ILjava/util/ArrayList;Li6;)Li6;

    goto :goto_16

    :cond_34
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5;

    invoke-static {v3, v5, v0, v4}, La0$e;->x(Lm5;ILjava/util/ArrayList;Li6;)Li6;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Lr5;->V(Ljava/util/ArrayList;ILi6;)V

    invoke-virtual {v6, v0}, Li6;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_17

    :cond_35
    sget-object v2, Ll5$a;->b:Ll5$a;

    invoke-virtual {v1, v2}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v2

    iget-object v2, v2, Ll5;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5;

    iget-object v3, v3, Ll5;->d:Lm5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, La0$e;->x(Lm5;ILjava/util/ArrayList;Li6;)Li6;

    goto :goto_18

    :cond_36
    sget-object v2, Ll5$a;->d:Ll5$a;

    invoke-virtual {v1, v2}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v2

    iget-object v2, v2, Ll5;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5;

    iget-object v3, v3, Ll5;->d:Lm5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, La0$e;->x(Lm5;ILjava/util/ArrayList;Li6;)Li6;

    goto :goto_19

    :cond_37
    invoke-virtual {v1, v10}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v2

    iget-object v2, v2, Ll5;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5;

    iget-object v3, v3, Ll5;->d:Lm5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, La0$e;->x(Lm5;ILjava/util/ArrayList;Li6;)Li6;

    goto :goto_1a

    :cond_38
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v15, :cond_39

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5;

    invoke-static {v3, v5, v0, v4}, La0$e;->x(Lm5;ILjava/util/ArrayList;Li6;)Li6;

    goto :goto_1b

    :cond_39
    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5;

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, La0$e;->x(Lm5;ILjava/util/ArrayList;Li6;)Li6;

    goto :goto_1c

    :cond_3a
    const/4 v5, 0x1

    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5;

    invoke-static {v3, v5, v0, v4}, La0$e;->x(Lm5;ILjava/util/ArrayList;Li6;)Li6;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Lr5;->V(Ljava/util/ArrayList;ILi6;)V

    invoke-virtual {v6, v0}, Li6;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1d

    :cond_3b
    sget-object v2, Ll5$a;->c:Ll5$a;

    invoke-virtual {v1, v2}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v2

    iget-object v2, v2, Ll5;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5;

    iget-object v3, v3, Ll5;->d:Lm5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, La0$e;->x(Lm5;ILjava/util/ArrayList;Li6;)Li6;

    goto :goto_1e

    :cond_3c
    sget-object v2, Ll5$a;->f:Ll5$a;

    invoke-virtual {v1, v2}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v2

    iget-object v2, v2, Ll5;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5;

    iget-object v3, v3, Ll5;->d:Lm5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, La0$e;->x(Lm5;ILjava/util/ArrayList;Li6;)Li6;

    goto :goto_1f

    :cond_3d
    sget-object v2, Ll5$a;->e:Ll5$a;

    invoke-virtual {v1, v2}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v2

    iget-object v2, v2, Ll5;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5;

    iget-object v3, v3, Ll5;->d:Lm5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, La0$e;->x(Lm5;ILjava/util/ArrayList;Li6;)Li6;

    goto :goto_20

    :cond_3e
    invoke-virtual {v1, v10}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v2

    iget-object v2, v2, Ll5;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5;

    iget-object v3, v3, Ll5;->d:Lm5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, La0$e;->x(Lm5;ILjava/util/ArrayList;Li6;)Li6;

    goto :goto_21

    :cond_3f
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v22, :cond_40

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5;

    invoke-static {v3, v5, v0, v4}, La0$e;->x(Lm5;ILjava/util/ArrayList;Li6;)Li6;

    goto :goto_22

    :cond_40
    const/4 v2, 0x0

    :goto_23
    if-ge v2, v12, :cond_43

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5;

    iget-object v4, v3, Lm5;->T:[Lm5$a;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    move-object/from16 v6, v27

    move-object/from16 v6, v27

    if-ne v7, v6, :cond_41

    aget-object v4, v4, v5

    if-ne v4, v6, :cond_41

    const/4 v4, 0x1

    goto :goto_24

    :cond_41
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_42

    iget v4, v3, Lm5;->A0:I

    invoke-static {v0, v4}, La0$e;->y(Ljava/util/ArrayList;I)Li6;

    move-result-object v4

    iget v3, v3, Lm5;->B0:I

    invoke-static {v0, v3}, La0$e;->y(Ljava/util/ArrayList;I)Li6;

    move-result-object v3

    if-eqz v4, :cond_42

    if-eqz v3, :cond_42

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Li6;->d(ILi6;)V

    const/4 v5, 0x2

    iput v5, v3, Li6;->c:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v27, v6

    move-object/from16 v27, v6

    const/4 v5, 0x1

    goto :goto_23

    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_44

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    goto/16 :goto_2a

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lm5;->q()Lm5$a;

    move-result-object v2

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    if-ne v2, v4, :cond_48

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6;

    iget v8, v7, Li6;->c:I

    if-ne v8, v3, :cond_45

    const/4 v8, 0x0

    goto :goto_26

    :cond_45
    iget-object v3, v1, Ln5;->I0:Le5;

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Li6;->c(Le5;I)I

    move-result v3

    if-le v3, v5, :cond_46

    move v5, v3

    move v5, v3

    move-object v6, v7

    move-object v6, v7

    :cond_46
    :goto_26
    const/4 v3, 0x1

    goto :goto_25

    :cond_47
    const/4 v8, 0x0

    if-eqz v6, :cond_48

    iget-object v2, v1, Lm5;->T:[Lm5$a;

    aput-object v25, v2, v8

    invoke-virtual {v1, v5}, Lm5;->S(I)V

    goto :goto_27

    :cond_48
    const/4 v6, 0x0

    :goto_27
    invoke-virtual/range {p0 .. p0}, Lm5;->u()Lm5$a;

    move-result-object v2

    if-ne v2, v4, :cond_4c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_49
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6;

    iget v7, v5, Li6;->c:I

    if-nez v7, :cond_4a

    const/4 v8, 0x1

    goto :goto_28

    :cond_4a
    iget-object v7, v1, Ln5;->I0:Le5;

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Li6;->c(Le5;I)I

    move-result v7

    if-le v7, v2, :cond_49

    move-object v3, v5

    move-object v3, v5

    move v2, v7

    move v2, v7

    goto :goto_28

    :cond_4b
    const/4 v8, 0x1

    if-eqz v3, :cond_4c

    iget-object v0, v1, Lm5;->T:[Lm5$a;

    aput-object v25, v0, v8

    invoke-virtual {v1, v2}, Lm5;->N(I)V

    goto :goto_29

    :cond_4c
    const/4 v3, 0x0

    :goto_29
    if-nez v6, :cond_4e

    if-eqz v3, :cond_4d

    goto :goto_2b

    :cond_4d
    :goto_2a
    const/4 v0, 0x0

    goto :goto_2c

    :cond_4e
    :goto_2b
    const/4 v0, 0x1

    :goto_2c
    if-eqz v0, :cond_53

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    if-ne v2, v4, :cond_50

    invoke-virtual/range {p0 .. p0}, Lm5;->v()I

    move-result v0

    move/from16 v3, v20

    move/from16 v3, v20

    if-ge v3, v0, :cond_4f

    if-lez v3, :cond_4f

    invoke-virtual {v1, v3}, Lm5;->S(I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Ln5;->Q0:Z

    goto :goto_2d

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lm5;->v()I

    move-result v7

    goto :goto_2e

    :cond_50
    move/from16 v3, v20

    move/from16 v3, v20

    :goto_2d
    move v7, v3

    :goto_2e
    move-object/from16 v5, v24

    move-object/from16 v5, v24

    if-ne v5, v4, :cond_52

    invoke-virtual/range {p0 .. p0}, Lm5;->p()I

    move-result v0

    move/from16 v6, v17

    move/from16 v6, v17

    if-ge v6, v0, :cond_51

    if-lez v6, :cond_51

    invoke-virtual {v1, v6}, Lm5;->N(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Ln5;->R0:Z

    goto :goto_2f

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lm5;->p()I

    move-result v8

    goto :goto_30

    :cond_52
    move/from16 v6, v17

    move/from16 v6, v17

    :goto_2f
    move v8, v6

    move v8, v6

    :goto_30
    const/4 v0, 0x1

    goto :goto_32

    :cond_53
    move/from16 v6, v17

    move/from16 v6, v17

    move/from16 v3, v20

    move/from16 v3, v20

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    goto :goto_31

    :cond_54
    move-object/from16 v25, v4

    move-object/from16 v25, v4

    move-object v4, v5

    move-object v4, v5

    move/from16 v21, v6

    move/from16 v21, v6

    move-object v5, v7

    move-object v5, v7

    move-object v2, v9

    move-object v2, v9

    move/from16 v6, v17

    move/from16 v6, v17

    move/from16 v3, v20

    goto :goto_31

    :cond_55
    move-object/from16 v25, v4

    move-object/from16 v25, v4

    move-object v2, v9

    move-object v2, v9

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move/from16 v3, v20

    move/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    move/from16 v21, v6

    move/from16 v21, v6

    move/from16 v6, v17

    move/from16 v6, v17

    :goto_31
    move v7, v3

    move v7, v3

    move v8, v6

    move v8, v6

    const/4 v0, 0x0

    :goto_32
    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ln5;->f0(I)Z

    move-result v6

    if-nez v6, :cond_57

    const/16 v6, 0x80

    invoke-virtual {v1, v6}, Ln5;->f0(I)Z

    move-result v6

    if-eqz v6, :cond_56

    goto :goto_33

    :cond_56
    const/4 v6, 0x0

    goto :goto_34

    :cond_57
    :goto_33
    const/4 v6, 0x1

    :goto_34
    iget-object v9, v1, Ln5;->I0:Le5;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    iput-boolean v10, v9, Le5;->g:Z

    iget v10, v1, Ln5;->P0:I

    if-eqz v10, :cond_58

    if-eqz v6, :cond_58

    const/4 v6, 0x1

    iput-boolean v6, v9, Le5;->g:Z

    :cond_58
    iget-object v6, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lm5;->q()Lm5$a;

    move-result-object v9

    if-eq v9, v4, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lm5;->u()Lm5$a;

    move-result-object v9

    if-ne v9, v4, :cond_59

    goto :goto_35

    :cond_59
    const/4 v9, 0x0

    goto :goto_36

    :cond_5a
    :goto_35
    const/4 v9, 0x1

    :goto_36
    const/4 v10, 0x0

    iput v10, v1, Ln5;->L0:I

    iput v10, v1, Ln5;->M0:I

    move/from16 v11, v21

    move/from16 v11, v21

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v11, :cond_5c

    iget-object v12, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm5;

    instance-of v13, v12, Lu5;

    if-eqz v13, :cond_5b

    check-cast v12, Lu5;

    invoke-virtual {v12}, Lu5;->V()V

    :cond_5b
    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_5c
    invoke-virtual {v1, v3}, Ln5;->f0(I)Z

    move-result v10

    move v12, v0

    move v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_38
    if-eqz v13, :cond_71

    const/4 v14, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Ln5;->I0:Le5;

    invoke-virtual {v0}, Le5;->u()V

    const/4 v14, 0x0

    iput v14, v1, Ln5;->L0:I

    iput v14, v1, Ln5;->M0:I

    iget-object v0, v1, Ln5;->I0:Le5;

    invoke-virtual {v1, v0}, Lm5;->k(Le5;)V

    const/4 v0, 0x0

    :goto_39
    if-ge v0, v11, :cond_5d

    iget-object v14, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm5;

    iget-object v3, v1, Ln5;->I0:Le5;

    invoke-virtual {v14, v3}, Lm5;->k(Le5;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x40

    goto :goto_39

    :cond_5d
    iget-object v0, v1, Ln5;->I0:Le5;

    invoke-virtual {v1, v0}, Ln5;->X(Le5;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v1, Ln5;->S0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, v1, Ln5;->S0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5;

    iget-object v13, v1, Ln5;->I0:Le5;

    iget-object v14, v1, Lm5;->J:Ll5;

    invoke-virtual {v13, v14}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v13

    iget-object v14, v1, Ln5;->I0:Le5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    iget-object v14, v1, Ln5;->I0:Le5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v20, v12

    move/from16 v20, v12

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v14, v0, v13, v12, v3}, Le5;->f(Lh5;Lh5;II)V

    const/4 v12, 0x0

    iput-object v12, v1, Ln5;->S0:Ljava/lang/ref/WeakReference;

    goto :goto_3a

    :cond_5e
    move/from16 v20, v12

    move/from16 v20, v12

    :goto_3a
    iget-object v0, v1, Ln5;->U0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, v1, Ln5;->U0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5;

    iget-object v12, v1, Ln5;->I0:Le5;

    iget-object v13, v1, Lm5;->L:Ll5;

    invoke-virtual {v12, v13}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v12

    iget-object v13, v1, Ln5;->I0:Le5;

    invoke-virtual {v13, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    iget-object v13, v1, Ln5;->I0:Le5;

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v0, v14, v3}, Le5;->f(Lh5;Lh5;II)V

    const/4 v12, 0x0

    iput-object v12, v1, Ln5;->U0:Ljava/lang/ref/WeakReference;

    :cond_5f
    iget-object v0, v1, Ln5;->T0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, v1, Ln5;->T0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5;

    iget-object v12, v1, Ln5;->I0:Le5;

    iget-object v13, v1, Lm5;->I:Ll5;

    invoke-virtual {v12, v13}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v12

    iget-object v13, v1, Ln5;->I0:Le5;

    invoke-virtual {v13, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    iget-object v13, v1, Ln5;->I0:Le5;

    const/4 v14, 0x0

    invoke-virtual {v13, v0, v12, v14, v3}, Le5;->f(Lh5;Lh5;II)V

    const/4 v12, 0x0

    iput-object v12, v1, Ln5;->T0:Ljava/lang/ref/WeakReference;

    goto :goto_3c

    :goto_3b
    const/4 v3, 0x0

    goto :goto_3e

    :cond_60
    :goto_3c
    iget-object v0, v1, Ln5;->V0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Ln5;->V0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5;

    iget-object v12, v1, Ln5;->I0:Le5;

    iget-object v13, v1, Lm5;->K:Ll5;

    invoke-virtual {v12, v13}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v12

    iget-object v13, v1, Ln5;->I0:Le5;

    invoke-virtual {v13, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    iget-object v13, v1, Ln5;->I0:Le5;

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v0, v14, v3}, Le5;->f(Lh5;Lh5;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v1, Ln5;->V0:Ljava/lang/ref/WeakReference;

    goto :goto_3d

    :catch_0
    move-exception v0

    goto :goto_3b

    :cond_61
    const/4 v3, 0x0

    :goto_3d
    iget-object v0, v1, Ln5;->I0:Le5;

    invoke-virtual {v0}, Le5;->q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v13, 0x1

    goto :goto_40

    :catch_1
    move-exception v0

    goto :goto_3e

    :catch_2
    move-exception v0

    move/from16 v20, v12

    move/from16 v20, v12

    goto :goto_3b

    :goto_3e
    const/4 v13, 0x1

    goto :goto_3f

    :catch_3
    move-exception v0

    move/from16 v20, v12

    move/from16 v20, v12

    const/4 v3, 0x0

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":IsECPNXEOT "

    const-string v3, "EXCEPTION : "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_40
    if-eqz v13, :cond_66

    iget-object v0, v1, Ln5;->I0:Le5;

    const/4 v3, 0x2

    const/4 v12, 0x0

    aput-boolean v12, v16, v3

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ln5;->f0(I)Z

    move-result v12

    invoke-virtual {v1, v0, v12}, Lm5;->U(Le5;Z)V

    iget-object v13, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_41
    if-ge v3, v13, :cond_65

    move/from16 v21, v13

    move/from16 v21, v13

    iget-object v13, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm5;

    invoke-virtual {v13, v0, v12}, Lm5;->U(Le5;Z)V

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    iget v0, v13, Lm5;->h:I

    move/from16 v23, v12

    move/from16 v23, v12

    const/4 v12, -0x1

    if-ne v0, v12, :cond_63

    iget v0, v13, Lm5;->i:I

    if-eq v0, v12, :cond_62

    goto :goto_42

    :cond_62
    const/4 v0, 0x0

    goto :goto_43

    :cond_63
    :goto_42
    const/4 v0, 0x1

    :goto_43
    if-eqz v0, :cond_64

    const/4 v14, 0x1

    :cond_64
    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v21

    move/from16 v13, v21

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    move/from16 v12, v23

    move/from16 v12, v23

    goto :goto_41

    :cond_65
    const/4 v12, -0x1

    goto :goto_45

    :cond_66
    const/4 v12, -0x1

    iget-object v0, v1, Ln5;->I0:Le5;

    invoke-virtual {v1, v0, v10}, Lm5;->U(Le5;Z)V

    const/4 v0, 0x0

    :goto_44
    if-ge v0, v11, :cond_67

    iget-object v3, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5;

    iget-object v13, v1, Ln5;->I0:Le5;

    invoke-virtual {v3, v13, v10}, Lm5;->U(Le5;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_67
    const/4 v14, 0x0

    :goto_45
    const/16 v0, 0x8

    if-eqz v9, :cond_6a

    if-ge v15, v0, :cond_6a

    const/4 v3, 0x2

    aget-boolean v13, v16, v3

    if-eqz v13, :cond_6a

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_46
    if-ge v13, v11, :cond_68

    iget-object v0, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5;

    move/from16 v22, v9

    move/from16 v22, v9

    iget v9, v0, Lm5;->Z:I

    invoke-virtual {v0}, Lm5;->v()I

    move-result v23

    add-int v9, v23, v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v9, v0, Lm5;->a0:I

    invoke-virtual {v0}, Lm5;->p()I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v22

    move/from16 v9, v22

    const/16 v0, 0x8

    goto :goto_46

    :cond_68
    move/from16 v22, v9

    iget v0, v1, Lm5;->g0:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lm5;->h0:I

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v2, v4, :cond_69

    invoke-virtual/range {p0 .. p0}, Lm5;->v()I

    move-result v9

    if-ge v9, v0, :cond_69

    invoke-virtual {v1, v0}, Lm5;->S(I)V

    iget-object v0, v1, Lm5;->T:[Lm5$a;

    const/4 v9, 0x0

    aput-object v4, v0, v9

    const/4 v14, 0x1

    const/16 v20, 0x1

    :cond_69
    if-ne v5, v4, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lm5;->p()I

    move-result v0

    if-ge v0, v3, :cond_6b

    invoke-virtual {v1, v3}, Lm5;->N(I)V

    iget-object v0, v1, Lm5;->T:[Lm5$a;

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v14, 0x1

    const/16 v20, 0x1

    goto :goto_47

    :cond_6a
    move/from16 v22, v9

    move/from16 v22, v9

    :cond_6b
    :goto_47
    iget v0, v1, Lm5;->g0:I

    invoke-virtual/range {p0 .. p0}, Lm5;->v()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lm5;->v()I

    move-result v3

    if-le v0, v3, :cond_6c

    invoke-virtual {v1, v0}, Lm5;->S(I)V

    iget-object v0, v1, Lm5;->T:[Lm5$a;

    const/4 v3, 0x0

    aput-object v25, v0, v3

    const/4 v14, 0x1

    const/16 v20, 0x1

    :cond_6c
    iget v0, v1, Lm5;->h0:I

    invoke-virtual/range {p0 .. p0}, Lm5;->p()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lm5;->p()I

    move-result v3

    if-le v0, v3, :cond_6d

    invoke-virtual {v1, v0}, Lm5;->N(I)V

    iget-object v0, v1, Lm5;->T:[Lm5$a;

    const/4 v3, 0x1

    aput-object v25, v0, v3

    move v14, v3

    move v14, v3

    move/from16 v20, v14

    goto :goto_48

    :cond_6d
    const/4 v3, 0x1

    :goto_48
    if-nez v20, :cond_6f

    iget-object v0, v1, Lm5;->T:[Lm5$a;

    const/4 v9, 0x0

    aget-object v0, v0, v9

    if-ne v0, v4, :cond_6e

    if-lez v7, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lm5;->v()I

    move-result v0

    if-le v0, v7, :cond_6e

    iput-boolean v3, v1, Ln5;->Q0:Z

    iget-object v0, v1, Lm5;->T:[Lm5$a;

    aput-object v25, v0, v9

    invoke-virtual {v1, v7}, Lm5;->S(I)V

    move v14, v3

    move v14, v3

    move/from16 v20, v14

    move/from16 v20, v14

    :cond_6e
    iget-object v0, v1, Lm5;->T:[Lm5$a;

    aget-object v0, v0, v3

    if-ne v0, v4, :cond_6f

    if-lez v8, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lm5;->p()I

    move-result v0

    if-le v0, v8, :cond_6f

    iput-boolean v3, v1, Ln5;->R0:Z

    iget-object v0, v1, Lm5;->T:[Lm5$a;

    aput-object v25, v0, v3

    invoke-virtual {v1, v8}, Lm5;->N(I)V

    const/16 v0, 0x8

    const/4 v12, 0x1

    const/4 v14, 0x1

    goto :goto_49

    :cond_6f
    move/from16 v12, v20

    const/16 v0, 0x8

    :goto_49
    if-le v15, v0, :cond_70

    const/4 v13, 0x0

    goto :goto_4a

    :cond_70
    move v13, v14

    move v13, v14

    :goto_4a
    move v0, v15

    move v0, v15

    move/from16 v9, v22

    move/from16 v9, v22

    const/16 v3, 0x40

    goto/16 :goto_38

    :cond_71
    move/from16 v20, v12

    move/from16 v20, v12

    iput-object v6, v1, Lu5;->C0:Ljava/util/ArrayList;

    if-eqz v20, :cond_72

    iget-object v0, v1, Lm5;->T:[Lm5$a;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v5, v0, v2

    :cond_72
    iget-object v0, v1, Ln5;->I0:Le5;

    iget-object v0, v0, Le5;->l:Ld5;

    invoke-virtual {v1, v0}, Lu5;->J(Ld5;)V

    return-void
.end method

.method public W(Lm5;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_1

    const/4 v5, 0x2

    iget p2, p0, Ln5;->L0:I

    const/4 v5, 0x6

    add-int/2addr p2, v0

    const/4 v5, 0x5

    iget-object v1, p0, Ln5;->O0:[Lk5;

    const/4 v5, 0x0

    array-length v2, v1

    const/4 v5, 0x1

    if-lt p2, v2, :cond_0

    const/4 v5, 0x3

    array-length p2, v1

    const/4 v5, 0x4

    mul-int/lit8 p2, p2, 0x2

    const/4 v5, 0x3

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, [Lk5;

    const/4 v5, 0x0

    iput-object p2, p0, Ln5;->O0:[Lk5;

    :cond_0
    const/4 v5, 0x3

    iget-object p2, p0, Ln5;->O0:[Lk5;

    const/4 v5, 0x2

    iget v1, p0, Ln5;->L0:I

    const/4 v5, 0x1

    new-instance v2, Lk5;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x3

    iget-boolean v4, p0, Ln5;->H0:Z

    const/4 v5, 0x1

    invoke-direct {v2, p1, v3, v4}, Lk5;-><init>(Lm5;IZ)V

    const/4 v5, 0x7

    aput-object v2, p2, v1

    const/4 v5, 0x3

    add-int/2addr v1, v0

    const/4 v5, 0x3

    iput v1, p0, Ln5;->L0:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    const/4 v5, 0x2

    iget p2, p0, Ln5;->M0:I

    const/4 v5, 0x7

    add-int/2addr p2, v0

    const/4 v5, 0x0

    iget-object v1, p0, Ln5;->N0:[Lk5;

    array-length v2, v1

    const/4 v5, 0x1

    if-lt p2, v2, :cond_2

    const/4 v5, 0x2

    array-length p2, v1

    const/4 v5, 0x1

    mul-int/lit8 p2, p2, 0x2

    const/4 v5, 0x6

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, [Lk5;

    const/4 v5, 0x0

    iput-object p2, p0, Ln5;->N0:[Lk5;

    :cond_2
    const/4 v5, 0x5

    iget-object p2, p0, Ln5;->N0:[Lk5;

    const/4 v5, 0x6

    iget v1, p0, Ln5;->M0:I

    const/4 v5, 0x0

    new-instance v2, Lk5;

    const/4 v5, 0x7

    iget-boolean v3, p0, Ln5;->H0:Z

    invoke-direct {v2, p1, v0, v3}, Lk5;-><init>(Lm5;IZ)V

    aput-object v2, p2, v1

    const/4 v5, 0x0

    add-int/2addr v1, v0

    const/4 v5, 0x6

    iput v1, p0, Ln5;->M0:I

    :cond_3
    :goto_0
    const/4 v5, 0x2

    return-void
.end method

.method public X(Le5;)Z
    .locals 14

    sget-object v0, Lm5$a;->a:Lm5$a;

    sget-object v1, Lm5$a;->b:Lm5$a;

    const/16 v2, 0x40

    invoke-virtual {p0, v2}, Ln5;->f0(I)Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Lm5;->f(Le5;Z)V

    iget-object v3, p0, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v3, :cond_1

    iget-object v8, p0, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm5;

    iget-object v9, v8, Lm5;->S:[Z

    aput-boolean v4, v9, v4

    aput-boolean v4, v9, v7

    instance-of v8, v8, Lj5;

    if-eqz v8, :cond_0

    move v6, v7

    move v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_8

    move v5, v4

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_8

    iget-object v6, p0, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5;

    instance-of v8, v6, Lj5;

    if-eqz v8, :cond_7

    check-cast v6, Lj5;

    move v8, v4

    move v8, v4

    :goto_2
    iget v9, v6, Lr5;->D0:I

    if-ge v8, v9, :cond_7

    iget-object v9, v6, Lr5;->C0:[Lm5;

    aget-object v9, v9, v8

    iget-boolean v10, v6, Lj5;->F0:Z

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lm5;->g()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    iget v10, v6, Lj5;->E0:I

    if-eqz v10, :cond_5

    if-ne v10, v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    :cond_4
    iget-object v9, v9, Lm5;->S:[Z

    aput-boolean v7, v9, v7

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v9, v9, Lm5;->S:[Z

    aput-boolean v7, v9, v4

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    iget-object v5, p0, Ln5;->W0:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    move v5, v4

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_b

    iget-object v6, p0, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5;

    invoke-virtual {v6}, Lm5;->e()Z

    move-result v8

    if-eqz v8, :cond_a

    instance-of v8, v6, Lt5;

    if-eqz v8, :cond_9

    iget-object v8, p0, Ln5;->W0:Ljava/util/HashSet;

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v6, p1, v2}, Lm5;->f(Le5;Z)V

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    iget-object v5, p0, Ln5;->W0:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_11

    iget-object v5, p0, Ln5;->W0:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    iget-object v6, p0, Ln5;->W0:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm5;

    check-cast v8, Lt5;

    iget-object v9, p0, Ln5;->W0:Ljava/util/HashSet;

    move v10, v4

    move v10, v4

    :goto_8
    iget v11, v8, Lr5;->D0:I

    if-ge v10, v11, :cond_e

    iget-object v11, v8, Lr5;->C0:[Lm5;

    aget-object v11, v11, v10

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    move v9, v7

    move v9, v7

    goto :goto_9

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    move v9, v4

    move v9, v4

    :goto_9
    if-eqz v9, :cond_c

    invoke-virtual {v8, p1, v2}, Lm5;->f(Le5;Z)V

    iget-object v6, p0, Ln5;->W0:Ljava/util/HashSet;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_f
    iget-object v6, p0, Ln5;->W0:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v5, v6, :cond_b

    iget-object v5, p0, Ln5;->W0:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5;

    invoke-virtual {v6, p1, v2}, Lm5;->f(Le5;Z)V

    goto :goto_a

    :cond_10
    iget-object v5, p0, Ln5;->W0:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v5, Le5;->p:Z

    if-eqz v5, :cond_15

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v5, v4

    move v5, v4

    :goto_b
    if-ge v5, v3, :cond_13

    iget-object v6, p0, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5;

    invoke-virtual {v6}, Lm5;->e()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {p0}, Lm5;->q()Lm5$a;

    move-result-object v3

    if-ne v3, v1, :cond_14

    move v12, v4

    move v12, v4

    goto :goto_c

    :cond_14
    move v12, v7

    :goto_c
    const/4 v13, 0x0

    move-object v8, p0

    move-object v8, p0

    move-object v9, p0

    move-object v9, p0

    move-object v10, p1

    move-object v10, p1

    move-object v11, v0

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, Lm5;->d(Ln5;Le5;Ljava/util/HashSet;IZ)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5;

    invoke-static {p0, p1, v1}, Ls5;->a(Ln5;Le5;Lm5;)V

    invoke-virtual {v1, p1, v2}, Lm5;->f(Le5;Z)V

    goto :goto_d

    :cond_15
    move v5, v4

    move v5, v4

    :goto_e
    if-ge v5, v3, :cond_1b

    iget-object v6, p0, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5;

    instance-of v8, v6, Ln5;

    if-eqz v8, :cond_19

    iget-object v8, v6, Lm5;->T:[Lm5$a;

    aget-object v9, v8, v4

    aget-object v10, v8, v7

    if-ne v9, v1, :cond_16

    aput-object v0, v8, v4

    :cond_16
    if-ne v10, v1, :cond_17

    aput-object v0, v8, v7

    :cond_17
    invoke-virtual {v6, p1, v2}, Lm5;->f(Le5;Z)V

    if-ne v9, v1, :cond_18

    invoke-virtual {v6, v9}, Lm5;->O(Lm5$a;)V

    :cond_18
    if-ne v10, v1, :cond_1a

    invoke-virtual {v6, v10}, Lm5;->R(Lm5$a;)V

    goto :goto_f

    :cond_19
    invoke-static {p0, p1, v6}, Ls5;->a(Ln5;Le5;Lm5;)V

    invoke-virtual {v6}, Lm5;->e()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v6, p1, v2}, Lm5;->f(Le5;Z)V

    :cond_1a
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    iget v0, p0, Ln5;->L0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1c

    invoke-static {p0, p1, v1, v4}, La0$e;->a(Ln5;Le5;Ljava/util/ArrayList;I)V

    :cond_1c
    iget v0, p0, Ln5;->M0:I

    if-lez v0, :cond_1d

    invoke-static {p0, p1, v1, v7}, La0$e;->a(Ln5;Le5;Ljava/util/ArrayList;I)V

    :cond_1d
    return v7
.end method

.method public Y(Ll5;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ln5;->V0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ll5;->d()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Ln5;->V0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ll5;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ll5;->d()I

    move-result v1

    const/4 v2, 0x2

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput-object v0, p0, Ln5;->V0:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public Z(Ll5;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ln5;->T0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Ll5;->d()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Ln5;->T0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ll5;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ll5;->d()I

    move-result v1

    const/4 v2, 0x5

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v0, p0, Ln5;->T0:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public a0(Ll5;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ln5;->U0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ll5;->d()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Ln5;->U0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ll5;

    invoke-virtual {v1}, Ll5;->d()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v0, p0, Ln5;->U0:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public b0(Ll5;)V
    .locals 3

    iget-object v0, p0, Ln5;->S0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ll5;->d()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Ln5;->S0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ll5;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ll5;->d()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln5;->S0:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public c0(ZI)Z
    .locals 13

    iget-object v0, p0, Ln5;->E0:Lz5;

    sget-object v1, Lm5$a;->d:Lm5$a;

    sget-object v2, Lm5$a;->b:Lm5$a;

    sget-object v3, Lm5$a;->a:Lm5$a;

    const/4 v4, 0x1

    and-int/2addr p1, v4

    iget-object v5, v0, Lz5;->a:Ln5;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lm5;->o(I)Lm5$a;

    move-result-object v5

    iget-object v7, v0, Lz5;->a:Ln5;

    invoke-virtual {v7, v4}, Lm5;->o(I)Lm5$a;

    move-result-object v7

    iget-object v8, v0, Lz5;->a:Ln5;

    invoke-virtual {v8}, Lm5;->w()I

    move-result v8

    iget-object v9, v0, Lz5;->a:Ln5;

    invoke-virtual {v9}, Lm5;->x()I

    move-result v9

    if-eqz p1, :cond_4

    if-eq v5, v2, :cond_0

    if-ne v7, v2, :cond_4

    :cond_0
    iget-object v10, v0, Lz5;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj6;

    iget v12, v11, Lj6;->f:I

    if-ne v12, p2, :cond_1

    invoke-virtual {v11}, Lj6;->k()Z

    move-result v11

    if-nez v11, :cond_1

    move p1, v6

    move p1, v6

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-ne v5, v2, :cond_4

    iget-object p1, v0, Lz5;->a:Ln5;

    iget-object v2, p1, Lm5;->T:[Lm5$a;

    aput-object v3, v2, v6

    invoke-virtual {v0, p1, v6}, Lz5;->d(Ln5;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lm5;->S(I)V

    iget-object p1, v0, Lz5;->a:Ln5;

    iget-object v2, p1, Lm5;->d:Lf6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {p1}, Lm5;->v()I

    move-result p1

    invoke-virtual {v2, p1}, Lb6;->c(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-ne v7, v2, :cond_4

    iget-object p1, v0, Lz5;->a:Ln5;

    iget-object v2, p1, Lm5;->T:[Lm5$a;

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v4}, Lz5;->d(Ln5;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lm5;->N(I)V

    iget-object p1, v0, Lz5;->a:Ln5;

    iget-object v2, p1, Lm5;->e:Lh6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {p1}, Lm5;->p()I

    move-result p1

    invoke-virtual {v2, p1}, Lb6;->c(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    iget-object p1, v0, Lz5;->a:Ln5;

    iget-object v2, p1, Lm5;->T:[Lm5$a;

    aget-object v9, v2, v6

    if-eq v9, v3, :cond_5

    aget-object v2, v2, v6

    if-ne v2, v1, :cond_7

    :cond_5
    invoke-virtual {p1}, Lm5;->v()I

    move-result p1

    add-int/2addr p1, v8

    iget-object v1, v0, Lz5;->a:Ln5;

    iget-object v1, v1, Lm5;->d:Lf6;

    iget-object v1, v1, Lj6;->i:La6;

    invoke-virtual {v1, p1}, La6;->c(I)V

    iget-object v1, v0, Lz5;->a:Ln5;

    iget-object v1, v1, Lm5;->d:Lf6;

    iget-object v1, v1, Lj6;->e:Lb6;

    sub-int/2addr p1, v8

    invoke-virtual {v1, p1}, Lb6;->c(I)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lz5;->a:Ln5;

    iget-object v2, p1, Lm5;->T:[Lm5$a;

    aget-object v8, v2, v4

    if-eq v8, v3, :cond_8

    aget-object v2, v2, v4

    if-ne v2, v1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v6

    move p1, v6

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lm5;->p()I

    move-result p1

    add-int/2addr p1, v9

    iget-object v1, v0, Lz5;->a:Ln5;

    iget-object v1, v1, Lm5;->e:Lh6;

    iget-object v1, v1, Lj6;->i:La6;

    invoke-virtual {v1, p1}, La6;->c(I)V

    iget-object v1, v0, Lz5;->a:Ln5;

    iget-object v1, v1, Lm5;->e:Lh6;

    iget-object v1, v1, Lj6;->e:Lb6;

    sub-int/2addr p1, v9

    invoke-virtual {v1, p1}, Lb6;->c(I)V

    :goto_2
    move p1, v4

    move p1, v4

    :goto_3
    invoke-virtual {v0}, Lz5;->g()V

    iget-object v1, v0, Lz5;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6;

    iget v3, v2, Lj6;->f:I

    if-eq v3, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v2, Lj6;->b:Lm5;

    iget-object v8, v0, Lz5;->a:Ln5;

    if-ne v3, v8, :cond_a

    iget-boolean v3, v2, Lj6;->g:Z

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lj6;->e()V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lz5;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6;

    iget v3, v2, Lj6;->f:I

    if-eq v3, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v3, v2, Lj6;->b:Lm5;

    iget-object v8, v0, Lz5;->a:Ln5;

    if-ne v3, v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v2, Lj6;->h:La6;

    iget-boolean v3, v3, La6;->j:Z

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, v2, Lj6;->i:La6;

    iget-boolean v3, v3, La6;->j:Z

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    instance-of v3, v2, Lx5;

    if-nez v3, :cond_c

    iget-object v2, v2, Lj6;->e:Lb6;

    iget-boolean v2, v2, La6;->j:Z

    if-nez v2, :cond_c

    :goto_6
    move v4, v6

    move v4, v6

    :cond_11
    iget-object p1, v0, Lz5;->a:Ln5;

    invoke-virtual {p1, v5}, Lm5;->O(Lm5$a;)V

    iget-object p1, v0, Lz5;->a:Ln5;

    invoke-virtual {p1, v7}, Lm5;->R(Lm5$a;)V

    return v4
.end method

.method public d0()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ln5;->E0:Lz5;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, v0, Lz5;->b:Z

    const/4 v2, 0x0

    return-void
.end method

.method public f0(I)Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Ln5;->P0:I

    const/4 v1, 0x0

    and-int/2addr v0, p1

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public g0(Lw5$b;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Ln5;->G0:Lw5$b;

    const/4 v1, 0x0

    iget-object v0, p0, Ln5;->E0:Lz5;

    const/4 v1, 0x5

    iput-object p1, v0, Lz5;->f:Lw5$b;

    const/4 v1, 0x6

    return-void
.end method

.method public h0(I)V
    .locals 1

    iput p1, p0, Ln5;->P0:I

    const/4 v0, 0x4

    const/16 p1, 0x200

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ln5;->f0(I)Z

    move-result p1

    const/4 v0, 0x5

    sput-boolean p1, Le5;->p:Z

    const/4 v0, 0x5

    return-void
.end method
