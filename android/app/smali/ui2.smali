.class public Lui2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmz3;Lw74;Lu73;Lnpa;Lyb4;Lec4;Ltm4;Ljc3;)Laa4;
    .locals 29

    move-object/from16 v15, p6

    move-object/from16 v15, p6

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v4, p8

    new-instance v13, Lzg2;

    move-object v9, v13

    move-object v9, v13

    invoke-interface/range {p2 .. p2}, Lmz3;->v0()Lcom/deezer/core/cast/model/CastLoggedUserModel;

    move-result-object v0

    invoke-direct {v13, v0}, Lzg2;-><init>(Lcom/deezer/core/cast/model/CastUserModel;)V

    new-instance v23, Lmn4;

    move-object/from16 v14, v23

    move-object/from16 v14, v23

    invoke-direct/range {v23 .. v23}, Lmn4;-><init>()V

    new-instance v25, Lpi2;

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    new-instance v6, Lzb4;

    move-object v2, v6

    move-object v2, v6

    const/4 v7, 0x0

    const-string v8, "lesrCtsloarntC"

    const-string v8, "CastController"

    invoke-direct {v6, v7, v8}, Lzb4;-><init>(ZLjava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v6

    new-instance v8, Lti2;

    move-object v7, v8

    move-object v7, v8

    invoke-interface/range {p2 .. p2}, Lmz3;->G0()Lug2;

    move-result-object v10

    invoke-direct {v8, v10}, Lti2;-><init>(Lug2;)V

    invoke-interface/range {p2 .. p2}, Lmz3;->v0()Lcom/deezer/core/cast/model/CastLoggedUserModel;

    move-result-object v8

    new-instance v11, Lni2;

    move-object v10, v11

    move-object v10, v11

    invoke-interface/range {p3 .. p3}, Lw74;->a()Lsn3;

    move-result-object v12

    invoke-direct {v11, v12}, Lni2;-><init>(Lsn3;)V

    new-instance v12, Laj2;

    move-object v11, v12

    move-object v11, v12

    invoke-direct {v12}, Laj2;-><init>()V

    new-instance v12, Lic4;

    move-object/from16 p1, v12

    move-object/from16 p1, v12

    move-object/from16 p7, v13

    move-object/from16 p7, v13

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-direct {v13, v15}, Lic4;-><init>(Lba4;)V

    new-instance v16, Llo4;

    move-object/from16 v15, p7

    move-object/from16 v15, p7

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    invoke-interface/range {p4 .. p4}, Lq73;->j()Lzn3;

    move-result-object v17

    invoke-interface/range {p4 .. p4}, Lq73;->A()Ln93;

    move-result-object v18

    invoke-interface/range {p4 .. p4}, Lq73;->o()Lco3;

    move-result-object v19

    move-object/from16 p7, v0

    move-object/from16 p7, v0

    new-instance v0, Lyj2;

    move-object/from16 p9, v1

    move-object/from16 p9, v1

    new-instance v1, Lzj2;

    invoke-direct {v1}, Lzj2;-><init>()V

    invoke-direct {v0, v1}, Lyj2;-><init>(Ldi5;)V

    new-instance v1, Lvj2;

    invoke-direct {v1}, Lvj2;-><init>()V

    move-object/from16 p8, v2

    new-instance v2, Lwj2;

    invoke-direct {v2}, Lwj2;-><init>()V

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    new-instance v3, Ltq3;

    invoke-direct {v3, v1, v2}, Ltq3;-><init>(Ldi5;Ldi5;)V

    new-instance v1, Lgk2;

    new-instance v2, Lyj2;

    move-object/from16 v27, v4

    move-object/from16 v27, v4

    new-instance v4, Lzj2;

    invoke-direct {v4}, Lzj2;-><init>()V

    invoke-direct {v2, v4}, Lyj2;-><init>(Ldi5;)V

    new-instance v4, Lak2;

    move-object/from16 v28, v5

    move-object/from16 v28, v5

    new-instance v5, Lzj2;

    invoke-direct {v5}, Lzj2;-><init>()V

    invoke-direct {v4, v5}, Lak2;-><init>(Ldi5;)V

    invoke-direct {v1, v2, v4, v3}, Lgk2;-><init>(Ldi5;Ldi5;Ldi5;)V

    invoke-interface/range {p2 .. p2}, Lmz3;->n0()Lth3;

    move-result-object v2

    new-instance v3, Ldj2;

    invoke-direct {v3, v15}, Ldj2;-><init>(Lzg2;)V

    new-instance v4, Lyo4;

    invoke-direct {v4, v2}, Lyo4;-><init>(Lth3;)V

    new-instance v2, Ltq3;

    invoke-direct {v2, v3, v4}, Ltq3;-><init>(Ldi5;Ldi5;)V

    new-instance v24, Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;

    invoke-direct/range {v24 .. v24}, Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;-><init>()V

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v24}, Llo4;-><init>(Lzn3;Ln93;Lco3;Ldi5;Ldi5;Ldi5;Ljn4;Ljava/lang/Object;)V

    new-instance v0, Lnf4;

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    move-object v15, v0

    move-object v15, v0

    invoke-interface/range {p2 .. p2}, Lmz3;->X()Leh3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lnf4;-><init>(Leh3;Lyb4;)V

    invoke-interface/range {p5 .. p5}, Lnpa;->c()Lhv5;

    move-result-object v16

    invoke-interface/range {p5 .. p5}, Lnpa;->t()Lys5;

    move-result-object v17

    move-object/from16 v0, p7

    move-object/from16 v0, p7

    move-object/from16 v2, p8

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v17}, Lpi2;-><init>(Lyb4;Lzb4;Lec4;Ltm4;Landroid/content/Context;Lgh;Lti2;Lcom/deezer/core/cast/model/CastUserModel;Lzg2;Lni2;Laj2;Lic4;Lao4;Ljn4;Lnf4;Lhv5;Lys5;)V

    return-object v25
.end method
