.class public Lmk1;
.super Lla1;
.source ""


# instance fields
.field public final j:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol1;Lth3;Lbl1;Lrk1;ILau0;ZLeh3;Luh3;Lky1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v1, p5

    move-object/from16 v2, p10

    move-object/from16 v2, p10

    invoke-direct/range {p0 .. p0}, Lla1;-><init>()V

    new-instance v10, Lec1;

    const/4 v7, 0x7

    move-object v3, v10

    move-object v3, v10

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v9}, Lec1;-><init>(Lol1;Lth3;Lbg1;ILeh3;Luh3;)V

    const v3, 0x7f0a0897

    invoke-virtual {v0, v3, v10}, Lla1;->C(ILab1;)V

    new-instance v3, Lqb1;

    invoke-direct {v3}, Lqb1;-><init>()V

    const v4, 0x7f0a084d

    invoke-virtual {v0, v4, v3}, Lla1;->C(ILab1;)V

    new-instance v3, Ljb1;

    new-instance v4, Lnk1;

    invoke-direct {v4, v0}, Lnk1;-><init>(Lmk1;)V

    const/4 v5, 0x1

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    invoke-direct {v3, v6, v4, v5, v5}, Ljb1;-><init>(Lbl1;Ljb1$a;IZ)V

    const v4, 0x7f0a083c

    invoke-virtual {v0, v4, v3}, Lla1;->C(ILab1;)V

    new-instance v3, Lmb1;

    invoke-direct {v3}, Lmb1;-><init>()V

    const v4, 0x7f0a0839

    invoke-virtual {v0, v4, v3}, Lla1;->C(ILab1;)V

    const-string v3, "las onritTpk nukytnswc"

    const-string v3, "unknown tracklistType "

    if-eqz p7, :cond_4

    sget-object v4, Lz5g;->a:Lee3;

    sget-object v4, Lz5g;->b:Lfjf;

    iget-boolean v4, v4, Lfjf;->h:Z

    const-string v6, "esimanscnd//kl"

    const-string v6, "/channels/kids"

    const-string v7, "asleoprcxh//eolne"

    const-string v7, "/channels/explore"

    const v8, 0x7f12067d

    const v9, 0x7f12059b

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    new-instance v1, Lgb1;

    new-instance v3, Lya1;

    invoke-virtual {v2, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v11

    const v9, 0x7f120595

    invoke-virtual {v2, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v8}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_0

    move-object v15, v6

    move-object v15, v6

    goto :goto_0

    :cond_0
    move-object v15, v7

    move-object v15, v7

    :goto_0
    const v12, 0x7f0801fe

    move-object v10, v3

    move-object v10, v3

    move-object/from16 v16, p4

    move-object/from16 v16, p4

    invoke-direct/range {v10 .. v16}, Lya1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrk1;)V

    invoke-direct {v1, v3}, Lgb1;-><init>(Lhb1;)V

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Lgb1;

    new-instance v3, Lya1;

    invoke-virtual {v2, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v11

    const v9, 0x7f120594

    invoke-virtual {v2, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v8}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_3

    move-object v15, v6

    move-object v15, v6

    goto :goto_1

    :cond_3
    move-object v15, v7

    move-object v15, v7

    :goto_1
    const v12, 0x7f0807d5

    move-object v10, v3

    move-object v10, v3

    move-object/from16 v16, p4

    move-object/from16 v16, p4

    invoke-direct/range {v10 .. v16}, Lya1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrk1;)V

    invoke-direct {v1, v3}, Lgb1;-><init>(Lhb1;)V

    goto :goto_2

    :cond_4
    const-string v2, "kadacbrsatt.n"

    const-string v2, "nodata.tracks"

    if-eqz v1, :cond_6

    if-ne v1, v5, :cond_5

    new-instance v1, Lfb1;

    new-instance v3, Lza1;

    const v4, 0x7f0801fe

    invoke-direct {v3, v2, v4}, Lza1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v3}, Lfb1;-><init>(Lib1;)V

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Lfb1;

    new-instance v3, Lza1;

    const v4, 0x7f0807d5

    invoke-direct {v3, v2, v4}, Lza1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v3}, Lfb1;-><init>(Lib1;)V

    :goto_2
    const v2, 0x7f0a0838

    invoke-virtual {v0, v2, v1}, Lla1;->C(ILab1;)V

    new-instance v1, Lmk1$a;

    invoke-direct {v1, v0}, Lmk1$a;-><init>(Lmk1;)V

    iput-object v1, v0, Lmk1;->j:Lhd1;

    const/4 v2, 0x5

    new-array v2, v2, [Lja1;

    const/4 v3, 0x0

    new-instance v4, Ltc1;

    invoke-direct {v4, v1}, Ltc1;-><init>(Lja1;)V

    aput-object v4, v2, v3

    aput-object v1, v2, v5

    const/4 v1, 0x2

    new-instance v3, Lad1;

    invoke-direct {v3}, Lad1;-><init>()V

    aput-object v3, v2, v1

    const/4 v1, 0x3

    new-instance v3, Lsc1;

    invoke-direct {v3}, Lsc1;-><init>()V

    aput-object v3, v2, v1

    const/4 v1, 0x4

    new-instance v3, Lqc1;

    invoke-direct {v3}, Lqc1;-><init>()V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lla1;->E([Lja1;)V

    return-void
.end method
