.class public Lzw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "ty"

    const-string v0, "ty"

    const/4 v2, 0x6

    const-string v1, "d"

    const-string v1, "d"

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lzw;->a:Lby$a;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Lby;Lls;)Lpv;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    sget-object v2, Ltv;->a:Ltv;

    sget-object v3, Ltv;->b:Ltv;

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    const/4 v4, 0x2

    move v5, v4

    move v5, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    sget-object v6, Lzw;->a:Lby$a;

    invoke-virtual {v0, v6}, Lby;->o(Lby$a;)I

    move-result v6

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v8

    move-object v6, v8

    :goto_1
    if-nez v6, :cond_3

    return-object v8

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "tr"

    const-string v8, "tr"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "mt"

    const-string v8, "tm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "st"

    const-string v8, "st"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "sr"

    const-string v8, "sr"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "sh"

    const-string v8, "sh"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "pr"

    const-string v8, "rp"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_6
    const-string v8, "rc"

    const-string v8, "rc"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_7
    const-string v8, "mm"

    const-string v8, "mm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    move v8, v9

    goto :goto_3

    :sswitch_8
    const-string v8, "gs"

    const-string v8, "gs"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v8, v10

    move v8, v10

    goto :goto_3

    :sswitch_9
    const-string v8, "gr"

    const-string v8, "gr"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v11

    move v8, v11

    goto :goto_3

    :sswitch_a
    const-string v8, "gf"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_2

    :cond_e
    move v8, v4

    move v8, v4

    goto :goto_3

    :sswitch_b
    const-string v8, "fl"

    const-string v8, "fl"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_2

    :cond_f
    move v8, v7

    move v8, v7

    goto :goto_3

    :sswitch_c
    const-string v8, "el"

    const-string v8, "el"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_2

    :cond_10
    const/4 v8, 0x0

    goto :goto_3

    :goto_2
    const/4 v8, -0x1

    :goto_3
    const-string v12, "o"

    const-string v13, "g"

    const-string v13, "g"

    const-string v14, "d"

    const/16 v15, 0x64

    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ses h onepknpn ywaU"

    const-string v2, "Unknown shape type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfy;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_24

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lww;->a(Lby;Lls;)Llv;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_1
    sget-object v2, Lzx;->a:Lby$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v14, v2

    move-object v15, v3

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move/from16 v19, v12

    move/from16 v19, v12

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lzx;->a:Lby$a;

    invoke-virtual {v0, v2}, Lby;->o(Lby$a;)I

    move-result v2

    if-eqz v2, :cond_18

    if-eq v2, v7, :cond_17

    if-eq v2, v4, :cond_16

    if-eq v2, v11, :cond_15

    if-eq v2, v10, :cond_12

    if-eq v2, v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_4

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lby;->h()Z

    move-result v19

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v2

    if-eq v2, v7, :cond_14

    if-ne v2, v4, :cond_13

    sget-object v2, Lew$a;->b:Lew$a;

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "e  m tpkUyimowprtnn hat"

    const-string v1, "Unknown trim path type "

    invoke-static {v1, v2}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v2, Lew$a;->a:Lew$a;

    :goto_5
    move-object v15, v2

    move-object v15, v2

    goto :goto_4

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_16
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object v18

    goto :goto_4

    :cond_17
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object v17

    goto :goto_4

    :cond_18
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object v16

    goto :goto_4

    :cond_19
    new-instance v1, Lew;

    move-object v13, v1

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lew;-><init>(Ljava/lang/String;Lew$a;Lbv;Lbv;Lbv;Z)V

    goto/16 :goto_24

    :pswitch_2
    sget-object v2, Lyx;->a:Lby$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v25, v11

    move/from16 v27, v17

    move/from16 v27, v17

    const/16 v26, 0x0

    :cond_1a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v5, Lyx;->a:Lby$a;

    invoke-virtual {v0, v5}, Lby;->o(Lby$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_6

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v8

    if-eqz v8, :cond_1d

    sget-object v8, Lyx;->b:Lby$a;

    invoke-virtual {v0, v8}, Lby;->o(Lby$a;)I

    move-result v8

    if-eqz v8, :cond_1c

    if-eq v8, v7, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_8

    :cond_1b
    invoke-static/range {p0 .. p1}, Lin;->Z(Lby;Lls;)Lbv;

    move-result-object v5

    goto :goto_8

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v15, :cond_22

    const/16 v9, 0x67

    if-eq v8, v9, :cond_20

    const/16 v9, 0x6f

    if-eq v8, v9, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_9

    :cond_1f
    move v6, v4

    move v6, v4

    goto :goto_a

    :cond_20
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_9

    :cond_21
    move v6, v7

    move v6, v7

    goto :goto_a

    :cond_22
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :goto_9
    const/4 v6, -0x1

    goto :goto_a

    :cond_23
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_25

    if-eq v6, v7, :cond_25

    if-eq v6, v4, :cond_24

    goto :goto_7

    :cond_24
    move-object/from16 v19, v5

    goto :goto_7

    :cond_25
    iput-boolean v7, v1, Lls;->n:Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v7, :cond_1a

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lby;->h()Z

    move-result v27

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v26, v5

    move/from16 v26, v5

    goto/16 :goto_6

    :pswitch_6
    invoke-static {}, Ldw$b;->values()[Ldw$b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v6

    sub-int/2addr v6, v7

    aget-object v25, v5, v6

    goto/16 :goto_6

    :pswitch_7
    invoke-static {}, Ldw$a;->values()[Ldw$a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v6

    sub-int/2addr v6, v7

    aget-object v24, v5, v6

    goto/16 :goto_6

    :pswitch_8
    invoke-static/range {p0 .. p1}, Lin;->b0(Lby;Lls;)Ldv;

    move-result-object v3

    goto/16 :goto_6

    :pswitch_9
    invoke-static/range {p0 .. p1}, Lin;->Z(Lby;Lls;)Lbv;

    move-result-object v23

    goto/16 :goto_6

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lin;->Y(Lby;Lls;)Lav;

    move-result-object v21

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_6

    :cond_27
    if-nez v3, :cond_28

    new-instance v1, Ldv;

    new-instance v3, Lky;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lky;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ldv;-><init>(Ljava/util/List;)V

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    goto :goto_b

    :cond_28
    move-object/from16 v22, v3

    move-object/from16 v22, v3

    :goto_b
    new-instance v1, Ldw;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v27}, Ldw;-><init>(Ljava/lang/String;Lbv;Ljava/util/List;Lav;Ldv;Lbv;Ldw$a;Ldw$b;FZ)V

    goto/16 :goto_24

    :pswitch_c
    sget-object v2, Lqx;->a:Lby$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v2

    move-object v14, v2

    move-object v15, v3

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v23, v12

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, Lqx;->a:Lby$a;

    invoke-virtual {v0, v2}, Lby;->o(Lby$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_e

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lby;->h()Z

    move-result v23

    goto :goto_c

    :pswitch_e
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object v21

    goto :goto_c

    :pswitch_f
    invoke-static/range {p0 .. p1}, Lin;->Z(Lby;Lls;)Lbv;

    move-result-object v19

    goto :goto_c

    :pswitch_10
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object v22

    goto :goto_c

    :pswitch_11
    invoke-static/range {p0 .. p1}, Lin;->Z(Lby;Lls;)Lbv;

    move-result-object v20

    goto :goto_c

    :pswitch_12
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object v18

    goto :goto_c

    :pswitch_13
    invoke-static/range {p0 .. p1}, Luw;->b(Lby;Lls;)Lmv;

    move-result-object v17

    goto :goto_c

    :pswitch_14
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object v16

    goto :goto_c

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v2

    invoke-static {}, Lwv$a;->values()[Lwv$a;

    move-result-object v3

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_2a

    aget-object v4, v3, v5

    iget v6, v4, Lwv$a;->a:I

    if-ne v6, v2, :cond_29

    move-object v15, v4

    move-object v15, v4

    goto :goto_e

    :cond_29
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x2

    goto :goto_d

    :cond_2a
    const/4 v2, 0x0

    move-object v15, v2

    move-object v15, v2

    goto :goto_e

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    :goto_e
    const/4 v4, 0x2

    goto :goto_c

    :cond_2b
    new-instance v1, Lwv;

    move-object v13, v1

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lwv;-><init>(Ljava/lang/String;Lwv$a;Lbv;Lmv;Lbv;Lbv;Lbv;Lbv;Lbv;Z)V

    goto/16 :goto_24

    :pswitch_17
    sget-object v2, Lxx;->a:Lby$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v6, Lxx;->a:Lby$a;

    invoke-virtual {v0, v6}, Lby;->o(Lby$a;)I

    move-result v6

    if-eqz v6, :cond_2f

    if-eq v6, v7, :cond_2e

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2d

    if-eq v6, v11, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_f

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lby;->h()Z

    move-result v4

    goto :goto_f

    :cond_2d
    new-instance v2, Lhv;

    invoke-static {}, Ljy;->c()F

    move-result v6

    sget-object v8, Lux;->a:Lux;

    const/4 v9, 0x0

    invoke-static {v0, v1, v6, v8, v9}, Lkx;->a(Lby;Lls;FLay;Z)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6}, Lhv;-><init>(Ljava/util/List;)V

    goto :goto_f

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v3

    goto :goto_f

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_30
    new-instance v1, Lcw;

    invoke-direct {v1, v5, v3, v2, v4}, Lcw;-><init>(Ljava/lang/String;ILhv;Z)V

    goto/16 :goto_24

    :pswitch_18
    sget-object v2, Lsx;->a:Lby$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object v14, v3

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v17, v6

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v2, Lsx;->a:Lby$a;

    invoke-virtual {v0, v2}, Lby;->o(Lby$a;)I

    move-result v2

    if-eqz v2, :cond_35

    if-eq v2, v7, :cond_34

    const/4 v3, 0x2

    if-eq v2, v3, :cond_33

    if-eq v2, v11, :cond_32

    if-eq v2, v10, :cond_31

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_10

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lby;->h()Z

    move-result v17

    goto :goto_10

    :cond_32
    invoke-static/range {p0 .. p1}, Lww;->a(Lby;Lls;)Llv;

    move-result-object v16

    goto :goto_10

    :cond_33
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object v15

    goto :goto_10

    :cond_34
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object v14

    goto :goto_10

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_36
    new-instance v1, Lyv;

    move-object v12, v1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lyv;-><init>(Ljava/lang/String;Lbv;Lbv;Llv;Z)V

    goto/16 :goto_24

    :pswitch_19
    sget-object v2, Lrx;->a:Lby$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v2

    move-object v13, v2

    move-object v14, v3

    move-object v14, v3

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v17, v6

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v2, Lrx;->a:Lby$a;

    invoke-virtual {v0, v2}, Lby;->o(Lby$a;)I

    move-result v2

    if-eqz v2, :cond_3b

    if-eq v2, v7, :cond_3a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_39

    if-eq v2, v11, :cond_38

    if-eq v2, v10, :cond_37

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_11

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lby;->h()Z

    move-result v17

    goto :goto_11

    :cond_38
    invoke-static/range {p0 .. p1}, Lin;->Z(Lby;Lls;)Lbv;

    move-result-object v16

    goto :goto_11

    :cond_39
    invoke-static/range {p0 .. p1}, Lin;->c0(Lby;Lls;)Lfv;

    move-result-object v15

    goto :goto_11

    :cond_3a
    invoke-static/range {p0 .. p1}, Luw;->b(Lby;Lls;)Lmv;

    move-result-object v14

    goto :goto_11

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_3c
    new-instance v1, Lxv;

    move-object v12, v1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lxv;-><init>(Ljava/lang/String;Lmv;Lmv;Lbv;Z)V

    goto/16 :goto_24

    :pswitch_1a
    sget-object v2, Lnx;->a:Lby$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v5

    if-eqz v5, :cond_45

    sget-object v5, Lnx;->a:Lby$a;

    invoke-virtual {v0, v5}, Lby;->o(Lby$a;)I

    move-result v5

    if-eqz v5, :cond_44

    if-eq v5, v7, :cond_3e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_12

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lby;->h()Z

    move-result v4

    goto :goto_12

    :cond_3e
    const/4 v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v5

    sget-object v6, Lvv$a;->a:Lvv$a;

    if-eq v5, v7, :cond_43

    if-eq v5, v2, :cond_42

    if-eq v5, v11, :cond_41

    if-eq v5, v10, :cond_40

    if-eq v5, v9, :cond_3f

    goto :goto_13

    :cond_3f
    sget-object v2, Lvv$a;->e:Lvv$a;

    goto :goto_12

    :cond_40
    sget-object v2, Lvv$a;->d:Lvv$a;

    goto :goto_12

    :cond_41
    sget-object v2, Lvv$a;->c:Lvv$a;

    goto :goto_12

    :cond_42
    sget-object v2, Lvv$a;->b:Lvv$a;

    goto :goto_12

    :cond_43
    :goto_13
    move-object v2, v6

    move-object v2, v6

    goto :goto_12

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_45
    new-instance v5, Lvv;

    invoke-direct {v5, v3, v2, v4}, Lvv;-><init>(Ljava/lang/String;Lvv$a;Z)V

    const-string v2, "  paoKleli ut AmAgtmnad F Kaorth e endyhisPeaiptdttonobgbn ccongl.ta o aenremu ia n ntvlib(aeeKeydaebs eKbyMtsta nemsa+ie.an)ag n pAourhllarMrreoltssn"

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lls;->a(Ljava/lang/String;)V

    move-object v1, v5

    move-object v1, v5

    goto/16 :goto_24

    :pswitch_1b
    sget-object v4, Lgx;->a:Lby$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v19

    move-object/from16 v26, v19

    move-object/from16 v29, v20

    move-object/from16 v29, v20

    move/from16 v30, v21

    move/from16 v30, v21

    const/16 v27, 0x0

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    :cond_46
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v6

    if-eqz v6, :cond_52

    sget-object v6, Lgx;->a:Lby$a;

    invoke-virtual {v0, v6}, Lby;->o(Lby$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_14

    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    :cond_47
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v9

    if-eqz v9, :cond_4a

    sget-object v9, Lgx;->c:Lby$a;

    invoke-virtual {v0, v9}, Lby;->o(Lby$a;)I

    move-result v9

    if-eqz v9, :cond_49

    if-eq v9, v7, :cond_48

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_16

    :cond_48
    invoke-static/range {p0 .. p1}, Lin;->Z(Lby;Lls;)Lbv;

    move-result-object v6

    goto :goto_16

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b

    move-object/from16 v29, v6

    move-object/from16 v29, v6

    goto :goto_15

    :cond_4b
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    :cond_4c
    iput-boolean v7, v1, Lls;->n:Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v7, :cond_46

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lby;->h()Z

    move-result v30

    goto :goto_14

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v8

    double-to-float v6, v8

    move/from16 v27, v6

    move/from16 v27, v6

    goto/16 :goto_14

    :pswitch_1f
    invoke-static {}, Ldw$b;->values()[Ldw$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v8

    sub-int/2addr v8, v7

    aget-object v26, v6, v8

    goto/16 :goto_14

    :pswitch_20
    invoke-static {}, Ldw$a;->values()[Ldw$a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v8

    sub-int/2addr v8, v7

    aget-object v25, v6, v8

    goto/16 :goto_14

    :pswitch_21
    invoke-static/range {p0 .. p1}, Lin;->Z(Lby;Lls;)Lbv;

    move-result-object v24

    goto/16 :goto_14

    :pswitch_22
    invoke-static/range {p0 .. p1}, Lin;->c0(Lby;Lls;)Lfv;

    move-result-object v23

    goto/16 :goto_14

    :pswitch_23
    invoke-static/range {p0 .. p1}, Lin;->c0(Lby;Lls;)Lfv;

    move-result-object v22

    goto/16 :goto_14

    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v6

    if-ne v6, v7, :cond_4e

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    goto/16 :goto_14

    :cond_4e
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    goto/16 :goto_14

    :pswitch_25
    invoke-static/range {p0 .. p1}, Lin;->b0(Lby;Lls;)Ldv;

    move-result-object v5

    goto/16 :goto_14

    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    const/4 v6, -0x1

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v8

    if-eqz v8, :cond_51

    sget-object v8, Lgx;->b:Lby$a;

    invoke-virtual {v0, v8}, Lby;->o(Lby$a;)I

    move-result v8

    if-eqz v8, :cond_50

    if-eq v8, v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_17

    :cond_4f
    new-instance v8, Lcv;

    new-instance v9, Lex;

    invoke-direct {v9, v6}, Lex;-><init>(I)V

    invoke-static {v0, v1, v9}, Lin;->X(Lby;Lls;Lay;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Lcv;-><init>(Ljava/util/List;)V

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    goto :goto_17

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v6

    goto :goto_17

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    goto/16 :goto_14

    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_14

    :cond_52
    if-nez v5, :cond_53

    new-instance v1, Ldv;

    new-instance v2, Lky;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lky;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ldv;-><init>(Ljava/util/List;)V

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    goto :goto_18

    :cond_53
    move-object/from16 v21, v5

    move-object/from16 v21, v5

    :goto_18
    new-instance v1, Lsv;

    move-object/from16 v17, v1

    move-object/from16 v28, v4

    move-object/from16 v28, v4

    invoke-direct/range {v17 .. v30}, Lsv;-><init>(Ljava/lang/String;Ltv;Lcv;Ldv;Lfv;Lfv;Lbv;Ldw$a;Ldw$b;FLjava/util/List;Lbv;Z)V

    goto/16 :goto_24

    :pswitch_28
    const/4 v2, 0x0

    sget-object v3, Lwx;->a:Lby$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v5

    if-eqz v5, :cond_59

    sget-object v5, Lwx;->a:Lby$a;

    invoke-virtual {v0, v5}, Lby;->o(Lby$a;)I

    move-result v5

    if-eqz v5, :cond_58

    if-eq v5, v7, :cond_57

    const/4 v6, 0x2

    if-eq v5, v6, :cond_54

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_19

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    :cond_55
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-static/range {p0 .. p1}, Lzw;->a(Lby;Lls;)Lpv;

    move-result-object v5

    if-eqz v5, :cond_55

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    goto :goto_19

    :cond_57
    invoke-virtual/range {p0 .. p0}, Lby;->h()Z

    move-result v2

    goto :goto_19

    :cond_58
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_59
    new-instance v1, Lbw;

    invoke-direct {v1, v4, v3, v2}, Lbw;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_24

    :pswitch_29
    const/4 v4, 0x0

    sget-object v5, Lfx;->a:Lby$a;

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v26, v4

    move/from16 v26, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v4

    if-eqz v4, :cond_5f

    sget-object v4, Lfx;->a:Lby$a;

    invoke-virtual {v0, v4}, Lby;->o(Lby$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_1b

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lby;->h()Z

    move-result v26

    goto :goto_1b

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v4

    if-ne v4, v7, :cond_5a

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1c

    :cond_5a
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1c
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    goto :goto_1b

    :pswitch_2c
    invoke-static/range {p0 .. p1}, Lin;->c0(Lby;Lls;)Lfv;

    move-result-object v23

    goto :goto_1b

    :pswitch_2d
    invoke-static/range {p0 .. p1}, Lin;->c0(Lby;Lls;)Lfv;

    move-result-object v22

    goto :goto_1b

    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v4

    if-ne v4, v7, :cond_5b

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_1b

    :cond_5b
    move-object/from16 v18, v3

    move-object/from16 v18, v3

    goto :goto_1b

    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lin;->b0(Lby;Lls;)Ldv;

    move-result-object v6

    goto :goto_1b

    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    const/4 v4, -0x1

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v5

    if-eqz v5, :cond_5e

    sget-object v5, Lfx;->b:Lby$a;

    invoke-virtual {v0, v5}, Lby;->o(Lby$a;)I

    move-result v5

    if-eqz v5, :cond_5d

    if-eq v5, v7, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_1d

    :cond_5c
    new-instance v5, Lcv;

    new-instance v8, Lex;

    invoke-direct {v8, v4}, Lex;-><init>(I)V

    invoke-static {v0, v1, v8}, Lin;->X(Lby;Lls;Lay;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Lcv;-><init>(Ljava/util/List;)V

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    goto :goto_1d

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v4

    goto :goto_1d

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    goto :goto_1b

    :pswitch_31
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1b

    :cond_5f
    if-nez v6, :cond_60

    new-instance v1, Ldv;

    new-instance v2, Lky;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lky;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ldv;-><init>(Ljava/util/List;)V

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    goto :goto_1e

    :cond_60
    move-object/from16 v21, v6

    move-object/from16 v21, v6

    :goto_1e
    new-instance v1, Lrv;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lrv;-><init>(Ljava/lang/String;Ltv;Landroid/graphics/Path$FillType;Lcv;Ldv;Lfv;Lfv;Lbv;Lbv;Z)V

    goto/16 :goto_24

    :pswitch_32
    const/4 v2, 0x0

    sget-object v3, Lvx;->a:Lby$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v18, v2

    move/from16 v18, v2

    move/from16 v22, v18

    move/from16 v22, v18

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move v2, v7

    move v2, v7

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v4

    if-eqz v4, :cond_67

    sget-object v4, Lvx;->a:Lby$a;

    invoke-virtual {v0, v4}, Lby;->o(Lby$a;)I

    move-result v4

    if-eqz v4, :cond_66

    if-eq v4, v7, :cond_65

    const/4 v5, 0x2

    if-eq v4, v5, :cond_64

    if-eq v4, v11, :cond_63

    if-eq v4, v10, :cond_62

    if-eq v4, v9, :cond_61

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_1f

    :cond_61
    invoke-virtual/range {p0 .. p0}, Lby;->h()Z

    move-result v22

    goto :goto_1f

    :cond_62
    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v2

    goto :goto_1f

    :cond_63
    invoke-virtual/range {p0 .. p0}, Lby;->h()Z

    move-result v18

    goto :goto_1f

    :cond_64
    invoke-static/range {p0 .. p1}, Lin;->b0(Lby;Lls;)Ldv;

    move-result-object v3

    goto :goto_1f

    :cond_65
    invoke-static/range {p0 .. p1}, Lin;->Y(Lby;Lls;)Lav;

    move-result-object v20

    goto :goto_1f

    :cond_66
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v17

    goto :goto_1f

    :cond_67
    if-nez v3, :cond_68

    new-instance v1, Ldv;

    new-instance v3, Lky;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lky;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ldv;-><init>(Ljava/util/List;)V

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    goto :goto_20

    :cond_68
    move-object/from16 v21, v3

    move-object/from16 v21, v3

    :goto_20
    if-ne v2, v7, :cond_69

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_21

    :cond_69
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_21
    move-object/from16 v19, v1

    move-object/from16 v19, v1

    new-instance v1, Law;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Law;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lav;Ldv;Z)V

    goto/16 :goto_24

    :pswitch_33
    const/4 v2, 0x0

    sget-object v3, Lxw;->a:Lby$a;

    if-ne v5, v11, :cond_6a

    move v3, v7

    move v3, v7

    goto :goto_22

    :cond_6a
    move v3, v2

    move v3, v2

    :goto_22
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v17, v2

    move/from16 v17, v2

    move/from16 v16, v3

    move/from16 v16, v3

    move-object v13, v4

    move-object v13, v4

    move-object v14, v5

    move-object v14, v5

    move-object v15, v6

    move-object v15, v6

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v3

    if-eqz v3, :cond_71

    sget-object v3, Lxw;->a:Lby$a;

    invoke-virtual {v0, v3}, Lby;->o(Lby$a;)I

    move-result v3

    if-eqz v3, :cond_70

    if-eq v3, v7, :cond_6f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6e

    if-eq v3, v11, :cond_6d

    if-eq v3, v10, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_23

    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v3

    if-ne v3, v11, :cond_6c

    move/from16 v16, v7

    move/from16 v16, v7

    goto :goto_23

    :cond_6c
    move/from16 v16, v2

    goto :goto_23

    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lby;->h()Z

    move-result v17

    goto :goto_23

    :cond_6e
    invoke-static/range {p0 .. p1}, Lin;->c0(Lby;Lls;)Lfv;

    move-result-object v15

    goto :goto_23

    :cond_6f
    invoke-static/range {p0 .. p1}, Luw;->b(Lby;Lls;)Lmv;

    move-result-object v14

    goto :goto_23

    :cond_70
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v13

    goto :goto_23

    :cond_71
    new-instance v1, Lov;

    move-object v12, v1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lov;-><init>(Ljava/lang/String;Lmv;Lfv;ZZ)V

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_24

    :cond_72
    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_29
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
