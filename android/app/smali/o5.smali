.class public Lo5;
.super Lt5;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5$a;
    }
.end annotation


# instance fields
.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:F

.field public W0:F

.field public X0:F

.field public Y0:F

.field public Z0:F

.field public a1:F

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo5$a;",
            ">;"
        }
    .end annotation
.end field

.field public j1:[Lm5;

.field public k1:[Lm5;

.field public l1:[I

.field public m1:[Lm5;

.field public n1:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Lt5;-><init>()V

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x3

    iput v0, p0, Lo5;->P0:I

    const/4 v3, 0x7

    iput v0, p0, Lo5;->Q0:I

    const/4 v3, 0x0

    iput v0, p0, Lo5;->R0:I

    const/4 v3, 0x4

    iput v0, p0, Lo5;->S0:I

    iput v0, p0, Lo5;->T0:I

    const/4 v3, 0x7

    iput v0, p0, Lo5;->U0:I

    const/4 v3, 0x3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x5

    iput v1, p0, Lo5;->V0:F

    const/4 v3, 0x6

    iput v1, p0, Lo5;->W0:F

    const/4 v3, 0x1

    iput v1, p0, Lo5;->X0:F

    const/4 v3, 0x5

    iput v1, p0, Lo5;->Y0:F

    const/4 v3, 0x2

    iput v1, p0, Lo5;->Z0:F

    const/4 v3, 0x2

    iput v1, p0, Lo5;->a1:F

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput v1, p0, Lo5;->b1:I

    const/4 v3, 0x5

    iput v1, p0, Lo5;->c1:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    iput v2, p0, Lo5;->d1:I

    const/4 v3, 0x7

    iput v2, p0, Lo5;->e1:I

    const/4 v3, 0x1

    iput v1, p0, Lo5;->f1:I

    const/4 v3, 0x5

    iput v0, p0, Lo5;->g1:I

    const/4 v3, 0x5

    iput v1, p0, Lo5;->h1:I

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lo5;->i1:Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, Lo5;->j1:[Lm5;

    const/4 v3, 0x3

    iput-object v0, p0, Lo5;->k1:[Lm5;

    const/4 v3, 0x7

    iput-object v0, p0, Lo5;->l1:[I

    const/4 v3, 0x4

    iput v1, p0, Lo5;->n1:I

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public X(IIII)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    sget-object v9, Lm5$a;->c:Lm5$a;

    sget-object v10, Lm5$a;->b:Lm5$a;

    iget v0, v8, Lr5;->D0:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v0, :cond_9

    iget-object v0, v8, Lm5;->U:Lm5;

    if-eqz v0, :cond_0

    check-cast v0, Ln5;

    iget-object v0, v0, Ln5;->G0:Lw5$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v12

    move v0, v12

    goto/16 :goto_4

    :cond_1
    move v2, v12

    move v2, v12

    :goto_1
    iget v3, v8, Lr5;->D0:I

    if-ge v2, v3, :cond_8

    iget-object v3, v8, Lr5;->C0:[Lm5;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Lp5;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v12}, Lm5;->o(I)Lm5$a;

    move-result-object v4

    invoke-virtual {v3, v11}, Lm5;->o(I)Lm5$a;

    move-result-object v5

    if-ne v4, v9, :cond_4

    iget v6, v3, Lm5;->q:I

    if-eq v6, v11, :cond_4

    if-ne v5, v9, :cond_4

    iget v6, v3, Lm5;->r:I

    if-eq v6, v11, :cond_4

    move v6, v11

    move v6, v11

    goto :goto_2

    :cond_4
    move v6, v12

    move v6, v12

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, v9, :cond_6

    move-object v4, v10

    move-object v4, v10

    :cond_6
    if-ne v5, v9, :cond_7

    move-object v5, v10

    move-object v5, v10

    :cond_7
    iget-object v6, v8, Lt5;->N0:Lw5$a;

    iput-object v4, v6, Lw5$a;->a:Lm5$a;

    iput-object v5, v6, Lw5$a;->b:Lm5$a;

    invoke-virtual {v3}, Lm5;->v()I

    move-result v4

    iput v4, v6, Lw5$a;->c:I

    iget-object v4, v8, Lt5;->N0:Lw5$a;

    invoke-virtual {v3}, Lm5;->p()I

    move-result v5

    iput v5, v4, Lw5$a;->d:I

    iget-object v4, v8, Lt5;->N0:Lw5$a;

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lm5;Lw5$a;)V

    iget-object v4, v8, Lt5;->N0:Lw5$a;

    iget v4, v4, Lw5$a;->e:I

    invoke-virtual {v3, v4}, Lm5;->S(I)V

    iget-object v4, v8, Lt5;->N0:Lw5$a;

    iget v4, v4, Lw5$a;->f:I

    invoke-virtual {v3, v4}, Lm5;->N(I)V

    iget-object v4, v8, Lt5;->N0:Lw5$a;

    iget v4, v4, Lw5$a;->g:I

    invoke-virtual {v3, v4}, Lm5;->K(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v0, v11

    move v0, v11

    :goto_4
    if-nez v0, :cond_9

    iput v12, v8, Lt5;->L0:I

    iput v12, v8, Lt5;->M0:I

    iput-boolean v12, v8, Lt5;->K0:Z

    return-void

    :cond_9
    iget v13, v8, Lt5;->I0:I

    iget v14, v8, Lt5;->J0:I

    iget v15, v8, Lt5;->E0:I

    iget v7, v8, Lt5;->F0:I

    const/4 v0, 0x2

    new-array v6, v0, [I

    sub-int v2, p2, v13

    sub-int/2addr v2, v14

    iget v3, v8, Lo5;->h1:I

    if-ne v3, v11, :cond_a

    sub-int v2, p4, v15

    sub-int/2addr v2, v7

    :cond_a
    move v5, v2

    const/4 v2, -0x1

    if-nez v3, :cond_c

    iget v3, v8, Lo5;->P0:I

    if-ne v3, v2, :cond_b

    iput v12, v8, Lo5;->P0:I

    :cond_b
    iget v3, v8, Lo5;->Q0:I

    if-ne v3, v2, :cond_e

    iput v12, v8, Lo5;->Q0:I

    goto :goto_5

    :cond_c
    iget v3, v8, Lo5;->P0:I

    if-ne v3, v2, :cond_d

    iput v12, v8, Lo5;->P0:I

    :cond_d
    iget v3, v8, Lo5;->Q0:I

    if-ne v3, v2, :cond_e

    iput v12, v8, Lo5;->Q0:I

    :cond_e
    :goto_5
    iget-object v2, v8, Lr5;->C0:[Lm5;

    move v3, v12

    move v4, v3

    move v4, v3

    :goto_6
    iget v12, v8, Lr5;->D0:I

    const/16 v1, 0x8

    if-ge v3, v12, :cond_10

    iget-object v12, v8, Lr5;->C0:[Lm5;

    aget-object v12, v12, v3

    iget v12, v12, Lm5;->m0:I

    if-ne v12, v1, :cond_f

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    if-lez v4, :cond_12

    sub-int/2addr v12, v4

    new-array v2, v12, [Lm5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    iget v12, v8, Lr5;->D0:I

    if-ge v3, v12, :cond_13

    iget-object v12, v8, Lr5;->C0:[Lm5;

    aget-object v12, v12, v3

    iget v0, v12, Lm5;->m0:I

    if-eq v0, v1, :cond_11

    aput-object v12, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_7

    :cond_12
    move v4, v12

    move v4, v12

    :cond_13
    move-object v12, v2

    move-object v12, v2

    iput-object v12, v8, Lo5;->m1:[Lm5;

    iput v4, v8, Lo5;->n1:I

    iget v0, v8, Lo5;->f1:I

    if-eqz v0, :cond_56

    if-eq v0, v11, :cond_3b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    move/from16 v0, p1

    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move-object v9, v8

    move-object v9, v8

    move v1, v11

    move v1, v11

    const/4 v2, 0x0

    goto/16 :goto_33

    :cond_14
    iget v0, v8, Lo5;->h1:I

    if-nez v0, :cond_1a

    iget v1, v8, Lo5;->g1:I

    if-gtz v1, :cond_19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v1, v4, :cond_18

    if-lez v1, :cond_15

    iget v9, v8, Lo5;->b1:I

    add-int/2addr v2, v9

    :cond_15
    aget-object v9, v12, v1

    if-nez v9, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v8, v9, v5}, Lo5;->a0(Lm5;I)I

    move-result v9

    add-int/2addr v9, v2

    if-le v9, v5, :cond_17

    goto :goto_a

    :cond_17
    add-int/lit8 v3, v3, 0x1

    move v2, v9

    move v2, v9

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    :goto_a
    move v1, v3

    move v1, v3

    :cond_19
    move v2, v1

    move v2, v1

    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    iget v1, v8, Lo5;->g1:I

    if-gtz v1, :cond_1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v1, v4, :cond_1e

    if-lez v1, :cond_1b

    iget v9, v8, Lo5;->c1:I

    add-int/2addr v2, v9

    :cond_1b
    aget-object v9, v12, v1

    if-nez v9, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v8, v9, v5}, Lo5;->Z(Lm5;I)I

    move-result v9

    add-int/2addr v9, v2

    if-le v9, v5, :cond_1d

    goto :goto_d

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    move v2, v9

    move v2, v9

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1e
    :goto_d
    move v1, v3

    move v1, v3

    :cond_1f
    const/4 v2, 0x0

    :goto_e
    iget-object v3, v8, Lo5;->l1:[I

    if-nez v3, :cond_20

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v8, Lo5;->l1:[I

    :cond_20
    if-nez v1, :cond_21

    if-eq v0, v11, :cond_22

    :cond_21
    if-nez v2, :cond_23

    if-nez v0, :cond_23

    :cond_22
    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v21, v4

    move v9, v5

    move v9, v5

    move-object v10, v6

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move/from16 v17, v14

    move/from16 v17, v14

    move/from16 v18, v15

    move/from16 v4, p4

    move/from16 v4, p4

    move v5, v0

    move v5, v0

    move-object v14, v12

    move v15, v13

    move v15, v13

    move/from16 v0, p1

    move/from16 v0, p1

    move-object v12, v10

    move-object v12, v10

    move v13, v7

    move v13, v7

    move v6, v1

    move v6, v1

    move v7, v2

    move v7, v2

    move v2, v11

    move v2, v11

    move/from16 v1, p2

    move/from16 v1, p2

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    goto/16 :goto_1c

    :cond_23
    move/from16 v3, p4

    move/from16 v3, p4

    move v9, v5

    move-object v10, v6

    move-object v10, v6

    move-object v11, v8

    move-object v11, v8

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move/from16 v17, v14

    move/from16 v18, v15

    move/from16 v18, v15

    const/16 v19, 0x0

    move v5, v1

    move-object v14, v12

    move-object v14, v12

    move v15, v13

    move v15, v13

    move/from16 v1, p2

    move/from16 v1, p2

    move-object v12, v10

    move-object v12, v10

    move v13, v7

    move v13, v7

    move v6, v2

    move v6, v2

    move v7, v4

    move v7, v4

    move/from16 v2, p3

    move/from16 v2, p3

    move v4, v0

    move v4, v0

    move/from16 v0, p1

    move/from16 v0, p1

    :goto_f
    if-nez v19, :cond_3a

    if-nez v4, :cond_24

    int-to-float v5, v7

    move/from16 p1, v0

    move/from16 p1, v0

    int-to-float v0, v6

    div-float/2addr v5, v0

    move/from16 p2, v1

    move/from16 p2, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v1, v0

    move v0, v6

    goto :goto_10

    :cond_24
    move/from16 p1, v0

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p2, v1

    int-to-float v0, v7

    int-to-float v1, v5

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v5

    move v1, v5

    :goto_10
    iget-object v5, v11, Lo5;->k1:[Lm5;

    if-eqz v5, :cond_26

    array-length v6, v5

    if-ge v6, v0, :cond_25

    goto :goto_11

    :cond_25
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v6, 0x0

    new-array v5, v0, [Lm5;

    iput-object v5, v11, Lo5;->k1:[Lm5;

    :goto_12
    iget-object v5, v11, Lo5;->j1:[Lm5;

    if-eqz v5, :cond_28

    array-length v6, v5

    if-ge v6, v1, :cond_27

    goto :goto_13

    :cond_27
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    :goto_13
    new-array v5, v1, [Lm5;

    iput-object v5, v11, Lo5;->j1:[Lm5;

    :goto_14
    const/4 v5, 0x0

    :goto_15
    if-ge v5, v0, :cond_31

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v1, :cond_30

    mul-int v21, v6, v0

    add-int v21, v21, v5

    move/from16 p3, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_29

    mul-int v2, v5, v1

    add-int v21, v2, v6

    :cond_29
    move/from16 p4, v3

    move/from16 p4, v3

    move/from16 v2, v21

    move/from16 v2, v21

    array-length v3, v14

    if-lt v2, v3, :cond_2a

    goto :goto_17

    :cond_2a
    aget-object v2, v14, v2

    if-nez v2, :cond_2b

    :goto_17
    move/from16 v21, v7

    move/from16 v21, v7

    goto :goto_18

    :cond_2b
    invoke-virtual {v11, v2, v9}, Lo5;->a0(Lm5;I)I

    move-result v3

    move/from16 v21, v7

    move/from16 v21, v7

    iget-object v7, v11, Lo5;->k1:[Lm5;

    aget-object v22, v7, v5

    if-eqz v22, :cond_2c

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lm5;->v()I

    move-result v7

    if-ge v7, v3, :cond_2d

    :cond_2c
    iget-object v3, v11, Lo5;->k1:[Lm5;

    aput-object v2, v3, v5

    :cond_2d
    invoke-virtual {v11, v2, v9}, Lo5;->Z(Lm5;I)I

    move-result v3

    iget-object v7, v11, Lo5;->j1:[Lm5;

    aget-object v22, v7, v6

    if-eqz v22, :cond_2e

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lm5;->p()I

    move-result v7

    if-ge v7, v3, :cond_2f

    :cond_2e
    iget-object v3, v11, Lo5;->j1:[Lm5;

    aput-object v2, v3, v6

    :cond_2f
    :goto_18
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v3, p4

    move/from16 v7, v21

    move/from16 v7, v21

    goto :goto_16

    :cond_30
    move/from16 p3, v2

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v21, v7

    move/from16 v21, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_31
    move/from16 p3, v2

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p4, v3

    move/from16 v21, v7

    move/from16 v21, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v2, v0, :cond_34

    iget-object v5, v11, Lo5;->k1:[Lm5;

    aget-object v5, v5, v2

    if-eqz v5, :cond_33

    if-lez v2, :cond_32

    iget v6, v11, Lo5;->b1:I

    add-int/2addr v3, v6

    :cond_32
    invoke-virtual {v11, v5, v9}, Lo5;->a0(Lm5;I)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    move v3, v5

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_34
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1a
    if-ge v2, v1, :cond_37

    iget-object v6, v11, Lo5;->j1:[Lm5;

    aget-object v6, v6, v2

    if-eqz v6, :cond_36

    if-lez v2, :cond_35

    iget v7, v11, Lo5;->c1:I

    add-int/2addr v5, v7

    :cond_35
    invoke-virtual {v11, v6, v9}, Lo5;->Z(Lm5;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    move v5, v6

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_37
    const/4 v2, 0x0

    aput v3, v12, v2

    const/4 v2, 0x1

    aput v5, v12, v2

    if-nez v4, :cond_38

    if-le v3, v9, :cond_39

    if-le v0, v2, :cond_39

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_38
    if-le v5, v9, :cond_39

    if-le v1, v2, :cond_39

    add-int/lit8 v1, v1, -0x1

    :goto_1b
    move v6, v0

    move v6, v0

    move v5, v1

    move v5, v1

    move/from16 v0, p1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v3, p4

    goto :goto_1d

    :cond_39
    move/from16 v3, p3

    move/from16 v3, p3

    move v7, v0

    move v7, v0

    move v6, v1

    move v6, v1

    move v5, v4

    move v5, v4

    move/from16 v0, p1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v4, p4

    move/from16 v4, p4

    :goto_1c
    move/from16 v19, v2

    move/from16 v19, v2

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    :goto_1d
    move/from16 v7, v21

    move/from16 v7, v21

    goto/16 :goto_f

    :cond_3a
    move/from16 p1, v0

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p4, v3

    const/4 v2, 0x1

    iget-object v0, v11, Lo5;->l1:[I

    const/4 v1, 0x0

    aput v6, v0, v1

    aput v5, v0, v2

    move/from16 v0, p1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p3

    move-object v6, v10

    move v7, v13

    move v7, v13

    move v13, v15

    move v13, v15

    move/from16 v14, v17

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v15, v18

    goto/16 :goto_30

    :cond_3b
    iget v11, v8, Lo5;->h1:I

    if-nez v4, :cond_3c

    move/from16 v0, p1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v3, p4

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    goto/16 :goto_30

    :cond_3c
    iget-object v0, v8, Lo5;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lo5$a;

    iget-object v2, v8, Lm5;->I:Ll5;

    iget-object v1, v8, Lm5;->J:Ll5;

    iget-object v0, v8, Lm5;->K:Ll5;

    move-object/from16 v16, v6

    iget-object v6, v8, Lm5;->L:Ll5;

    move-object/from16 v17, v0

    move-object v0, v3

    move-object v0, v3

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move v2, v11

    move v2, v11

    move/from16 v27, v13

    move/from16 v27, v13

    move-object v13, v3

    move-object v13, v3

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move/from16 v28, v14

    move/from16 v28, v14

    move v14, v4

    move v14, v4

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move/from16 v29, v5

    move/from16 v29, v5

    move-object/from16 v5, v17

    move-object/from16 v30, v16

    move-object/from16 v30, v16

    move/from16 v31, v7

    move/from16 v31, v7

    move/from16 v7, v29

    move/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Lo5$a;-><init>(Lo5;ILl5;Ll5;Ll5;Ll5;I)V

    iget-object v0, v8, Lo5;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_44

    move-object v3, v13

    move-object v3, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v14, :cond_43

    aget-object v7, v12, v13

    move/from16 v6, v29

    move/from16 v6, v29

    invoke-virtual {v8, v7, v6}, Lo5;->a0(Lm5;I)I

    move-result v16

    invoke-virtual {v7}, Lm5;->q()Lm5$a;

    move-result-object v2

    if-ne v2, v9, :cond_3d

    add-int/lit8 v0, v0, 0x1

    :cond_3d
    move/from16 v17, v0

    move/from16 v17, v0

    if-eq v1, v6, :cond_3e

    iget v0, v8, Lo5;->b1:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v6, :cond_3f

    :cond_3e
    iget-object v0, v3, Lo5$a;->b:Lm5;

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_3f
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_40

    if-lez v13, :cond_40

    iget v2, v8, Lo5;->g1:I

    if-lez v2, :cond_40

    rem-int v2, v13, v2

    if-nez v2, :cond_40

    const/4 v0, 0x1

    :cond_40
    if-eqz v0, :cond_41

    new-instance v5, Lo5$a;

    iget-object v3, v8, Lm5;->I:Ll5;

    iget-object v4, v8, Lm5;->J:Ll5;

    iget-object v2, v8, Lm5;->K:Ll5;

    iget-object v1, v8, Lm5;->L:Ll5;

    move-object v0, v5

    move-object v0, v5

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move v2, v11

    move v2, v11

    move/from16 v29, v15

    move/from16 v29, v15

    move-object v15, v5

    move-object v15, v5

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move/from16 v32, v6

    move/from16 v32, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move-object v10, v7

    move-object v10, v7

    move/from16 v7, v32

    invoke-direct/range {v0 .. v7}, Lo5$a;-><init>(Lo5;ILl5;Ll5;Ll5;Ll5;I)V

    iput v13, v15, Lo5$a;->n:I

    iget-object v0, v8, Lo5;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v15

    goto :goto_20

    :cond_41
    move/from16 v32, v6

    move/from16 v32, v6

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move/from16 v29, v15

    move/from16 v29, v15

    move-object v10, v7

    move-object v10, v7

    if-lez v13, :cond_42

    iget v0, v8, Lo5;->b1:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_21

    :cond_42
    :goto_20
    move/from16 v1, v16

    :goto_21
    invoke-virtual {v3, v10}, Lo5$a;->a(Lm5;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v17

    move/from16 v0, v17

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    move/from16 v15, v29

    move/from16 v15, v29

    move/from16 v29, v32

    move/from16 v29, v32

    goto/16 :goto_1e

    :cond_43
    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move/from16 v32, v29

    move/from16 v32, v29

    move/from16 v29, v15

    move/from16 v29, v15

    goto/16 :goto_26

    :cond_44
    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move/from16 v32, v29

    move/from16 v32, v29

    move/from16 v29, v15

    move/from16 v29, v15

    move-object v3, v13

    move-object v3, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v14, :cond_4b

    aget-object v13, v12, v10

    move/from16 v15, v32

    invoke-virtual {v8, v13, v15}, Lo5;->Z(Lm5;I)I

    move-result v16

    invoke-virtual {v13}, Lm5;->u()Lm5$a;

    move-result-object v2

    if-ne v2, v9, :cond_45

    add-int/lit8 v0, v0, 0x1

    :cond_45
    move/from16 v17, v0

    move/from16 v17, v0

    if-eq v1, v15, :cond_46

    iget v0, v8, Lo5;->c1:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v15, :cond_47

    :cond_46
    iget-object v0, v3, Lo5$a;->b:Lm5;

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    goto :goto_23

    :cond_47
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_48

    if-lez v10, :cond_48

    iget v2, v8, Lo5;->g1:I

    if-lez v2, :cond_48

    rem-int v2, v10, v2

    if-nez v2, :cond_48

    const/4 v0, 0x1

    :cond_48
    if-eqz v0, :cond_49

    new-instance v7, Lo5$a;

    iget-object v3, v8, Lm5;->I:Ll5;

    iget-object v4, v8, Lm5;->J:Ll5;

    iget-object v5, v8, Lm5;->K:Ll5;

    iget-object v6, v8, Lm5;->L:Ll5;

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move v2, v11

    move v2, v11

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move-object v9, v7

    move-object v9, v7

    move v7, v15

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lo5$a;-><init>(Lo5;ILl5;Ll5;Ll5;Ll5;I)V

    iput v10, v9, Lo5$a;->n:I

    iget-object v0, v8, Lo5;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v9

    move-object v3, v9

    goto :goto_24

    :cond_49
    move-object/from16 v19, v9

    move-object/from16 v19, v9

    if-lez v10, :cond_4a

    iget v0, v8, Lo5;->c1:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    move v1, v0

    goto :goto_25

    :cond_4a
    :goto_24
    move/from16 v1, v16

    move/from16 v1, v16

    :goto_25
    invoke-virtual {v3, v13}, Lo5$a;->a(Lm5;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v32, v15

    move/from16 v32, v15

    move/from16 v0, v17

    move/from16 v0, v17

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    goto :goto_22

    :cond_4b
    :goto_26
    move/from16 v15, v32

    move/from16 v15, v32

    iget-object v1, v8, Lo5;->i1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v8, Lm5;->I:Ll5;

    iget-object v3, v8, Lm5;->J:Ll5;

    iget-object v4, v8, Lm5;->K:Ll5;

    iget-object v5, v8, Lm5;->L:Ll5;

    iget v6, v8, Lt5;->I0:I

    iget v7, v8, Lt5;->E0:I

    iget v9, v8, Lt5;->J0:I

    iget v10, v8, Lt5;->F0:I

    invoke-virtual/range {p0 .. p0}, Lm5;->q()Lm5$a;

    move-result-object v12

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    if-eq v12, v13, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lm5;->u()Lm5$a;

    move-result-object v12

    if-ne v12, v13, :cond_4c

    goto :goto_27

    :cond_4c
    const/4 v12, 0x0

    goto :goto_28

    :cond_4d
    :goto_27
    const/4 v12, 0x1

    :goto_28
    if-lez v0, :cond_4f

    if-eqz v12, :cond_4f

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v1, :cond_4f

    iget-object v12, v8, Lo5;->i1:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo5$a;

    if-nez v11, :cond_4e

    invoke-virtual {v12}, Lo5$a;->d()I

    move-result v13

    sub-int v13, v15, v13

    invoke-virtual {v12, v13}, Lo5$a;->e(I)V

    goto :goto_2a

    :cond_4e
    invoke-virtual {v12}, Lo5$a;->c()I

    move-result v13

    sub-int v13, v15, v13

    invoke-virtual {v12, v13}, Lo5$a;->e(I)V

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_4f
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2b
    if-ge v0, v1, :cond_55

    iget-object v14, v8, Lo5;->i1:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo5$a;

    if-nez v11, :cond_52

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_50

    iget-object v5, v8, Lo5;->i1:Ljava/util/ArrayList;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5$a;

    iget-object v5, v5, Lo5$a;->b:Lm5;

    iget-object v5, v5, Lm5;->J:Ll5;

    move/from16 v32, v1

    const/4 v10, 0x0

    goto :goto_2c

    :cond_50
    iget-object v5, v8, Lm5;->L:Ll5;

    iget v10, v8, Lt5;->F0:I

    move/from16 v32, v1

    move/from16 v32, v1

    :goto_2c
    iget-object v1, v14, Lo5$a;->b:Lm5;

    iget-object v1, v1, Lm5;->L:Ll5;

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move/from16 v17, v11

    move/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v25, v10

    move/from16 v26, v15

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Lo5$a;->f(ILl5;Ll5;Ll5;Ll5;IIIII)V

    invoke-virtual {v14}, Lo5$a;->d()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v14}, Lo5$a;->c()I

    move-result v7

    add-int/2addr v7, v13

    if-lez v0, :cond_51

    iget v12, v8, Lo5;->c1:I

    add-int/2addr v7, v12

    :cond_51
    move v12, v3

    move v13, v7

    move v13, v7

    const/4 v7, 0x0

    move-object v3, v1

    move-object v3, v1

    goto :goto_2e

    :cond_52
    move/from16 v32, v1

    move/from16 v32, v1

    add-int/lit8 v1, v32, -0x1

    if-ge v0, v1, :cond_53

    iget-object v1, v8, Lo5;->i1:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5$a;

    iget-object v1, v1, Lo5$a;->b:Lm5;

    iget-object v1, v1, Lm5;->I:Ll5;

    const/4 v4, 0x0

    goto :goto_2d

    :cond_53
    iget-object v1, v8, Lm5;->K:Ll5;

    iget v4, v8, Lt5;->J0:I

    :goto_2d
    iget-object v9, v14, Lo5$a;->b:Lm5;

    iget-object v9, v9, Lm5;->K:Ll5;

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move/from16 v17, v11

    move/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v24, v4

    move/from16 v25, v10

    move/from16 v26, v15

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Lo5$a;->f(ILl5;Ll5;Ll5;Ll5;IIIII)V

    invoke-virtual {v14}, Lo5$a;->d()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v14}, Lo5$a;->c()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v0, :cond_54

    iget v12, v8, Lo5;->b1:I

    add-int/2addr v2, v12

    :cond_54
    move v12, v2

    move v12, v2

    move v13, v6

    move v13, v6

    move-object v2, v9

    const/4 v6, 0x0

    move v9, v4

    move v9, v4

    move-object v4, v1

    move-object v4, v1

    :goto_2e
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v32

    move/from16 v1, v32

    goto/16 :goto_2b

    :cond_55
    const/4 v0, 0x0

    aput v12, v30, v0

    const/4 v0, 0x1

    aput v13, v30, v0

    goto :goto_2f

    :cond_56
    move-object/from16 v30, v6

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v31, v7

    move/from16 v27, v13

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v29, v15

    move v14, v4

    move v14, v4

    move v15, v5

    move v15, v5

    iget v2, v8, Lo5;->h1:I

    if-nez v14, :cond_57

    :goto_2f
    move/from16 v0, p1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v3, p4

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move/from16 v13, v27

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v14, v28

    move/from16 v15, v29

    move/from16 v15, v29

    move-object/from16 v6, v30

    move-object/from16 v6, v30

    move/from16 v7, v31

    move/from16 v7, v31

    :goto_30
    move v4, v2

    move v4, v2

    move v5, v3

    move v5, v3

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    const/4 v2, 0x0

    move v3, v1

    move v3, v1

    const/4 v1, 0x1

    goto/16 :goto_33

    :cond_57
    iget-object v0, v8, Lo5;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_58

    new-instance v9, Lo5$a;

    iget-object v3, v8, Lm5;->I:Ll5;

    iget-object v4, v8, Lm5;->J:Ll5;

    iget-object v5, v8, Lm5;->K:Ll5;

    iget-object v6, v8, Lm5;->L:Ll5;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v15

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lo5$a;-><init>(Lo5;ILl5;Ll5;Ll5;Ll5;I)V

    iget-object v0, v8, Lo5;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_58
    iget-object v0, v8, Lo5;->i1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Lo5$a;

    iput v1, v9, Lo5$a;->c:I

    const/4 v0, 0x0

    iput-object v0, v9, Lo5$a;->b:Lm5;

    iput v1, v9, Lo5$a;->l:I

    iput v1, v9, Lo5$a;->m:I

    iput v1, v9, Lo5$a;->n:I

    iput v1, v9, Lo5$a;->o:I

    iput v1, v9, Lo5$a;->p:I

    iget-object v0, v8, Lm5;->I:Ll5;

    iget-object v1, v8, Lm5;->J:Ll5;

    iget-object v3, v8, Lm5;->K:Ll5;

    iget-object v4, v8, Lm5;->L:Ll5;

    iget v5, v8, Lt5;->I0:I

    iget v6, v8, Lt5;->E0:I

    iget v7, v8, Lt5;->J0:I

    iget v10, v8, Lt5;->F0:I

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move/from16 v17, v2

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v25, v10

    move/from16 v26, v15

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Lo5$a;->f(ILl5;Ll5;Ll5;Ll5;IIIII)V

    :goto_31
    const/4 v2, 0x0

    :goto_32
    if-ge v2, v14, :cond_59

    aget-object v0, v12, v2

    invoke-virtual {v9, v0}, Lo5$a;->a(Lm5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_59
    invoke-virtual {v9}, Lo5$a;->d()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v30, v2

    invoke-virtual {v9}, Lo5$a;->c()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v30, v1

    move/from16 v0, p1

    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move-object v9, v8

    move-object v9, v8

    move/from16 v13, v27

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v14, v28

    move/from16 v15, v29

    move/from16 v15, v29

    move-object/from16 v6, v30

    move-object/from16 v6, v30

    move/from16 v7, v31

    move/from16 v7, v31

    :goto_33
    aget v10, v6, v2

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    aget v6, v6, v1

    add-int/2addr v6, v15

    add-int/2addr v6, v7

    const/high16 v7, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v11, :cond_5a

    move v0, v3

    move v0, v3

    goto :goto_34

    :cond_5a
    if-ne v0, v7, :cond_5b

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_34

    :cond_5b
    if-nez v0, :cond_5c

    move v0, v10

    move v0, v10

    goto :goto_34

    :cond_5c
    move v0, v2

    move v0, v2

    :goto_34
    if-ne v4, v11, :cond_5d

    move v3, v5

    move v3, v5

    goto :goto_35

    :cond_5d
    if-ne v4, v7, :cond_5e

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_35

    :cond_5e
    if-nez v4, :cond_5f

    move v3, v6

    goto :goto_35

    :cond_5f
    move v3, v2

    move v3, v2

    :goto_35
    iput v0, v9, Lt5;->L0:I

    iput v3, v9, Lt5;->M0:I

    invoke-virtual {v9, v0}, Lm5;->S(I)V

    invoke-virtual {v9, v3}, Lm5;->N(I)V

    iget v0, v9, Lr5;->D0:I

    if-lez v0, :cond_60

    move v11, v1

    move v11, v1

    goto :goto_36

    :cond_60
    move v11, v2

    move v11, v2

    :goto_36
    iput-boolean v11, v9, Lt5;->K0:Z

    return-void
.end method

.method public final Z(Lm5;I)I
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-nez p1, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Lm5;->u()Lm5$a;

    move-result-object v1

    const/4 v9, 0x1

    sget-object v2, Lm5$a;->c:Lm5$a;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_5

    const/4 v9, 0x2

    iget v1, p1, Lm5;->r:I

    const/4 v9, 0x2

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v9, 0x7

    const/4 v0, 0x2

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-ne v1, v0, :cond_3

    const/4 v9, 0x0

    iget v0, p1, Lm5;->y:F

    const/4 v9, 0x1

    int-to-float p2, p2

    const/4 v9, 0x2

    mul-float/2addr v0, p2

    const/4 v9, 0x5

    float-to-int p2, v0

    const/4 v9, 0x4

    invoke-virtual {p1}, Lm5;->p()I

    move-result v0

    const/4 v9, 0x0

    if-eq p2, v0, :cond_2

    const/4 v9, 0x4

    iput-boolean v2, p1, Lm5;->g:Z

    const/4 v9, 0x3

    invoke-virtual {p1}, Lm5;->q()Lm5$a;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {p1}, Lm5;->v()I

    move-result v6

    const/4 v9, 0x3

    sget-object v7, Lm5$a;->a:Lm5$a;

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x7

    move v8, p2

    move v8, p2

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, Lt5;->Y(Lm5;Lm5$a;ILm5$a;I)V

    :cond_2
    const/4 v9, 0x5

    return p2

    :cond_3
    const/4 v9, 0x3

    if-ne v1, v2, :cond_4

    const/4 v9, 0x2

    invoke-virtual {p1}, Lm5;->p()I

    move-result p1

    const/4 v9, 0x6

    return p1

    :cond_4
    const/4 v9, 0x5

    const/4 p2, 0x3

    const/4 v9, 0x6

    if-ne v1, p2, :cond_5

    const/4 v9, 0x5

    invoke-virtual {p1}, Lm5;->v()I

    move-result p2

    const/4 v9, 0x4

    int-to-float p2, p2

    const/4 v9, 0x6

    iget p1, p1, Lm5;->X:F

    const/4 v9, 0x5

    mul-float/2addr p2, p1

    const/4 v9, 0x0

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    add-float/2addr p2, p1

    const/4 v9, 0x1

    float-to-int p1, p2

    const/4 v9, 0x1

    return p1

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {p1}, Lm5;->p()I

    move-result p1

    const/4 v9, 0x5

    return p1
.end method

.method public final a0(Lm5;I)I
    .locals 10

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x4

    if-nez p1, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p1}, Lm5;->q()Lm5$a;

    move-result-object v1

    const/4 v9, 0x6

    sget-object v2, Lm5$a;->c:Lm5$a;

    const/4 v9, 0x3

    if-ne v1, v2, :cond_5

    iget v1, p1, Lm5;->q:I

    const/4 v9, 0x4

    if-nez v1, :cond_1

    const/4 v9, 0x5

    return v0

    :cond_1
    const/4 v9, 0x2

    const/4 v0, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_3

    const/4 v9, 0x1

    iget v0, p1, Lm5;->v:F

    const/4 v9, 0x7

    int-to-float p2, p2

    const/4 v9, 0x0

    mul-float/2addr v0, p2

    const/4 v9, 0x2

    float-to-int p2, v0

    const/4 v9, 0x4

    invoke-virtual {p1}, Lm5;->v()I

    move-result v0

    const/4 v9, 0x7

    if-eq p2, v0, :cond_2

    const/4 v9, 0x2

    iput-boolean v2, p1, Lm5;->g:Z

    const/4 v9, 0x5

    sget-object v5, Lm5$a;->a:Lm5$a;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lm5;->u()Lm5$a;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {p1}, Lm5;->p()I

    move-result v8

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x0

    move v6, p2

    move v6, p2

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v8}, Lt5;->Y(Lm5;Lm5$a;ILm5$a;I)V

    :cond_2
    const/4 v9, 0x6

    return p2

    :cond_3
    const/4 v9, 0x6

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lm5;->v()I

    move-result p1

    const/4 v9, 0x3

    return p1

    :cond_4
    const/4 v9, 0x6

    const/4 p2, 0x3

    const/4 v9, 0x0

    if-ne v1, p2, :cond_5

    const/4 v9, 0x3

    invoke-virtual {p1}, Lm5;->p()I

    move-result p2

    const/4 v9, 0x4

    int-to-float p2, p2

    const/4 v9, 0x4

    iget p1, p1, Lm5;->X:F

    const/4 v9, 0x3

    mul-float/2addr p2, p1

    const/4 v9, 0x5

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v9, 0x4

    add-float/2addr p2, p1

    float-to-int p1, p2

    const/4 v9, 0x6

    return p1

    :cond_5
    const/4 v9, 0x6

    invoke-virtual {p1}, Lm5;->v()I

    move-result p1

    const/4 v9, 0x3

    return p1
.end method

.method public f(Le5;Z)V
    .locals 11

    const/4 v10, 0x0

    invoke-super {p0, p1, p2}, Lm5;->f(Le5;Z)V

    iget-object p1, p0, Lm5;->U:Lm5;

    const/4 v10, 0x5

    const/4 p2, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x1

    const/4 v10, 0x5

    if-eqz p1, :cond_0

    check-cast p1, Ln5;

    const/4 v10, 0x1

    iget-boolean p1, p1, Ln5;->H0:Z

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    const/4 v10, 0x2

    move p1, v0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v10, 0x2

    iget v1, p0, Lo5;->f1:I

    const/4 v10, 0x3

    if-eqz v1, :cond_19

    const/4 v10, 0x3

    if-eq v1, v0, :cond_17

    const/4 v10, 0x6

    const/4 v2, 0x2

    const/4 v10, 0x5

    if-eq v1, v2, :cond_1

    const/4 v10, 0x6

    goto/16 :goto_c

    :cond_1
    const/4 v10, 0x7

    iget-object v1, p0, Lo5;->l1:[I

    const/4 v10, 0x5

    if-eqz v1, :cond_1a

    const/4 v10, 0x3

    iget-object v1, p0, Lo5;->k1:[Lm5;

    const/4 v10, 0x7

    if-eqz v1, :cond_1a

    const/4 v10, 0x7

    iget-object v1, p0, Lo5;->j1:[Lm5;

    const/4 v10, 0x1

    if-nez v1, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v10, 0x5

    move v1, p2

    move v1, p2

    :goto_1
    const/4 v10, 0x2

    iget v2, p0, Lo5;->n1:I

    const/4 v10, 0x0

    if-ge v1, v2, :cond_3

    const/4 v10, 0x5

    iget-object v2, p0, Lo5;->m1:[Lm5;

    const/4 v10, 0x1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lm5;->H()V

    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    iget-object v1, p0, Lo5;->l1:[I

    const/4 v10, 0x7

    aget v2, v1, p2

    const/4 v10, 0x7

    aget v1, v1, v0

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x3

    iget v4, p0, Lo5;->V0:F

    const/4 v10, 0x4

    move v5, p2

    move v5, p2

    :goto_2
    const/4 v10, 0x4

    const/16 v6, 0x8

    const/4 v10, 0x5

    if-ge v5, v2, :cond_a

    const/4 v10, 0x1

    if-eqz p1, :cond_4

    sub-int v4, v2, v5

    const/4 v10, 0x2

    sub-int/2addr v4, v0

    const/4 v10, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    iget v8, p0, Lo5;->V0:F

    const/4 v10, 0x0

    sub-float/2addr v7, v8

    const/4 v10, 0x6

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    move v7, v4

    move v7, v4

    const/4 v10, 0x1

    move v4, v5

    :goto_3
    const/4 v10, 0x7

    iget-object v8, p0, Lo5;->k1:[Lm5;

    const/4 v10, 0x4

    aget-object v4, v8, v4

    const/4 v10, 0x1

    if-eqz v4, :cond_9

    const/4 v10, 0x5

    iget v8, v4, Lm5;->m0:I

    const/4 v10, 0x0

    if-ne v8, v6, :cond_5

    const/4 v10, 0x3

    goto :goto_4

    :cond_5
    const/4 v10, 0x6

    if-nez v5, :cond_6

    const/4 v10, 0x6

    iget-object v6, v4, Lm5;->I:Ll5;

    const/4 v10, 0x7

    iget-object v8, p0, Lm5;->I:Ll5;

    const/4 v10, 0x1

    iget v9, p0, Lt5;->I0:I

    const/4 v10, 0x4

    invoke-virtual {v4, v6, v8, v9}, Lm5;->j(Ll5;Ll5;I)V

    const/4 v10, 0x5

    iget v6, p0, Lo5;->P0:I

    iput v6, v4, Lm5;->r0:I

    const/4 v10, 0x4

    iput v7, v4, Lm5;->i0:F

    :cond_6
    const/4 v10, 0x2

    add-int/lit8 v6, v2, -0x1

    const/4 v10, 0x0

    if-ne v5, v6, :cond_7

    iget-object v6, v4, Lm5;->K:Ll5;

    iget-object v8, p0, Lm5;->K:Ll5;

    const/4 v10, 0x1

    iget v9, p0, Lt5;->J0:I

    const/4 v10, 0x5

    invoke-virtual {v4, v6, v8, v9}, Lm5;->j(Ll5;Ll5;I)V

    :cond_7
    const/4 v10, 0x5

    if-lez v5, :cond_8

    if-eqz v3, :cond_8

    const/4 v10, 0x7

    iget-object v6, v4, Lm5;->I:Ll5;

    const/4 v10, 0x6

    iget-object v8, v3, Lm5;->K:Ll5;

    const/4 v10, 0x5

    iget v9, p0, Lo5;->b1:I

    const/4 v10, 0x1

    invoke-virtual {v4, v6, v8, v9}, Lm5;->j(Ll5;Ll5;I)V

    const/4 v10, 0x4

    iget-object v6, v3, Lm5;->K:Ll5;

    const/4 v10, 0x1

    iget-object v8, v4, Lm5;->I:Ll5;

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v8, p2}, Lm5;->j(Ll5;Ll5;I)V

    :cond_8
    move-object v3, v4

    move-object v3, v4

    :cond_9
    :goto_4
    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    move v4, v7

    move v4, v7

    const/4 v10, 0x1

    goto :goto_2

    :cond_a
    const/4 v10, 0x1

    move p1, p2

    move p1, p2

    :goto_5
    const/4 v10, 0x0

    if-ge p1, v1, :cond_10

    const/4 v10, 0x0

    iget-object v4, p0, Lo5;->j1:[Lm5;

    const/4 v10, 0x1

    aget-object v4, v4, p1

    if-eqz v4, :cond_f

    const/4 v10, 0x7

    iget v5, v4, Lm5;->m0:I

    const/4 v10, 0x7

    if-ne v5, v6, :cond_b

    const/4 v10, 0x6

    goto :goto_6

    :cond_b
    const/4 v10, 0x1

    if-nez p1, :cond_c

    iget-object v5, v4, Lm5;->J:Ll5;

    const/4 v10, 0x4

    iget-object v7, p0, Lm5;->J:Ll5;

    const/4 v10, 0x4

    iget v8, p0, Lt5;->E0:I

    const/4 v10, 0x7

    invoke-virtual {v4, v5, v7, v8}, Lm5;->j(Ll5;Ll5;I)V

    const/4 v10, 0x4

    iget v5, p0, Lo5;->Q0:I

    const/4 v10, 0x0

    iput v5, v4, Lm5;->s0:I

    const/4 v10, 0x0

    iget v5, p0, Lo5;->W0:F

    const/4 v10, 0x2

    iput v5, v4, Lm5;->j0:F

    :cond_c
    const/4 v10, 0x7

    add-int/lit8 v5, v1, -0x1

    const/4 v10, 0x4

    if-ne p1, v5, :cond_d

    const/4 v10, 0x7

    iget-object v5, v4, Lm5;->L:Ll5;

    const/4 v10, 0x4

    iget-object v7, p0, Lm5;->L:Ll5;

    const/4 v10, 0x1

    iget v8, p0, Lt5;->F0:I

    invoke-virtual {v4, v5, v7, v8}, Lm5;->j(Ll5;Ll5;I)V

    :cond_d
    const/4 v10, 0x5

    if-lez p1, :cond_e

    const/4 v10, 0x2

    if-eqz v3, :cond_e

    const/4 v10, 0x0

    iget-object v5, v4, Lm5;->J:Ll5;

    const/4 v10, 0x4

    iget-object v7, v3, Lm5;->L:Ll5;

    const/4 v10, 0x2

    iget v8, p0, Lo5;->c1:I

    invoke-virtual {v4, v5, v7, v8}, Lm5;->j(Ll5;Ll5;I)V

    const/4 v10, 0x6

    iget-object v5, v3, Lm5;->L:Ll5;

    const/4 v10, 0x3

    iget-object v7, v4, Lm5;->J:Ll5;

    invoke-virtual {v3, v5, v7, p2}, Lm5;->j(Ll5;Ll5;I)V

    :cond_e
    move-object v3, v4

    move-object v3, v4

    :cond_f
    :goto_6
    const/4 v10, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x3

    goto :goto_5

    :cond_10
    const/4 v10, 0x5

    move p1, p2

    move p1, p2

    :goto_7
    const/4 v10, 0x0

    if-ge p1, v2, :cond_1a

    const/4 v10, 0x0

    move v3, p2

    move v3, p2

    :goto_8
    const/4 v10, 0x6

    if-ge v3, v1, :cond_16

    const/4 v10, 0x4

    mul-int v4, v3, v2

    const/4 v10, 0x6

    add-int/2addr v4, p1

    const/4 v10, 0x3

    iget v5, p0, Lo5;->h1:I

    const/4 v10, 0x7

    if-ne v5, v0, :cond_11

    const/4 v10, 0x4

    mul-int v4, p1, v1

    const/4 v10, 0x2

    add-int/2addr v4, v3

    :cond_11
    const/4 v10, 0x4

    iget-object v5, p0, Lo5;->m1:[Lm5;

    const/4 v10, 0x2

    array-length v7, v5

    const/4 v10, 0x1

    if-lt v4, v7, :cond_12

    const/4 v10, 0x3

    goto :goto_9

    :cond_12
    const/4 v10, 0x4

    aget-object v4, v5, v4

    const/4 v10, 0x1

    if-eqz v4, :cond_15

    const/4 v10, 0x2

    iget v5, v4, Lm5;->m0:I

    const/4 v10, 0x3

    if-ne v5, v6, :cond_13

    const/4 v10, 0x2

    goto :goto_9

    :cond_13
    const/4 v10, 0x5

    iget-object v5, p0, Lo5;->k1:[Lm5;

    const/4 v10, 0x7

    aget-object v5, v5, p1

    const/4 v10, 0x1

    iget-object v7, p0, Lo5;->j1:[Lm5;

    const/4 v10, 0x2

    aget-object v7, v7, v3

    const/4 v10, 0x1

    if-eq v4, v5, :cond_14

    const/4 v10, 0x7

    iget-object v8, v4, Lm5;->I:Ll5;

    const/4 v10, 0x6

    iget-object v9, v5, Lm5;->I:Ll5;

    const/4 v10, 0x4

    invoke-virtual {v4, v8, v9, p2}, Lm5;->j(Ll5;Ll5;I)V

    const/4 v10, 0x3

    iget-object v8, v4, Lm5;->K:Ll5;

    const/4 v10, 0x7

    iget-object v5, v5, Lm5;->K:Ll5;

    const/4 v10, 0x1

    invoke-virtual {v4, v8, v5, p2}, Lm5;->j(Ll5;Ll5;I)V

    :cond_14
    const/4 v10, 0x7

    if-eq v4, v7, :cond_15

    const/4 v10, 0x6

    iget-object v5, v4, Lm5;->J:Ll5;

    const/4 v10, 0x6

    iget-object v8, v7, Lm5;->J:Ll5;

    const/4 v10, 0x6

    invoke-virtual {v4, v5, v8, p2}, Lm5;->j(Ll5;Ll5;I)V

    const/4 v10, 0x0

    iget-object v5, v4, Lm5;->L:Ll5;

    const/4 v10, 0x6

    iget-object v7, v7, Lm5;->L:Ll5;

    const/4 v10, 0x4

    invoke-virtual {v4, v5, v7, p2}, Lm5;->j(Ll5;Ll5;I)V

    :cond_15
    :goto_9
    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    goto :goto_8

    :cond_16
    const/4 v10, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x3

    goto :goto_7

    :cond_17
    const/4 v10, 0x7

    iget-object v1, p0, Lo5;->i1:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    move v2, p2

    move v2, p2

    :goto_a
    const/4 v10, 0x0

    if-ge v2, v1, :cond_1a

    const/4 v10, 0x1

    iget-object v3, p0, Lo5;->i1:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Lo5$a;

    const/4 v10, 0x4

    add-int/lit8 v4, v1, -0x1

    const/4 v10, 0x1

    if-ne v2, v4, :cond_18

    const/4 v10, 0x0

    move v4, v0

    move v4, v0

    const/4 v10, 0x6

    goto :goto_b

    :cond_18
    const/4 v10, 0x0

    move v4, p2

    move v4, p2

    :goto_b
    const/4 v10, 0x1

    invoke-virtual {v3, p1, v2, v4}, Lo5$a;->b(ZIZ)V

    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_a

    :cond_19
    const/4 v10, 0x0

    iget-object v1, p0, Lo5;->i1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x2

    if-lez v1, :cond_1a

    const/4 v10, 0x7

    iget-object v1, p0, Lo5;->i1:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Lo5$a;

    const/4 v10, 0x4

    invoke-virtual {v1, p1, p2, v0}, Lo5$a;->b(ZIZ)V

    :cond_1a
    :goto_c
    const/4 v10, 0x4

    iput-boolean p2, p0, Lt5;->K0:Z

    const/4 v10, 0x3

    return-void
.end method
