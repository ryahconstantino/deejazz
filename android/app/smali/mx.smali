.class public Lmx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lby$a;

.field public static b:Lby$a;

.field public static final c:Lby$a;

.field public static final d:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x4

    const-string v0, "w"

    const-string v0, "w"

    const/4 v11, 0x5

    const-string v1, "h"

    const-string v1, "h"

    const/4 v11, 0x3

    const-string v2, "ip"

    const-string v2, "ip"

    const/4 v11, 0x5

    const-string v3, "op"

    const-string v3, "op"

    const/4 v11, 0x6

    const-string v4, "fr"

    const-string v4, "fr"

    const/4 v11, 0x5

    const-string v5, "v"

    const/4 v11, 0x2

    const-string v6, "rlssey"

    const-string v6, "layers"

    const/4 v11, 0x6

    const-string v7, "sssmta"

    const-string v7, "assets"

    const/4 v11, 0x6

    const-string v8, "ntoso"

    const-string v8, "fonts"

    const/4 v11, 0x4

    const-string v9, "bcrhs"

    const-string v9, "chars"

    const/4 v11, 0x3

    const-string v10, "rrskmau"

    const-string v10, "markers"

    const/4 v11, 0x4

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    sput-object v0, Lmx;->a:Lby$a;

    const/4 v11, 0x0

    const-string v1, "di"

    const-string v1, "id"

    const/4 v11, 0x1

    const-string v2, "epalsr"

    const-string v2, "layers"

    const/4 v11, 0x7

    const-string v3, "w"

    const-string v3, "w"

    const/4 v11, 0x7

    const-string v4, "h"

    const-string v4, "h"

    const/4 v11, 0x6

    const-string v5, "p"

    const-string v5, "p"

    const-string v6, "u"

    const-string v6, "u"

    const/4 v11, 0x5

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v11, 0x4

    sput-object v0, Lmx;->b:Lby$a;

    const-string v0, "slti"

    const-string v0, "list"

    const/4 v11, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v11, 0x7

    sput-object v0, Lmx;->c:Lby$a;

    const/4 v11, 0x1

    const-string v0, "mc"

    const-string v0, "cm"

    const/4 v11, 0x7

    const-string v1, "mt"

    const-string v1, "tm"

    const/4 v11, 0x5

    const-string v2, "dr"

    const/4 v11, 0x3

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v11, 0x0

    sput-object v0, Lmx;->d:Lby$a;

    const/4 v11, 0x0

    return-void
.end method

.method public static a(Lby;)Lls;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ljy;->c()F

    move-result v1

    new-instance v2, Lw4;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lw4;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, La5;

    invoke-direct {v9, v3}, La5;-><init>(I)V

    new-instance v10, Lls;

    invoke-direct {v10}, Lls;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v17

    if-eqz v17, :cond_2b

    sget-object v3, Lmx;->a:Lby$a;

    invoke-virtual {v0, v3}, Lby;->o(Lby$a;)I

    move-result v3

    const/16 v19, 0x0

    packed-switch v3, :pswitch_data_0

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object v8, v10

    move-object v8, v10

    move/from16 v22, v11

    move/from16 v22, v11

    move/from16 v20, v15

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto/16 :goto_1c

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v18

    if-eqz v18, :cond_3

    sget-object v12, Lmx;->d:Lby$a;

    invoke-virtual {v0, v12}, Lby;->o(Lby$a;)I

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v22, v11

    move/from16 v22, v11

    const/4 v11, 0x1

    if-eq v12, v11, :cond_1

    const/4 v11, 0x2

    if-eq v12, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v11

    double-to-float v11, v11

    move/from16 v21, v11

    move/from16 v21, v11

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v11

    double-to-float v11, v11

    move/from16 v20, v11

    :goto_3
    move/from16 v11, v22

    move/from16 v11, v22

    goto :goto_2

    :cond_2
    move/from16 v22, v11

    move/from16 v22, v11

    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move/from16 v22, v11

    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    new-instance v11, Lyu;

    move/from16 v12, v20

    move/from16 v12, v20

    move/from16 v20, v15

    move/from16 v20, v15

    move/from16 v15, v21

    move/from16 v15, v21

    invoke-direct {v11, v3, v12, v15}, Lyu;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v20

    move/from16 v15, v20

    move/from16 v11, v22

    move/from16 v11, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v11

    move/from16 v22, v11

    move/from16 v20, v15

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    goto/16 :goto_8

    :pswitch_1
    move/from16 v22, v11

    move/from16 v22, v11

    move/from16 v20, v15

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcx;->a:Lby$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    move-wide/from16 v26, v11

    move-wide/from16 v28, v26

    move-object/from16 v30, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v30

    move-object/from16 v31, v30

    const/16 v25, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v11, Lcx;->a:Lby$a;

    invoke-virtual {v0, v11}, Lby;->o(Lby$a;)I

    move-result v11

    if-eqz v11, :cond_d

    const/4 v12, 0x1

    if-eq v11, v12, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_a

    const/4 v12, 0x4

    if-eq v11, v12, :cond_9

    const/4 v12, 0x5

    if-eq v11, v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lcx;->b:Lby$a;

    invoke-virtual {v0, v11}, Lby;->o(Lby$a;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v0, v10}, Lzw;->a(Lby;Lls;)Lpv;

    move-result-object v11

    check-cast v11, Lbw;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v31

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v30

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v28

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v26

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    new-instance v11, Luu;

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v31}, Luu;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Luu;->hashCode()I

    move-result v3

    invoke-virtual {v9, v3, v11}, La5;->h(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    :goto_8
    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    goto/16 :goto_d

    :pswitch_2
    move/from16 v22, v11

    move/from16 v22, v11

    move/from16 v20, v15

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lmx;->c:Lby$a;

    invoke-virtual {v0, v3}, Lby;->o(Lby$a;)I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Ldx;->a:Lby$a;

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move-object v11, v3

    move-object v11, v3

    move-object v12, v11

    move-object v12, v11

    const/4 v15, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    sget-object v8, Ldx;->a:Lby$a;

    invoke-virtual {v0, v8}, Lby;->o(Lby$a;)I

    move-result v8

    if-eqz v8, :cond_14

    move-object/from16 v23, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_13

    const/4 v9, 0x2

    if-eq v8, v9, :cond_12

    const/4 v9, 0x3

    if-eq v8, v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_c

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v8

    double-to-float v15, v8

    goto :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v11

    :goto_c
    move-object/from16 v8, v21

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    goto :goto_b

    :cond_14
    move-object/from16 v23, v9

    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    goto :goto_b

    :cond_15
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    new-instance v8, Ltu;

    invoke-direct {v8, v3, v11, v12, v15}, Ltu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    goto :goto_a

    :cond_16
    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    goto/16 :goto_9

    :cond_17
    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    :goto_d
    move-object v8, v10

    move-object v8, v10

    goto/16 :goto_1c

    :pswitch_3
    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move/from16 v22, v11

    move/from16 v22, v11

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lw4;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lw4;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    move-object/from16 v28, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v28

    move-object/from16 v29, v28

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v12

    if-eqz v12, :cond_1f

    sget-object v12, Lmx;->b:Lby$a;

    invoke-virtual {v0, v12}, Lby;->o(Lby$a;)I

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v15, 0x1

    if-eq v12, v15, :cond_1c

    const/4 v15, 0x2

    if-eq v12, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v12, v15, :cond_1a

    const/4 v9, 0x4

    if-eq v12, v9, :cond_19

    const/4 v9, 0x5

    if-eq v12, v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    goto :goto_11

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v29

    goto :goto_12

    :cond_19
    const/4 v9, 0x5

    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v28

    goto :goto_12

    :cond_1a
    const/4 v9, 0x5

    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v26

    goto :goto_12

    :cond_1b
    const/4 v9, 0x5

    const/4 v15, 0x3

    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v25

    goto :goto_12

    :cond_1c
    const/4 v9, 0x5

    const/4 v15, 0x3

    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v0, v10}, Llx;->a(Lby;Lls;)Ljw;

    move-result-object v12

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    iget-wide v9, v12, Ljw;->d:J

    invoke-virtual {v8, v9, v10, v12}, Lw4;->h(JLjava/lang/Object;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    const/4 v9, 0x5

    goto :goto_10

    :cond_1d
    move-object/from16 v18, v10

    move-object/from16 v18, v10

    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    :goto_11
    move-object/from16 v10, v18

    move-object/from16 v10, v18

    goto :goto_12

    :cond_1e
    move-object/from16 v18, v10

    move-object/from16 v18, v10

    const/4 v15, 0x3

    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v11

    :goto_12
    const/16 v9, 0xa

    goto :goto_f

    :cond_1f
    move-object/from16 v18, v10

    move-object/from16 v18, v10

    const/4 v15, 0x3

    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    if-eqz v28, :cond_20

    new-instance v3, Lts;

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    move-object/from16 v27, v11

    move-object/from16 v27, v11

    invoke-direct/range {v24 .. v29}, Lts;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move-object/from16 v10, v18

    move-object/from16 v10, v18

    goto/16 :goto_e

    :cond_21
    move-object/from16 v18, v10

    move-object/from16 v18, v10

    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    goto/16 :goto_1c

    :pswitch_4
    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move/from16 v22, v11

    move/from16 v22, v11

    move/from16 v20, v15

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v8

    if-eqz v8, :cond_24

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    invoke-static {v0, v8}, Llx;->a(Lby;Lls;)Ljw;

    move-result-object v9

    iget-object v10, v9, Ljw;->e:Ljw$a;

    sget-object v11, Ljw$a;->c:Ljw$a;

    if-ne v10, v11, :cond_22

    add-int/lit8 v3, v3, 0x1

    :cond_22
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v10, v9, Ljw;->d:J

    invoke-virtual {v2, v10, v11, v9}, Lw4;->h(JLjava/lang/Object;)V

    const/4 v9, 0x4

    if-le v3, v9, :cond_23

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "a uvhoY q"

    const-string v10, "You have "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "ftsuaeehtn.yAoaads r, g  l  eLloue mrewpa regli to.ies stdrttmes t dsllaryhb .sscesouollsrarI ibtro  a seoy e haurplunioIyt iie vtuhspIhr"

    const-string v10, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfy;->b(Ljava/lang/String;)V

    :cond_23
    move-object/from16 v18, v8

    goto :goto_14

    :cond_24
    move-object/from16 v8, v18

    move-object/from16 v8, v18

    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    goto/16 :goto_1c

    :pswitch_5
    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object v8, v10

    move-object v8, v10

    move/from16 v22, v11

    move/from16 v22, v11

    move/from16 v20, v15

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v3

    const-string v9, "/./"

    const-string v9, "\\."

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    aget-object v10, v3, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v11, v3, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    aget-object v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x4

    if-ge v9, v12, :cond_25

    goto :goto_16

    :cond_25
    if-le v9, v12, :cond_26

    goto :goto_15

    :cond_26
    if-ge v11, v12, :cond_27

    goto :goto_16

    :cond_27
    if-le v11, v12, :cond_28

    goto :goto_15

    :cond_28
    if-ltz v3, :cond_29

    :goto_15
    move v12, v10

    move v12, v10

    goto :goto_17

    :cond_29
    :goto_16
    const/4 v12, 0x0

    :goto_17
    if-nez v12, :cond_2a

    const-string v3, "=.tm op0eu>siv.nty oob4ys o  dlLir4omtn"

    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v8, v3}, Lls;->a(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_6
    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object v8, v10

    move-object v8, v10

    move/from16 v22, v11

    move/from16 v22, v11

    move/from16 v20, v15

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v9

    double-to-float v3, v9

    move/from16 v16, v3

    move/from16 v16, v3

    goto :goto_18

    :pswitch_7
    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object v8, v10

    move-object v8, v10

    move/from16 v20, v15

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v9

    double-to-float v3, v9

    const v9, 0x3c23d70a    # 0.01f

    sub-float v11, v3, v9

    goto :goto_18

    :pswitch_8
    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object v8, v10

    move-object v8, v10

    move/from16 v22, v11

    move/from16 v22, v11

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v9

    double-to-float v15, v9

    :goto_18
    move-object v10, v8

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    :goto_19
    move-object/from16 v9, v23

    move-object/from16 v9, v23

    goto :goto_1b

    :pswitch_9
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object v8, v10

    move-object v8, v10

    move/from16 v22, v11

    move/from16 v22, v11

    move/from16 v20, v15

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v14

    goto :goto_1a

    :pswitch_a
    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object v8, v10

    move-object v8, v10

    move/from16 v22, v11

    move/from16 v22, v11

    move/from16 v20, v15

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v13

    :goto_1a
    move-object/from16 v8, v21

    move-object/from16 v8, v21

    :goto_1b
    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_2a
    :goto_1c
    move-object v10, v8

    move/from16 v15, v20

    move/from16 v15, v20

    move-object/from16 v8, v21

    move/from16 v11, v22

    move/from16 v11, v22

    goto :goto_19

    :cond_2b
    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object v8, v10

    move-object v8, v10

    move/from16 v22, v11

    move/from16 v22, v11

    move/from16 v20, v15

    move/from16 v20, v15

    int-to-float v0, v13

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v3, v14

    mul-float/2addr v3, v1

    float-to-int v1, v3

    new-instance v3, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v8, Lls;->j:Landroid/graphics/Rect;

    move/from16 v15, v20

    move/from16 v15, v20

    iput v15, v8, Lls;->k:F

    move/from16 v11, v22

    move/from16 v11, v22

    iput v11, v8, Lls;->l:F

    move/from16 v3, v16

    move/from16 v3, v16

    iput v3, v8, Lls;->m:F

    iput-object v4, v8, Lls;->i:Ljava/util/List;

    iput-object v2, v8, Lls;->h:Lw4;

    iput-object v5, v8, Lls;->c:Ljava/util/Map;

    iput-object v6, v8, Lls;->d:Ljava/util/Map;

    move-object/from16 v0, v23

    move-object/from16 v0, v23

    iput-object v0, v8, Lls;->g:La5;

    iput-object v7, v8, Lls;->e:Ljava/util/Map;

    move-object/from16 v0, v21

    move-object/from16 v0, v21

    iput-object v0, v8, Lls;->f:Ljava/util/List;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
