.class public Llx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lby$a;

.field public static final b:Lby$a;

.field public static final c:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "dni"

    const-string v1, "ind"

    const-string v2, "Iesdr"

    const-string v2, "refId"

    const-string/jumbo v3, "yt"

    const-string v3, "ty"

    const-string v4, "trnmea"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v5, "sw"

    const-string v6, "hs"

    const-string v6, "sh"

    const-string v7, "cs"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v9, "tt"

    const-string v10, "meoPoskstaierps"

    const-string v10, "masksProperties"

    const-string v11, "hasseb"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v13, "ef"

    const-string v14, "rs"

    const-string v14, "sr"

    const-string v15, "ts"

    const-string v15, "st"

    const-string v16, "w"

    const-string v16, "w"

    const-string v17, "h"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v18, "ip"

    const-string v19, "po"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v21, "cl"

    const-string v22, "hd"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    sput-object v0, Llx;->a:Lby$a;

    const-string v0, "d"

    const-string v0, "d"

    const-string v1, "a"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    sput-object v0, Llx;->b:Lby$a;

    const-string v0, "mn"

    const-string v0, "nm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    sput-object v0, Llx;->c:Lby$a;

    return-void
.end method

.method public static a(Lby;Lls;)Ljw;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    sget-object v1, Ljw$b;->a:Ljw$b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v3, 0x0

    const-string v5, "NuTSE"

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v15, -0x1

    move-object/from16 v30, v1

    move-object/from16 v30, v1

    move/from16 v24, v2

    move/from16 v24, v2

    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v22, v21

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v23, v22

    move/from16 v26, v23

    move/from16 v26, v23

    move/from16 v27, v26

    move/from16 v27, v26

    move/from16 v32, v27

    move/from16 v32, v27

    move v1, v11

    move v1, v11

    move v2, v1

    move v2, v1

    move/from16 v25, v2

    move/from16 v25, v2

    move-wide/from16 v17, v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-wide v14, v13

    move-object v13, v5

    move-object v13, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v5, Llx;->a:Lby$a;

    invoke-virtual {v0, v5}, Lby;->o(Lby$a;)I

    move-result v5

    const/4 v4, 0x1

    packed-switch v5, :pswitch_data_0

    move-object/from16 v37, v6

    move-object/from16 v37, v6

    move-wide/from16 v40, v14

    move v15, v3

    move v15, v3

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lby;->h()Z

    move-result v32

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v7, v3}, Lin;->a0(Lby;Lls;Z)Lbv;

    move-result-object v31

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v4

    double-to-float v2, v4

    :goto_1
    move-wide/from16 v40, v14

    move v15, v3

    move v15, v3

    goto/16 :goto_19

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v4

    double-to-float v1, v4

    goto :goto_2

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Ljy;->c()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    move/from16 v27, v4

    move/from16 v27, v4

    goto :goto_2

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Ljy;->c()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    move/from16 v26, v4

    move/from16 v26, v4

    goto :goto_2

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v25, v4

    move/from16 v25, v4

    goto :goto_2

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v24, v4

    move/from16 v24, v4

    :goto_2
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    const/4 v4, 0x0

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Llx;->c:Lby$a;

    invoke-virtual {v0, v5}, Lby;->o(Lby$a;)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tht aeepprdrtef t e nsscoaulcL,gdao ntetdy, k t if /idmps er.fhea enhfe otsm h hrIcr ct rseot.ionnsunon a tgsi:peo  rtesyssolre im ii Faty urp  tu ofut .tlyndyel/ "

    const-string v11, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lls;->a(Ljava/lang/String;)V

    move-object/from16 v37, v6

    move-object/from16 v37, v6

    const/4 v4, 0x0

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Llx;->b:Lby$a;

    invoke-virtual {v0, v5}, Lby;->o(Lby$a;)I

    move-result v5

    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lvw;->a:Lby$a;

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v29

    if-eqz v29, :cond_a

    sget-object v3, Lvw;->a:Lby$a;

    invoke-virtual {v0, v3}, Lby;->o(Lby$a;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    const/4 v3, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v29

    if-eqz v29, :cond_9

    sget-object v11, Lvw;->b:Lby$a;

    invoke-virtual {v0, v11}, Lby;->o(Lby$a;)I

    move-result v11

    if-eqz v11, :cond_8

    if-eq v11, v4, :cond_7

    const/4 v4, 0x2

    if-eq v11, v4, :cond_6

    const/4 v4, 0x3

    if-eq v11, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lby;->p()V

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_8

    :cond_5
    invoke-static/range {p0 .. p1}, Lin;->Z(Lby;Lls;)Lbv;

    move-result-object v5

    goto :goto_8

    :cond_6
    invoke-static/range {p0 .. p1}, Lin;->Z(Lby;Lls;)Lbv;

    move-result-object v3

    goto :goto_8

    :cond_7
    invoke-static/range {p0 .. p1}, Lin;->Y(Lby;Lls;)Lav;

    move-result-object v38

    goto :goto_8

    :cond_8
    invoke-static/range {p0 .. p1}, Lin;->Y(Lby;Lls;)Lav;

    move-result-object v37

    :goto_8
    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    new-instance v4, Lkv;

    move-object/from16 v11, v37

    move-object/from16 v11, v37

    move-object/from16 v37, v6

    move-object/from16 v37, v6

    move-object/from16 v6, v38

    move-object/from16 v6, v38

    invoke-direct {v4, v11, v6, v3, v5}, Lkv;-><init>(Lav;Lav;Lbv;Lbv;)V

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v6, v37

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    if-nez v5, :cond_b

    new-instance v3, Lkv;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Lkv;-><init>(Lav;Lav;Lbv;Lbv;)V

    move-object/from16 v29, v3

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    goto :goto_9

    :cond_c
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    const/4 v4, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    goto :goto_a

    :cond_e
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    const/4 v4, 0x0

    new-instance v3, Ljv;

    sget-object v5, Lax;->a:Lax;

    invoke-static {v0, v7, v5}, Lin;->X(Lby;Lls;Lay;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljv;-><init>(Ljava/util/List;)V

    move-object/from16 v28, v3

    move-object/from16 v28, v3

    :goto_a
    move-object/from16 v6, v37

    move-object/from16 v6, v37

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_f
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    :goto_b
    move-wide/from16 v40, v14

    move-object/from16 v6, v37

    move-object/from16 v6, v37

    const/4 v15, 0x0

    goto/16 :goto_19

    :pswitch_b
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    :cond_10
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static/range {p0 .. p1}, Lzw;->a(Lby;Lls;)Lpv;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    :goto_d
    move-wide/from16 v40, v14

    const/4 v15, 0x0

    goto/16 :goto_18

    :pswitch_c
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Luv$a;->a:Luv$a;

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v11, v6

    move-object v11, v6

    const/4 v4, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v34

    if-eqz v34, :cond_1a

    move-object/from16 v34, v3

    move-object/from16 v34, v3

    invoke-virtual/range {p0 .. p0}, Lby;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v38

    const/16 v39, -0x1

    move-wide/from16 v40, v14

    sparse-switch v38, :sswitch_data_0

    :goto_10
    move/from16 v14, v39

    goto :goto_12

    :sswitch_0
    const-string v14, "omde"

    const-string v14, "mode"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_11

    :cond_12
    const/4 v14, 0x3

    goto :goto_12

    :sswitch_1
    const-string v14, "inv"

    const-string v14, "inv"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_11

    :cond_13
    const/4 v14, 0x2

    goto :goto_12

    :sswitch_2
    const-string v14, "pt"

    const-string v14, "pt"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_11

    :cond_14
    const/4 v14, 0x1

    goto :goto_12

    :sswitch_3
    const-string v14, "o"

    const-string v14, "o"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    :goto_11
    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    :goto_12
    packed-switch v14, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto/16 :goto_15

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto :goto_13

    :sswitch_4
    const-string v14, "s"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_13

    :cond_16
    const/16 v39, 0x3

    goto :goto_13

    :sswitch_5
    const-string v14, "n"

    const-string v14, "n"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_13

    :cond_17
    const/16 v39, 0x2

    goto :goto_13

    :sswitch_6
    const-string v14, "i"

    const-string v14, "i"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_13

    :cond_18
    const/16 v39, 0x1

    goto :goto_13

    :sswitch_7
    const-string v14, "a"

    const-string v14, "a"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_13

    :cond_19
    const/16 v39, 0x0

    :goto_13
    packed-switch v39, :pswitch_data_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " sdonk Uqmeaow knm"

    const-string v14, "Unknown mask mode "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "anst.ge fl do. AutDd"

    const-string v3, ". Defaulting to Add."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfy;->b(Ljava/lang/String;)V

    goto :goto_14

    :pswitch_e
    sget-object v5, Luv$a;->b:Luv$a;

    goto :goto_15

    :pswitch_f
    sget-object v5, Luv$a;->d:Luv$a;

    goto :goto_15

    :pswitch_10
    const-string v3, "t.tmwd sm amsatsaiik  slen abt  eripinunerdallTnensemheeunbyaot otkstorid kdacisrc  teoeAt. p "

    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v3}, Lls;->a(Ljava/lang/String;)V

    sget-object v5, Luv$a;->c:Luv$a;

    goto :goto_15

    :goto_14
    :pswitch_11
    move-object/from16 v5, v34

    move-object/from16 v5, v34

    :goto_15
    const/4 v15, 0x0

    goto :goto_16

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lby;->h()Z

    move-result v4

    goto :goto_15

    :pswitch_13
    new-instance v6, Lhv;

    invoke-static {}, Ljy;->c()F

    move-result v3

    sget-object v14, Lux;->a:Lux;

    const/4 v15, 0x0

    invoke-static {v0, v7, v3, v14, v15}, Lkx;->a(Lby;Lls;FLay;Z)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lhv;-><init>(Ljava/util/List;)V

    goto :goto_16

    :pswitch_14
    const/4 v15, 0x0

    invoke-static/range {p0 .. p1}, Lin;->b0(Lby;Lls;)Ldv;

    move-result-object v11

    :goto_16
    move-object/from16 v3, v34

    move-object/from16 v3, v34

    move-wide/from16 v14, v40

    goto/16 :goto_f

    :cond_1a
    move-wide/from16 v40, v14

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    new-instance v3, Luv;

    invoke-direct {v3, v5, v6, v11, v4}, Luv;-><init>(Luv$a;Lhv;Ldv;Z)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v40

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_1b
    move-wide/from16 v40, v14

    const/4 v15, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v7, Lls;->o:I

    add-int/2addr v4, v3

    iput v4, v7, Lls;->o:I

    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    goto/16 :goto_18

    :pswitch_15
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    move-wide/from16 v40, v14

    move v15, v3

    move v15, v3

    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v3

    invoke-static {}, Ljw$b;->values()[Ljw$b;

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " rumoety tnpptetspde aoU"

    const-string v5, "Unsupported matte type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lls;->a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1c
    invoke-static {}, Ljw$b;->values()[Ljw$b;

    move-result-object v4

    aget-object v30, v4, v3

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1e

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1d

    goto :goto_17

    :cond_1d
    const-string v3, "tdny buens t umttoea teea:LImUpevrprd"

    const-string v3, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v3}, Lls;->a(Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    const-string/jumbo v3, "yreuttun :aLpuemtpeUmsa  dto"

    const-string v3, "Unsupported matte type: Luma"

    invoke-virtual {v7, v3}, Lls;->a(Ljava/lang/String;)V

    :goto_17
    iget v3, v7, Lls;->o:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v7, Lls;->o:I

    goto/16 :goto_18

    :pswitch_16
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    move-wide/from16 v40, v14

    move v15, v3

    move v15, v3

    invoke-static/range {p0 .. p1}, Lww;->a(Lby;Lls;)Llv;

    move-result-object v20

    goto/16 :goto_18

    :pswitch_17
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    move-wide/from16 v40, v14

    move v15, v3

    move v15, v3

    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_18

    :pswitch_18
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    move-wide/from16 v40, v14

    move v15, v3

    move v15, v3

    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Ljy;->c()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    move/from16 v22, v3

    move/from16 v22, v3

    goto/16 :goto_18

    :pswitch_19
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    move-wide/from16 v40, v14

    move v15, v3

    move v15, v3

    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Ljy;->c()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    move/from16 v21, v3

    move/from16 v21, v3

    goto :goto_18

    :pswitch_1a
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    move-wide/from16 v40, v14

    move v15, v3

    move v15, v3

    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v17, v3

    goto :goto_18

    :pswitch_1b
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    move-wide/from16 v40, v14

    move v15, v3

    move v15, v3

    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v3

    sget-object v16, Ljw$a;->g:Ljw$a;

    const/4 v4, 0x6

    if-ge v3, v4, :cond_1f

    invoke-static {}, Ljw$a;->values()[Ljw$a;

    move-result-object v4

    aget-object v16, v4, v3

    goto :goto_18

    :pswitch_1c
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    move-wide/from16 v40, v14

    move v15, v3

    move v15, v3

    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v19

    goto :goto_18

    :pswitch_1d
    move v15, v3

    move v15, v3

    move-object/from16 v37, v6

    move-object/from16 v37, v6

    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v3

    int-to-long v3, v3

    const/4 v11, 0x0

    move-wide/from16 v42, v3

    move v3, v15

    move v3, v15

    move-wide/from16 v14, v42

    goto/16 :goto_0

    :pswitch_1e
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    move-wide/from16 v40, v14

    move v15, v3

    move v15, v3

    invoke-virtual/range {p0 .. p0}, Lby;->l()Ljava/lang/String;

    move-result-object v13

    :cond_1f
    :goto_18
    move-object/from16 v6, v37

    move-object/from16 v6, v37

    :goto_19
    move v3, v15

    move v3, v15

    move-wide/from16 v14, v40

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_20
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    move-wide/from16 v40, v14

    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    div-float v11, v1, v24

    div-float v14, v2, v24

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v11, v0

    if-lez v1, :cond_21

    new-instance v6, Lky;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v2, v12

    move-object v3, v12

    move-object v3, v12

    move-object/from16 v36, v8

    move-object/from16 v36, v8

    move-object/from16 v35, v10

    move-object/from16 v35, v10

    move-object/from16 v10, v37

    move-object/from16 v10, v37

    move-object v8, v6

    move-object v8, v6

    move-object/from16 v6, v34

    move-object/from16 v6, v34

    invoke-direct/range {v0 .. v6}, Lky;-><init>(Lls;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_21
    move-object/from16 v36, v8

    move-object/from16 v35, v10

    move-object/from16 v35, v10

    move-object/from16 v10, v37

    move-object/from16 v10, v37

    :goto_1a
    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_22

    goto :goto_1b

    :cond_22
    iget v0, v7, Lls;->l:F

    move v14, v0

    move v14, v0

    :goto_1b
    new-instance v8, Lky;

    const/16 v33, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v2, v9

    move-object v3, v9

    move-object v3, v9

    move v5, v11

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lky;-><init>(Lls;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lky;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v8

    move-object v0, v8

    move-object v2, v12

    move-object v2, v12

    move-object v3, v12

    move-object v3, v12

    move-object/from16 v4, v33

    move-object/from16 v4, v33

    move v5, v14

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lky;-><init>(Lls;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ia"

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "ia"

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const-string v0, " a oyrspe raltt rysop aov.Ielleu trtnCoularrsshy"

    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lls;->a(Ljava/lang/String;)V

    :cond_24
    new-instance v33, Ljw;

    move-object/from16 v0, v33

    move-object/from16 v0, v33

    move-object/from16 v1, v36

    move-object/from16 v1, v36

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v3, v13

    move-wide/from16 v4, v40

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-wide/from16 v7, v17

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    move-object/from16 v10, v35

    move-object/from16 v10, v35

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v14, v23

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    move/from16 v15, v24

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v17, v26

    move/from16 v18, v27

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v20, v29

    move-object/from16 v22, v30

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move-object/from16 v23, v31

    move/from16 v24, v32

    move/from16 v24, v32

    invoke-direct/range {v0 .. v24}, Ljw;-><init>(Ljava/util/List;Lls;Ljava/lang/String;JLjw$a;JLjava/lang/String;Ljava/util/List;Llv;IIIFFIILjv;Lkv;Ljava/util/List;Ljw$b;Lbv;Z)V

    return-object v33

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
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

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
