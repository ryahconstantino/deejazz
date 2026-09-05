.class public final synthetic Lat6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# instance fields
.field public final synthetic a:Llt6;


# direct methods
.method public synthetic constructor <init>(Llt6;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lat6;->a:Llt6;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lat6;->a:Llt6;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    check-cast v3, Lwz1;

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Boolean;

    const-string v5, "$0shts"

    const-string/jumbo v5, "this$0"

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "vcemusaeSoOuuiitpdt"

    const-string v5, "audioOutputServices"

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$noName_1"

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "o$nmo2Na_"

    const-string v3, "$noName_2"

    invoke-static {v4, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwz1;

    invoke-interface {v5}, Lwz1;->b()Lyz1;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lgt6;->b:Lgt6;

    sget-object v12, Lyz1;->d:Lyz1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lyz1;->a:Lyz1;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v22, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    new-instance v5, Lct6$a;

    const v16, 0x7f080588

    new-instance v6, Lht6$a;

    const v7, 0x7f1200ed

    invoke-direct {v6, v7}, Lht6$a;-><init>(I)V

    const/16 v18, 0x0

    invoke-virtual {v1}, Llt6;->r()Lwz1;

    move-result-object v7

    invoke-interface {v7}, Lwz1;->b()Lyz1;

    move-result-object v7

    if-ne v7, v15, :cond_1

    move/from16 v19, v22

    move/from16 v19, v22

    goto :goto_1

    :cond_1
    move/from16 v19, v11

    move/from16 v19, v11

    :goto_1
    const/16 v20, 0x0

    const/16 v21, 0x28

    move-object v14, v5

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v21}, Lct6$a;-><init>(Lyz1;ILht6;Lht6;ZZI)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v5, Lyz1;->c:Lyz1;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lct6$a;

    const v25, 0x7f0804d9

    const v7, 0x7f1200ea

    invoke-virtual {v1, v5, v7}, Llt6;->q(Lyz1;I)Lht6;

    move-result-object v26

    const/16 v27, 0x0

    invoke-virtual {v1}, Llt6;->r()Lwz1;

    move-result-object v7

    invoke-interface {v7}, Lwz1;->b()Lyz1;

    move-result-object v7

    if-ne v7, v5, :cond_3

    move/from16 v28, v22

    move/from16 v28, v22

    goto :goto_2

    :cond_3
    move/from16 v28, v11

    move/from16 v28, v11

    :goto_2
    const/16 v29, 0x0

    const/16 v30, 0x28

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    invoke-direct/range {v23 .. v30}, Lct6$a;-><init>(Lyz1;ILht6;Lht6;ZZI)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v15, Lyz1;->b:Lyz1;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lct6$a;

    const v16, 0x7f0804ed

    const v6, 0x7f1205dc

    invoke-virtual {v1, v15, v6}, Llt6;->q(Lyz1;I)Lht6;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v1}, Llt6;->r()Lwz1;

    move-result-object v6

    invoke-interface {v6}, Lwz1;->b()Lyz1;

    move-result-object v6

    if-ne v6, v15, :cond_5

    move/from16 v19, v22

    move/from16 v19, v22

    goto :goto_3

    :cond_5
    move/from16 v19, v11

    move/from16 v19, v11

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x28

    move-object v14, v5

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lct6$a;-><init>(Lyz1;ILht6;Lht6;ZZI)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lct6$a;

    const v7, 0x7f08050e

    new-instance v8, Lht6$a;

    const v5, 0x7f1200eb

    invoke-direct {v8, v5}, Lht6$a;-><init>(I)V

    const v5, 0x7f1200e5

    invoke-virtual {v1, v12, v5}, Llt6;->q(Lyz1;I)Lht6;

    move-result-object v9

    invoke-virtual {v1}, Llt6;->r()Lwz1;

    move-result-object v5

    invoke-interface {v5}, Lwz1;->b()Lyz1;

    move-result-object v5

    if-ne v5, v12, :cond_7

    move/from16 v10, v22

    move/from16 v10, v22

    goto :goto_4

    :cond_7
    move v10, v11

    move v10, v11

    :goto_4
    const/4 v14, 0x1

    move-object v5, v3

    move-object v5, v3

    move-object v6, v12

    move-object v6, v12

    move v15, v11

    move v15, v11

    move v11, v14

    move v11, v14

    invoke-direct/range {v5 .. v11}, Lct6$a;-><init>(Lyz1;ILht6;Lht6;ZZ)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move v15, v11

    move v15, v11

    :goto_5
    iget-object v3, v1, Llt6;->f:Lipg;

    invoke-interface {v3}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lct6$b;

    sget-object v6, Lgt6;->a:Lgt6;

    const v7, 0x7f080605

    new-instance v8, Lht6$a;

    const v5, 0x7f1205e2

    invoke-direct {v8, v5}, Lht6$a;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lct6$b;-><init>(Lgt6;ILht6;Lht6;Z)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v3, Lct6$b;

    const v8, 0x7f0804cf

    new-instance v9, Lht6$a;

    const v5, 0x7f120584

    invoke-direct {v9, v5}, Lht6$a;-><init>(I)V

    new-instance v10, Lht6$b;

    iget-object v5, v1, Llt6;->h:Lmw5;

    invoke-virtual {v5}, Lmw5;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fiwi"

    const-string/jumbo v6, "wifi"

    invoke-static {v5, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Llt6;->i:Lbh3;

    if-eqz v5, :cond_a

    invoke-virtual {v6}, Lbh3;->r()I

    move-result v6

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lbh3;->q()I

    move-result v6

    :goto_6
    const/4 v7, 0x2

    const/16 v14, 0x8

    if-eq v6, v7, :cond_d

    const/4 v7, 0x4

    if-eq v6, v7, :cond_c

    if-eq v6, v14, :cond_b

    iget-object v6, v1, Llt6;->j:Lky1;

    const v7, 0x7f1205e9

    invoke-virtual {v6, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    iget-object v6, v1, Llt6;->j:Lky1;

    const v7, 0x7f12030c

    invoke-virtual {v6, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    iget-object v6, v1, Llt6;->j:Lky1;

    const v7, 0x7f1205e7

    invoke-virtual {v6, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_d
    iget-object v6, v1, Llt6;->j:Lky1;

    const v7, 0x7f1205ea

    invoke-virtual {v6, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const-string v7, "  tu b2  lcTi0npwt}fi  uho/y) w2ieecn nnl6_/(  y(n  eaoo"

    const-string/jumbo v7, "when (if (connectionType\u2026uality_low)\n            }"

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    iget-object v5, v1, Llt6;->j:Lky1;

    const v7, 0x7f1200fb

    invoke-virtual {v5, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_e
    iget-object v5, v1, Llt6;->j:Lky1;

    const v7, 0x7f1200f7

    invoke-virtual {v5, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    const-string v7, "o6ene uot0smlIttlletnb(_imae/op2bauWTicenf2ii_y)oifc_di"

    const-string v7, "if (connectionTypeIsWifi\u2026_title_mobiledata_mobile)"

    invoke-static {v5, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "2/  022p"

    const-string v6, " \u2022 "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Lht6$b;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    move-object v6, v3

    move-object v6, v3

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lct6$b;-><init>(Lgt6;ILht6;Lht6;Z)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Llt6;->r()Lwz1;

    move-result-object v3

    invoke-interface {v3}, Lwz1;->c()Louh;

    move-result-object v3

    invoke-interface {v3}, Louh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz1;

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    iget-object v3, v3, Lzz1;->a:Lb02;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    new-instance v5, Lct6$c;

    const v6, 0x7f0805f7

    iget v7, v3, Lb02;->b:I

    int-to-float v7, v7

    iget v8, v3, Lb02;->a:I

    int-to-float v8, v8

    iget v3, v3, Lb02;->c:I

    int-to-float v3, v3

    invoke-direct {v5, v6, v7, v8, v3}, Lct6$c;-><init>(IFFF)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v1, v1, Llt6;->c:Lft6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "utMpitrEqouteuiOuanned"

    const-string v3, "audioOutputMenuEntries"

    invoke-static {v13, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ldxb$b;

    invoke-direct {v5}, Ldxb$b;-><init>()V

    iput-boolean v15, v5, Ldxb$b;->a:Z

    iput v14, v5, Ldxb$b;->c:I

    invoke-virtual {v5}, Ldxb$b;->build()Ldxb;

    move-result-object v5

    new-instance v6, Lpqb;

    iget-object v7, v1, Lft6;->a:Lky1;

    const v8, 0x7f1200e9

    invoke-virtual {v7, v8}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "gmsudiluooi.piSgo6ruent_Ptsrtat0)tbveeuro2irlgte_/ndt2i"

    const-string/jumbo v8, "stringProvider.getString\u2026title_audiooutput_mobile)"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const-string v15, "HREmAD"

    const-string v15, "HEADER"

    move-object v14, v6

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v20}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lvvb;Lpqb$a;ZI)V

    new-instance v7, Laxb;

    invoke-direct {v7, v6}, Laxb;-><init>(Lrwb;)V

    new-instance v6, Lxwb;

    invoke-direct {v6, v7, v5}, Lxwb;-><init>(Luwb;Ldxb;)V

    const-string v5, "/   ofMeuoce/DC0  rin6d  (at)l  e cn/2oi to  tn2   g e   "

    const-string v5, "decorate(\n            Me\u2026titleDecoConfig\n        )"

    invoke-static {v6, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lymg;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct6;

    instance-of v8, v5, Lct6$a;

    const v9, 0x7f0804f8

    if-eqz v8, :cond_13

    new-instance v10, Lmqb;

    move-object v11, v5

    check-cast v11, Lct6$a;

    iget-object v13, v11, Lct6$a;->a:Lyz1;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v24

    iget v13, v11, Lct6$a;->b:I

    iget-object v14, v11, Lct6$a;->c:Lht6;

    iget-object v15, v1, Lft6;->a:Lky1;

    invoke-virtual {v14, v15}, Lht6;->a(Lky1;)Ljava/lang/String;

    move-result-object v26

    iget-object v14, v11, Lct6$a;->d:Lht6;

    if-nez v14, :cond_11

    move-object/from16 v27, v7

    move-object/from16 v27, v7

    goto :goto_b

    :cond_11
    iget-object v15, v1, Lft6;->a:Lky1;

    invoke-virtual {v14, v15}, Lht6;->a(Lky1;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    move-object/from16 v27, v14

    :goto_b
    invoke-virtual {v1}, Lft6;->a()Lxvb;

    move-result-object v28

    const/16 v29, 0x0

    iget-boolean v14, v11, Lct6$a;->e:Z

    iget-boolean v11, v11, Lct6$a;->f:Z

    if-eqz v11, :cond_12

    new-instance v7, Lmqb$a;

    invoke-virtual {v1}, Lft6;->a()Lxvb;

    move-result-object v11

    invoke-direct {v7, v9, v11}, Lmqb$a;-><init>(ILxvb;)V

    :cond_12
    move-object/from16 v32, v7

    move-object/from16 v32, v7

    const/16 v33, 0x20

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    move/from16 v25, v13

    move/from16 v25, v13

    move-object/from16 v30, v5

    move/from16 v31, v14

    move/from16 v31, v14

    invoke-direct/range {v23 .. v33}, Lmqb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxvb;Lmqb$b;Ljava/lang/Object;ZLmqb$a;I)V

    goto/16 :goto_d

    :cond_13
    instance-of v10, v5, Lct6$b;

    if-eqz v10, :cond_16

    new-instance v10, Lmqb;

    move-object v11, v5

    move-object v11, v5

    check-cast v11, Lct6$b;

    iget-object v13, v11, Lct6$b;->a:Lgt6;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v24

    iget v13, v11, Lct6$b;->b:I

    iget-object v14, v11, Lct6$b;->c:Lht6;

    iget-object v15, v1, Lft6;->a:Lky1;

    invoke-virtual {v14, v15}, Lht6;->a(Lky1;)Ljava/lang/String;

    move-result-object v26

    iget-object v14, v11, Lct6$b;->d:Lht6;

    if-nez v14, :cond_14

    move-object/from16 v27, v7

    move-object/from16 v27, v7

    goto :goto_c

    :cond_14
    iget-object v15, v1, Lft6;->a:Lky1;

    invoke-virtual {v14, v15}, Lht6;->a(Lky1;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    move-object/from16 v27, v14

    :goto_c
    invoke-virtual {v1}, Lft6;->a()Lxvb;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v31, 0x0

    iget-boolean v11, v11, Lct6$b;->e:Z

    if-eqz v11, :cond_15

    new-instance v7, Lmqb$a;

    invoke-virtual {v1}, Lft6;->a()Lxvb;

    move-result-object v11

    invoke-direct {v7, v9, v11}, Lmqb$a;-><init>(ILxvb;)V

    :cond_15
    move-object/from16 v32, v7

    move-object/from16 v32, v7

    const/16 v33, 0xa0

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    move/from16 v25, v13

    move/from16 v25, v13

    move-object/from16 v30, v5

    move-object/from16 v30, v5

    invoke-direct/range {v23 .. v33}, Lmqb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxvb;Lmqb$b;Ljava/lang/Object;ZLmqb$a;I)V

    goto :goto_d

    :cond_16
    instance-of v9, v5, Lct6$c;

    if-eqz v9, :cond_1c

    new-instance v10, Loqb;

    move-object v9, v5

    move-object v9, v5

    check-cast v9, Lct6$c;

    iget v15, v9, Lct6$c;->a:I

    const/16 v16, 0x0

    iget v11, v9, Lct6$c;->c:F

    iget v14, v9, Lct6$c;->b:F

    iget v9, v9, Lct6$c;->d:F

    iget-object v13, v1, Lft6;->c:Lcom/google/android/material/slider/Slider$a;

    if-eqz v13, :cond_1b

    const/16 v21, 0x4

    const-string v7, "EMOULb"

    const-string v7, "VOLUME"

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    move-object v13, v10

    move-object v13, v10

    move/from16 v18, v14

    move/from16 v18, v14

    move-object v14, v7

    move-object v14, v7

    move/from16 v17, v11

    move/from16 v17, v11

    move/from16 v19, v9

    move/from16 v19, v9

    invoke-direct/range {v13 .. v21}, Loqb;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;FFFLcom/google/android/material/slider/Slider$a;I)V

    :goto_d
    invoke-virtual {v10}, Lqwb;->Q()Luwb;

    move-result-object v7

    if-eqz v8, :cond_17

    move-object v8, v5

    move-object v8, v5

    check-cast v8, Lct6$a;

    iget-object v8, v8, Lct6$a;->a:Lyz1;

    if-eq v8, v12, :cond_18

    :cond_17
    instance-of v8, v5, Lct6$b;

    if-eqz v8, :cond_19

    check-cast v5, Lct6$b;

    iget-object v5, v5, Lct6$b;->a:Lgt6;

    if-ne v5, v2, :cond_19

    :cond_18
    move/from16 v5, v22

    move/from16 v5, v22

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1a

    iget-object v5, v1, Lft6;->d:Ldxb;

    new-instance v8, Lxwb;

    invoke-direct {v8, v7, v5}, Lxwb;-><init>(Luwb;Ldxb;)V

    move-object v7, v8

    move-object v7, v8

    :cond_1a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1b
    const-string v1, "aukmeluClvabcl"

    const-string/jumbo v1, "volumeCallback"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v7

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwb;

    const-string/jumbo v4, "ti"

    const-string v4, "it"

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    const-string v1, "ok)s(tipcerbfrm"

    const-string v1, "from(bricksets)"

    invoke-static {v3, v7, v1}, Loy;->J(Ljava/util/ArrayList;Loag;Ljava/lang/String;)Ldwb;

    move-result-object v1

    return-object v1
.end method
