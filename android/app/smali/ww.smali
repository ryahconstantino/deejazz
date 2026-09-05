.class public Lww;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lby$a;

.field public static final b:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x1

    const-string v0, "a"

    const-string v0, "a"

    const/4 v10, 0x4

    const-string v1, "p"

    const-string v1, "p"

    const/4 v10, 0x3

    const-string v2, "s"

    const-string v2, "s"

    const/4 v10, 0x0

    const-string/jumbo v3, "zr"

    const-string v3, "rz"

    const/4 v10, 0x6

    const-string v4, "r"

    const-string v4, "r"

    const/4 v10, 0x1

    const-string v5, "o"

    const-string v5, "o"

    const/4 v10, 0x4

    const-string v6, "so"

    const-string v6, "so"

    const/4 v10, 0x5

    const-string v7, "eo"

    const-string v7, "eo"

    const/4 v10, 0x3

    const-string v8, "sk"

    const-string v8, "sk"

    const/4 v10, 0x3

    const-string v9, "as"

    const-string v9, "sa"

    const/4 v10, 0x1

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v10, 0x7

    sput-object v0, Lww;->a:Lby$a;

    const/4 v10, 0x6

    const-string v0, "k"

    const-string v0, "k"

    const/4 v10, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v10, 0x3

    sput-object v0, Lww;->b:Lby$a;

    return-void
.end method

.method public static a(Lby;Lls;)Llv;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lby;->m()Lby$b;

    move-result-object v1

    sget-object v2, Lby$b;->c:Lby$b;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v10

    move v11, v10

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Lww;->a:Lby$a;

    invoke-virtual {v0, v2}, Lby;->o(Lby$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-object v13, v7

    move-object v13, v7

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto/16 :goto_6

    :pswitch_0
    invoke-static {v0, v8, v10}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object v13

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v10}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object v14

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v10}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object v23

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v10}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object v22

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lin;->b0(Lby;Lls;)Ldv;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "aesto ietd3s ou.sprtrnlLpst/oey  D"

    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lls;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v10}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object v5

    iget-object v1, v5, Lnv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v5, Lnv;->a:Ljava/util/List;

    new-instance v2, Lky;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget v1, v8, Lls;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object v1, v2

    move-object v3, v2

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v9, v3

    move-object v9, v3

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object v12, v4

    move-object v12, v4

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move-object v10, v5

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move/from16 v6, v19

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-object v13, v7

    move-object/from16 v7, v20

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lky;-><init>(Lls;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v10, v5

    move-object v10, v5

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-object v13, v7

    move-object v13, v7

    iget-object v1, v10, Lnv;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky;

    iget-object v1, v1, Lky;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v9, v10, Lnv;->a:Ljava/util/List;

    new-instance v12, Lky;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v1, v8, Lls;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v12

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move v6, v7

    move v6, v7

    move-object/from16 v7, v19

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lky;-><init>(Lls;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v1, 0x0

    invoke-interface {v9, v1, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object v1, v10

    move-object v1, v10

    :goto_3
    move-object/from16 v6, v26

    move-object/from16 v6, v26

    goto :goto_5

    :pswitch_7
    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-object v13, v7

    new-instance v6, Lgv;

    sget-object v2, Ltx;->a:Ltx;

    invoke-static {v0, v8, v2}, Lin;->X(Lby;Lls;Lay;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Lgv;-><init>(Ljava/util/List;)V

    goto :goto_5

    :pswitch_8
    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    invoke-static/range {p0 .. p1}, Luw;->b(Lby;Lls;)Lmv;

    move-result-object v7

    goto :goto_6

    :pswitch_9
    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-object v13, v7

    move-object v13, v7

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lww;->b:Lby$a;

    invoke-virtual {v0, v2}, Lby;->o(Lby$a;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_4

    :cond_4
    invoke-static/range {p0 .. p1}, Luw;->a(Lby;Lls;)Lev;

    move-result-object v15

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    goto :goto_3

    :goto_5
    move-object v7, v13

    move-object v7, v13

    :goto_6
    move-object/from16 v13, v18

    move-object/from16 v13, v18

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object v13, v7

    move-object v13, v7

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lev;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v15, Lev;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    iget-object v0, v0, Lky;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_a

    const/4 v15, 0x0

    :cond_a
    if-eqz v13, :cond_c

    instance-of v0, v13, Liv;

    if-nez v0, :cond_b

    invoke-interface {v13}, Lmv;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Lmv;->m()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    iget-object v0, v0, Lky;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_d

    const/4 v13, 0x0

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lnv;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lnv;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    iget-object v0, v0, Lky;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_10

    move-object/from16 v6, v26

    const/16 v20, 0x0

    goto :goto_d

    :cond_10
    move-object/from16 v20, v1

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    :goto_d
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lnv;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Lnv;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    iget-object v0, v0, Lky;->b:Ljava/lang/Object;

    check-cast v0, Lny;

    iget v1, v0, Lny;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_11

    iget v0, v0, Lny;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_14

    const/16 v19, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 v19, v6

    move-object/from16 v19, v6

    :goto_11
    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lnv;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v14, Lnv;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    iget-object v0, v0, Lky;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_17

    const/4 v14, 0x0

    :cond_17
    if-eqz v18, :cond_1a

    invoke-virtual/range {v18 .. v18}, Lnv;->k()Z

    move-result v0

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    if-eqz v0, :cond_18

    iget-object v0, v12, Lnv;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    iget-object v0, v0, Lky;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_19

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    :cond_19
    move v9, v1

    move v9, v1

    goto :goto_15

    :cond_1a
    move-object/from16 v12, v18

    move-object/from16 v12, v18

    :goto_14
    const/4 v9, 0x1

    :goto_15
    if-eqz v9, :cond_1b

    const/16 v25, 0x0

    goto :goto_16

    :cond_1b
    move-object/from16 v25, v12

    move-object/from16 v25, v12

    :goto_16
    new-instance v0, Llv;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-object/from16 v24, v14

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v25}, Llv;-><init>(Lev;Lmv;Lgv;Lbv;Ldv;Lbv;Lbv;Lbv;Lbv;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
