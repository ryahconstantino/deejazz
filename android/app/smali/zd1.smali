.class public Lzd1;
.super Lla1;
.source ""

# interfaces
.implements Lgm1$a;


# instance fields
.field public final A:I

.field public final B:Lev1;

.field public final C:Lky1;

.field public final j:Lir1;

.field public final k:Lgm1;

.field public final l:Ljd1;

.field public final m:Lwc1;

.field public final n:Lwc1;

.field public final o:Lwc1;

.field public final p:Lvm5;

.field public q:Lvc1;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lef1;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgf1;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lmz3;

.field public u:Lmd7;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lja1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lja1;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ltk1;Lbl1;Lzt0;Lir1;Lu9g;Lgm1;Lxq1$a;Lsp1$b;Lvq1$a;Lrp1$a;Landroid/content/res/Resources;Lmz3;Lqp1$a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ltk1;",
            "Lbl1;",
            "Lzt0;",
            "Lir1;",
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;",
            "Lgm1;",
            "Lxq1$a;",
            "Lsp1$b;",
            "Lvq1$a;",
            "Lrp1$a;",
            "Landroid/content/res/Resources;",
            "Lmz3;",
            "Lqp1$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    move-object/from16 v1, p12

    move-object/from16 v1, p12

    invoke-direct/range {p0 .. p0}, Lla1;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lzd1;->r:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lzd1;->s:Ljava/util/List;

    new-instance v2, Ls4;

    invoke-direct {v2}, Ls4;-><init>()V

    iput-object v2, v0, Lzd1;->v:Ljava/util/Map;

    new-instance v2, Ls4;

    invoke-direct {v2}, Ls4;-><init>()V

    iput-object v2, v0, Lzd1;->w:Ljava/util/Map;

    invoke-interface/range {p13 .. p13}, Lmz3;->X()Leh3;

    move-result-object v14

    move-object/from16 v15, p13

    move-object/from16 v15, p13

    iput-object v15, v0, Lzd1;->t:Lmz3;

    invoke-interface/range {p13 .. p13}, Lmz3;->O()Lky1;

    move-result-object v2

    iput-object v2, v0, Lzd1;->C:Lky1;

    new-instance v3, Lev1;

    invoke-static {}, Lsaf;->z()Ljava/util/Locale;

    move-result-object v4

    new-instance v5, Ldv1;

    invoke-direct {v5}, Ldv1;-><init>()V

    invoke-direct {v3, v2, v4, v5}, Lev1;-><init>(Lky1;Ljava/util/Locale;Ldv1;)V

    iput-object v3, v0, Lzd1;->B:Lev1;

    invoke-static/range {p1 .. p1}, Ldtb;->n2(Landroidx/fragment/app/Fragment;)Lhub;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v2}, Ldtb;->r(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v2

    invoke-static {v2}, Lvm5;->c(Lgub;)Lvm5;

    move-result-object v2

    iput-object v2, v0, Lzd1;->p:Lvm5;

    move-object/from16 v2, p5

    iput-object v2, v0, Lzd1;->j:Lir1;

    move-object/from16 v2, p7

    move-object/from16 v2, p7

    iput-object v2, v0, Lzd1;->k:Lgm1;

    const v2, 0x7f07024b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0701de

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0701cf

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f05000c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, v0, Lzd1;->x:Z

    const v5, 0x7f0b0018

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, v0, Lzd1;->y:I

    const v5, 0x7f0b0017

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, v0, Lzd1;->z:I

    const v5, 0x7f0b0012

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lzd1;->A:I

    new-instance v1, Lbc1;

    invoke-direct {v1, v2}, Lbc1;-><init>(I)V

    const v10, 0x7f0a0834

    invoke-virtual {v0, v10, v1}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a0845

    new-instance v5, Lob1;

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct {v5, v6}, Lob1;-><init>(Lu9g;)V

    invoke-virtual {v0, v1, v5}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a0835

    new-instance v5, Lbc1;

    invoke-direct {v5, v2}, Lbc1;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a0836

    new-instance v2, Lbc1;

    invoke-direct {v2, v3}, Lbc1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    new-instance v1, Lbc1;

    invoke-direct {v1, v4}, Lbc1;-><init>(I)V

    const v9, 0x7f0a082e

    invoke-virtual {v0, v9, v1}, Lla1;->C(ILab1;)V

    const/16 v8, 0xd

    new-array v7, v8, [I

    fill-array-data v7, :array_0

    const/16 v16, 0x0

    move/from16 v6, v16

    move/from16 v6, v16

    :goto_0
    if-ge v6, v8, :cond_0

    aget v5, v7, v6

    new-instance v4, Lwd1;

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v1, v4

    move-object v1, v4

    move v2, v5

    move v2, v5

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object v8, v4

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move v9, v5

    move v9, v5

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move/from16 v19, v6

    move/from16 v19, v6

    move/from16 v6, v17

    move/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move/from16 v7, v18

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lwd1;-><init>(ILandroidx/fragment/app/Fragment;Ltk1;Lzt0;IZ)V

    invoke-virtual {v0, v9, v8}, Lla1;->C(ILab1;)V

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    const/16 v8, 0xd

    const v9, 0x7f0a082e

    goto :goto_0

    :cond_0
    new-instance v7, Lse1;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, v7

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lse1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;II)V

    const v1, 0x7f0a012b

    invoke-virtual {v0, v1, v7}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a0127

    invoke-virtual {v0, v1, v7}, Lla1;->C(ILab1;)V

    const/16 v1, 0xb

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_1
    if-ge v3, v1, :cond_1

    aget v4, v2, v3

    new-instance v5, Lne1;

    invoke-direct {v5, v4, v11, v12, v13}, Lne1;-><init>(ILandroidx/fragment/app/Fragment;Ltk1;Lzt0;)V

    invoke-virtual {v0, v4, v5}, Lla1;->C(ILab1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    new-array v1, v9, [I

    fill-array-data v1, :array_2

    move/from16 v2, v16

    move/from16 v2, v16

    :goto_2
    if-ge v2, v9, :cond_2

    aget v3, v1, v2

    new-instance v4, Loe1;

    invoke-direct {v4, v3, v11, v12, v13}, Loe1;-><init>(ILandroidx/fragment/app/Fragment;Ltk1;Lzt0;)V

    invoke-virtual {v0, v3, v4}, Lla1;->C(ILab1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    new-array v7, v8, [I

    const v1, 0x7f0a0829

    aput v1, v7, v16

    move/from16 v6, v16

    move/from16 v6, v16

    :goto_3
    if-ge v6, v8, :cond_3

    aget v5, v7, v6

    new-instance v4, Lpe1;

    iget-object v3, v0, Lzd1;->B:Lev1;

    iget-object v2, v0, Lzd1;->C:Lky1;

    iget-object v1, v0, Lzd1;->p:Lvm5;

    move-object/from16 v17, v1

    move-object v1, v4

    move-object v1, v4

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move v2, v5

    move v2, v5

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object v9, v4

    move-object v9, v4

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move v10, v5

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move/from16 v20, v6

    move/from16 v20, v6

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    move v15, v8

    move v15, v8

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lpe1;-><init>(ILandroidx/fragment/app/Fragment;Ltk1;Lzt0;Lev1;Lky1;Lvm5;)V

    invoke-virtual {v0, v10, v9}, Lla1;->C(ILab1;)V

    add-int/lit8 v6, v20, 0x1

    move v8, v15

    move v8, v15

    move-object/from16 v7, v19

    move-object/from16 v7, v19

    const/4 v9, 0x2

    const v10, 0x7f0a0834

    move-object/from16 v15, p13

    move-object/from16 v15, p13

    goto :goto_3

    :cond_3
    move v15, v8

    move v15, v8

    const/4 v10, 0x3

    new-array v7, v10, [I

    fill-array-data v7, :array_3

    move/from16 v8, v16

    move/from16 v8, v16

    :goto_4
    if-ge v8, v10, :cond_4

    aget v9, v7, v8

    new-instance v6, Lde1;

    iget-boolean v5, v0, Lzd1;->x:Z

    move-object v1, v6

    move-object v1, v6

    move v2, v9

    move v2, v9

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v17, v5

    move/from16 v17, v5

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object v10, v6

    move-object v10, v6

    move/from16 v6, v17

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lde1;-><init>(ILandroidx/fragment/app/Fragment;Ltk1;Lzt0;Z)V

    invoke-virtual {v0, v9, v10}, Lla1;->C(ILab1;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    const v1, 0x7f0a0855

    new-instance v2, Lre1;

    invoke-direct {v2, v11, v12, v13}, Lre1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a0827

    new-instance v2, Lae1;

    invoke-direct {v2, v11, v12, v13}, Lae1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v9, 0x7f0a0847

    new-instance v10, Ldb1;

    const/16 v17, 0x0

    const/4 v6, 0x1

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object v8, v14

    move-object v8, v14

    invoke-direct/range {v1 .. v8}, Ldb1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;ZZZLeh3;)V

    invoke-virtual {v0, v9, v10}, Lla1;->C(ILab1;)V

    const v10, 0x7f0a088e

    new-instance v9, Ldb1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v1, v9

    move-object v15, v9

    move-object v15, v9

    const/16 v22, 0x2

    move/from16 v9, v20

    move/from16 v9, v20

    move v11, v10

    move v11, v10

    const/16 v20, 0x3

    move/from16 v10, v21

    move/from16 v10, v21

    invoke-direct/range {v1 .. v10}, Ldb1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;ZZZLeh3;ZI)V

    invoke-virtual {v0, v11, v15}, Lla1;->C(ILab1;)V

    const v11, 0x7f0a0850

    new-instance v15, Ldb1;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, v15

    move-object v1, v15

    move/from16 v5, v17

    move/from16 v5, v17

    move/from16 v6, v19

    move/from16 v6, v19

    move/from16 v7, v18

    move/from16 v7, v18

    invoke-direct/range {v1 .. v10}, Ldb1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;ZZZLeh3;ZI)V

    invoke-virtual {v0, v11, v15}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a0837

    new-instance v2, Lwf1;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v12, v13}, Lwf1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a082c

    new-instance v2, Llf1;

    invoke-direct {v2, v3, v12, v13}, Llf1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a0862

    new-instance v2, Lte1;

    invoke-direct {v2, v12}, Lte1;-><init>(Lrk1;)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a082f

    new-instance v2, Lbe1;

    invoke-direct {v2, v12}, Lbe1;-><init>(Ltk1;)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a084d

    new-instance v2, Lqb1;

    invoke-direct {v2}, Lqb1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a083c

    new-instance v2, Ljb1;

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4, v4}, Ljb1;-><init>(Lbl1;Ljb1$a;IZ)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a081d

    new-instance v2, Lnd1;

    move-object/from16 v3, p14

    move-object/from16 v3, p14

    invoke-direct {v2, v3}, Lnd1;-><init>(Lqp1$a;)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a082d

    iget-object v2, v0, Lzd1;->t:Lmz3;

    invoke-interface {v2}, Lmz3;->p1()Ljc3;

    move-result-object v2

    invoke-virtual {v2}, Ljc3;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lff1;

    invoke-direct {v2}, Lff1;-><init>()V

    goto :goto_5

    :cond_5
    new-instance v2, Ldf1;

    move-object/from16 v3, p8

    move-object/from16 v3, p8

    invoke-direct {v2, v3}, Ldf1;-><init>(Lxq1$a;)V

    :goto_5
    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a0821

    new-instance v2, Lsd1;

    iget-boolean v3, v0, Lzd1;->x:Z

    move-object/from16 v4, p9

    move-object/from16 v4, p9

    invoke-direct {v2, v4, v3}, Lsd1;-><init>(Lsp1$b;Z)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a0833

    new-instance v2, Lhf1;

    iget-object v3, v0, Lzd1;->t:Lmz3;

    invoke-interface {v3}, Lmz3;->p1()Ljc3;

    move-result-object v3

    invoke-virtual {v3}, Ljc3;->r()Z

    move-result v3

    new-instance v4, Lkq7;

    invoke-interface/range {p13 .. p13}, Lmz3;->d()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lkq7;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4}, Lhf1;-><init>(ZLjq7;)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a0848

    new-instance v2, Lze1;

    iget-boolean v3, v0, Lzd1;->x:Z

    move-object/from16 v4, p10

    move-object/from16 v4, p10

    invoke-direct {v2, v4, v3}, Lze1;-><init>(Lvq1$a;Z)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a081e

    new-instance v2, Lpd1;

    move-object/from16 v3, p11

    move-object/from16 v3, p11

    invoke-direct {v2, v3}, Lpd1;-><init>(Lrp1$a;)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    new-instance v1, Lyd1;

    invoke-direct {v1}, Lyd1;-><init>()V

    iput-object v1, v0, Lzd1;->l:Ljd1;

    new-instance v2, Lbd1;

    invoke-direct {v2}, Lbd1;-><init>()V

    new-instance v3, Lwc1;

    invoke-direct {v3, v2}, Lwc1;-><init>(Lja1;)V

    iput-object v3, v0, Lzd1;->m:Lwc1;

    new-instance v2, Lgd1;

    const v4, 0x7f0a0834

    invoke-direct {v2, v4}, Lgd1;-><init>(I)V

    new-instance v4, Lwc1;

    invoke-direct {v4, v2}, Lwc1;-><init>(Lja1;)V

    iput-object v4, v0, Lzd1;->n:Lwc1;

    new-instance v2, Lgd1;

    const v5, 0x7f0a082e

    invoke-direct {v2, v5}, Lgd1;-><init>(I)V

    new-instance v5, Lwc1;

    invoke-direct {v5, v2}, Lwc1;-><init>(Lja1;)V

    iput-object v5, v0, Lzd1;->o:Lwc1;

    const/4 v2, 0x6

    new-array v2, v2, [Lja1;

    aput-object v3, v2, v16

    const/4 v3, 0x1

    aput-object v4, v2, v3

    aput-object v1, v2, v22

    aput-object v5, v2, v20

    const/4 v1, 0x4

    new-instance v3, Lad1;

    invoke-direct {v3}, Lad1;-><init>()V

    aput-object v3, v2, v1

    const/4 v1, 0x5

    new-instance v3, Lsc1;

    invoke-direct {v3}, Lsc1;-><init>()V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lla1;->E([Lja1;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "atsftlltniscscueewaeatm meeno  dsndbau uiBituhhSdrngtL daalih ltr qletigxntRtIal  r"

    const-string v2, "calling buildStandardListItemRequestBuilder with a fragment that has a null context"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x7f0a0129
        0x7f0a0125
        0x7f0a012c
        0x7f0a012d
        0x7f0a012a
        0x7f0a012e
        0x7f0a0128
        0x7f0a012f
        0x7f0a0130
        0x7f0a0132
        0x7f0a0126
        0x7f0a0133
        0x7f0a0131
    .end array-data

    :array_1
    .array-data 4
        0x7f0a011a
        0x7f0a0115
        0x7f0a011c
        0x7f0a011d
        0x7f0a0116
        0x7f0a011b
        0x7f0a011e
        0x7f0a0117
        0x7f0a0119
        0x7f0a0120
        0x7f0a011f
    .end array-data

    :array_2
    .array-data 4
        0x7f0a082a
        0x7f0a082b
    .end array-data

    :array_3
    .array-data 4
        0x7f0a0842
        0x7f0a08b3
        0x7f0a08b4
    .end array-data
.end method


# virtual methods
.method public final G(Ldr5;Lwe1;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Ldr5;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, p1, Ldr5;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Ldxb$b;

    const/4 v8, 0x2

    invoke-direct {v0}, Ldxb$b;-><init>()V

    const/4 v1, 0x2

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxb$b;->a:Z

    const/4 v8, 0x2

    invoke-virtual {v0}, Ldxb$b;->build()Ldxb;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v7, Lce1;

    const/4 v8, 0x6

    iget-object v2, p1, Ldr5;->e:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v3, p1, Ldr5;->c:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v4, p1, Ldr5;->d:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v5, p1, Ldr5;->f:Ljava/lang/String;

    iget-object v6, p1, Ldr5;->g:Ljava/lang/String;

    move-object v1, v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v6}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    const p1, 0x7f0a082f

    iput-object v7, p2, Lwe1;->i:Lce1;

    const/4 v8, 0x4

    iput p1, p2, Lwe1;->j:I

    iput-object v0, p2, Lwe1;->n:Ldxb;

    const/4 v8, 0x3

    invoke-virtual {p2}, Lwe1;->k()V

    const/4 v8, 0x5

    return-void
.end method

.method public final H(Lwe1;Ldxb;Lcr5;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lye1;

    const/4 v2, 0x2

    iget-object v1, p3, Lcr5;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object p3, p3, Lcr5;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, p4}, Lye1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object v0, p1, Lwe1;->g:Lye1;

    const/4 v2, 0x6

    const p3, 0x7f0a0862

    const/4 v2, 0x3

    iput p3, p1, Lwe1;->h:I

    const/4 v2, 0x5

    iput-object p2, p1, Lwe1;->m:Ldxb;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lwe1;->k()V

    return-void
.end method

.method public I(Ljava/util/List;ZZZLjava/lang/String;Lfr1;Lkr1;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldr5;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Lfr1;",
            "Lkr1;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    iget-object v4, v0, Lzd1;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v0, Lzd1;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v0, Lzd1;->v:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, v0, Lzd1;->w:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, v0, Lzd1;->m:Lwc1;

    iget-boolean v5, v4, Lwc1;->e:Z

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v4, Lwc1;->e:Z

    invoke-virtual {v4}, Ljd1;->j()V

    :goto_0
    invoke-static/range {p1 .. p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x5

    const/16 v6, 0x8

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Lla1;->F(I)V

    invoke-virtual {v0, v6}, Lla1;->p(I)Z

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldr5;

    iget-object v9, v9, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    sget-object v10, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->HIGHLIGHT:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v11, 0x1

    if-ne v9, v10, :cond_2

    iget-boolean v10, v0, Lzd1;->x:Z

    if-eqz v10, :cond_3

    :cond_2
    sget-object v10, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->MESSAGE:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    if-eq v9, v10, :cond_3

    move v9, v11

    move v9, v11

    goto :goto_1

    :cond_3
    move v9, v8

    move v9, v8

    :goto_1
    iget-object v10, v0, Lzd1;->n:Lwc1;

    invoke-virtual {v10, v9}, Lwc1;->m(Z)V

    if-eqz p8, :cond_4

    iget-object v9, v0, Lzd1;->o:Lwc1;

    invoke-virtual {v9, v8}, Lwc1;->m(Z)V

    :cond_4
    move v9, v8

    move v9, v8

    :goto_2
    if-ge v9, v4, :cond_3d

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldr5;

    iget-object v12, v10, Ldr5;->b:Ljava/util/List;

    iget-object v13, v10, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x3

    const/16 v15, 0x18

    if-eq v13, v14, :cond_38

    if-eq v13, v6, :cond_36

    const/16 v14, 0x10

    if-eq v13, v14, :cond_2d

    packed-switch v13, :pswitch_data_0

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    iget-object v5, v10, Ldr5;->b:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_8

    :pswitch_0
    if-eqz v9, :cond_5

    iget-object v12, v0, Lzd1;->n:Lwc1;

    invoke-virtual {v12, v11}, Lwc1;->m(Z)V

    :cond_5
    new-instance v12, Lif1;

    invoke-direct {v12}, Lif1;-><init>()V

    iput-object v3, v12, Lif1;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lhc1;->k()V

    new-instance v13, Lka8;

    iget-object v14, v0, Lzd1;->t:Lmz3;

    invoke-interface {v14}, Lmz3;->Y()Lnpa$a;

    move-result-object v14

    invoke-interface {v14}, Lnpa$a;->build()Lnpa;

    move-result-object v14

    invoke-interface {v14}, Lnpa;->r()Ld56;

    move-result-object v14

    iget-object v15, v0, Lzd1;->t:Lmz3;

    invoke-interface {v15}, Lmz3;->E0()Lvc6;

    move-result-object v15

    invoke-direct {v13, v3, v14, v15}, Lka8;-><init>(Ljava/lang/String;Ld56;Lvc6;)V

    iput-object v13, v12, Lif1;->f:Lka8;

    new-instance v13, Lmc1$b;

    iget-boolean v14, v0, Lzd1;->x:Z

    xor-int/2addr v14, v11

    invoke-direct {v13, v11, v11, v14}, Lmc1$b;-><init>(IIZ)V

    new-instance v14, Llc1;

    invoke-direct {v14, v12, v13}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v12, Lwe1;

    invoke-direct {v12, v14}, Lwe1;-><init>(Lja1;)V

    goto :goto_3

    :pswitch_1
    new-instance v12, Lqe1;

    invoke-direct {v12, v10}, Lqe1;-><init>(Ldr5;)V

    new-instance v13, Lmc1$c;

    invoke-direct {v13, v15}, Lmc1$c;-><init>(I)V

    new-instance v14, Llc1;

    invoke-direct {v14, v12, v13}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v12, Lwe1;

    invoke-direct {v12, v14}, Lwe1;-><init>(Lja1;)V

    invoke-virtual {v0, v10, v12}, Lzd1;->G(Ldr5;Lwe1;)V

    goto :goto_3

    :pswitch_2
    new-instance v12, Lxe1;

    invoke-direct {v12, v10}, Lxe1;-><init>(Ldr5;)V

    new-instance v13, Lmc1$c;

    invoke-direct {v13, v15}, Lmc1$c;-><init>(I)V

    new-instance v14, Llc1;

    invoke-direct {v14, v12, v13}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v12, Lwe1;

    invoke-direct {v12, v14}, Lwe1;-><init>(Lja1;)V

    invoke-virtual {v0, v10, v12}, Lzd1;->G(Ldr5;Lwe1;)V

    :goto_3
    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move v11, v5

    move v11, v5

    move-object v15, v12

    move-object v15, v12

    goto/16 :goto_1e

    :pswitch_3
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    if-nez v12, :cond_6

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move v11, v5

    move v11, v5

    goto/16 :goto_1f

    :cond_6
    iget-object v13, v12, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    sget-object v14, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->CALL_ONBOARDING:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    if-ne v13, v14, :cond_a

    new-instance v13, Lqd1;

    invoke-direct {v13}, Lqd1;-><init>()V

    iget-object v15, v12, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->i:Ljava/util/List;

    if-eqz v15, :cond_8

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    if-lt v14, v5, :cond_7

    move v14, v11

    move v14, v11

    goto :goto_4

    :cond_7
    move v14, v8

    move v14, v8

    :goto_4
    move/from16 v16, v14

    goto :goto_5

    :cond_8
    move/from16 v16, v8

    move/from16 v16, v8

    :goto_5
    iget-object v14, v12, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->z:Lzq5;

    if-eqz v14, :cond_9

    iget-object v14, v14, Lzq5;->b:Lwq5;

    if-eqz v14, :cond_9

    new-instance v8, Ler1;

    iget-object v6, v12, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->d:Ljava/lang/String;

    iget-object v14, v14, Lwq5;->b:Ljava/lang/String;

    iget-object v5, v12, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->k:Ljava/lang/String;

    iget-object v12, v12, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->b:Ljava/lang/String;

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    move-object v14, v8

    move-object v14, v8

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-object v15, v6

    move-object v15, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v20}, Ler1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v13, Lqd1;->e:Ler1;

    invoke-virtual {v13}, Lhc1;->k()V

    :cond_9
    new-instance v5, Lmc1$b;

    iget-boolean v6, v0, Lzd1;->x:Z

    xor-int/2addr v6, v11

    invoke-direct {v5, v11, v11, v6}, Lmc1$b;-><init>(IIZ)V

    new-instance v6, Llc1;

    invoke-direct {v6, v13, v5}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v5, Lwe1;

    invoke-direct {v5, v6}, Lwe1;-><init>(Lja1;)V

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    goto :goto_6

    :cond_a
    if-eqz p3, :cond_b

    sget-object v5, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->CONVERSION:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    if-ne v13, v5, :cond_b

    new-instance v5, Ltd1;

    invoke-direct {v5}, Ltd1;-><init>()V

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    iput-object v6, v5, Ltd1;->e:Lfr1;

    invoke-virtual {v5}, Lhc1;->k()V

    new-instance v8, Lmc1$b;

    iget-boolean v12, v0, Lzd1;->x:Z

    xor-int/2addr v12, v11

    invoke-direct {v8, v11, v11, v12}, Lmc1$b;-><init>(IIZ)V

    new-instance v12, Llc1;

    invoke-direct {v12, v5, v8}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v5, Lwe1;

    invoke-direct {v5, v12}, Lwe1;-><init>(Lja1;)V

    :goto_6
    move-object v15, v5

    move-object v15, v5

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p6

    move-object/from16 v6, p6

    if-eqz p4, :cond_c

    sget-object v5, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->INFORMATIVE:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    if-ne v13, v5, :cond_c

    new-instance v5, Laf1;

    invoke-direct {v5}, Laf1;-><init>()V

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    iput-object v8, v5, Laf1;->e:Lkr1;

    invoke-virtual {v5}, Lhc1;->k()V

    new-instance v12, Lmc1$b;

    iget-boolean v13, v0, Lzd1;->x:Z

    xor-int/2addr v13, v11

    invoke-direct {v12, v11, v11, v13}, Lmc1$b;-><init>(IIZ)V

    new-instance v13, Llc1;

    invoke-direct {v13, v5, v12}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v15, Lwe1;

    invoke-direct {v15, v13}, Lwe1;-><init>(Lja1;)V

    :goto_7
    const/4 v11, 0x5

    goto/16 :goto_1e

    :cond_c
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    const/4 v11, 0x5

    goto/16 :goto_1f

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    iget-object v14, v0, Lzd1;->j:Lir1;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v10, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    sget-object v11, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->MINI_BANNER:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    if-ne v15, v11, :cond_1a

    iget-object v11, v14, Lir1;->d:Lr7b;

    iget-object v15, v13, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->k:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_d

    goto :goto_9

    :cond_d
    const/16 v18, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/16 v18, 0x1

    :goto_a
    if-eqz v18, :cond_f

    goto/16 :goto_d

    :cond_f
    iget-object v1, v11, Lr7b;->a:Ls7b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attmer"

    const-string v1, "target"

    invoke-static {v15, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v3, Ls7b;->b:Landroid/content/UriMatcher;

    invoke-virtual {v3, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    if-ltz v1, :cond_10

    sget-object v3, Ls7b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    iget-object v1, v11, Lr7b;->d:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x46d1e2eb

    if-eq v1, v3, :cond_16

    const v3, 0x4b2d3f1e    # 1.1353886E7f

    if-eq v1, v3, :cond_14

    const v3, 0x605295c1

    if-eq v1, v3, :cond_12

    goto :goto_c

    :cond_12
    const-string v1, "a/oeonrghehsaisg/mccmt/rchu"

    const-string v1, "/search/songcatcher/humming"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    iget-object v1, v11, Lr7b;->b:Ljc3;

    invoke-virtual {v1}, Ljc3;->t()Z

    move-result v1

    goto :goto_e

    :cond_14
    const-string v1, "potdcbs/s"

    const-string v1, "/podcasts"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    iget-object v1, v11, Lr7b;->b:Ljc3;

    invoke-virtual {v1}, Ljc3;->o()Z

    move-result v1

    goto :goto_e

    :cond_16
    const-string v1, "unoc/sutc"

    const-string v1, "/accounts"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_c
    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    iget-object v1, v11, Lr7b;->c:Lnpa;

    invoke-interface {v1}, Lnpa;->l()Lee8;

    move-result-object v1

    invoke-virtual {v1}, Lee8;->c()Z

    move-result v1

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_19

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    invoke-virtual {v14, v13}, Lir1;->b(Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;)Lbr1;

    move-result-object v1

    :goto_10
    if-eqz v1, :cond_1b

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    const/4 v11, 0x1

    const/16 v15, 0x18

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v11, 0x5

    goto/16 :goto_1d

    :cond_1d
    iget-object v1, v10, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    iget-boolean v3, v10, Ldr5;->m:Z

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    const/4 v11, 0x1

    if-eq v1, v11, :cond_27

    if-eq v1, v5, :cond_26

    const/4 v11, 0x4

    if-eq v1, v11, :cond_25

    const/4 v11, 0x5

    if-eq v1, v11, :cond_24

    const/4 v13, 0x6

    if-eq v1, v13, :cond_23

    const/4 v13, 0x7

    if-eq v1, v13, :cond_21

    const/16 v13, 0x9

    if-eq v1, v13, :cond_20

    const/16 v13, 0xa

    if-eq v1, v13, :cond_1f

    const/16 v13, 0xf

    if-eq v1, v13, :cond_1e

    new-instance v1, Lme1;

    invoke-direct {v1, v12}, Lme1;-><init>(Ljava/util/List;)V

    new-instance v3, Lmc1$b;

    iget v12, v0, Lzd1;->A:I

    const/4 v13, 0x1

    invoke-direct {v3, v12, v13}, Lmc1$b;-><init>(II)V

    new-instance v12, Llc1;

    invoke-direct {v12, v1, v3}, Llc1;-><init>(Lja1;Lmc1;)V

    goto/16 :goto_12

    :cond_1e
    const/4 v13, 0x1

    new-instance v1, Lmf1;

    new-instance v14, Lnf1;

    invoke-direct {v14, v12, v3}, Lnf1;-><init>(Ljava/util/List;Z)V

    invoke-direct {v1, v14}, Lmf1;-><init>(Lnf1;)V

    new-instance v3, Lwe1;

    invoke-direct {v3, v1}, Lwe1;-><init>(Lja1;)V

    new-instance v1, Lmc1$b;

    invoke-direct {v1, v13, v13, v13}, Lmc1$b;-><init>(IIZ)V

    new-instance v12, Llc1;

    invoke-direct {v12, v3, v1}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v1, Lmc1$c;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lmc1$c;-><init>(I)V

    new-instance v3, Llc1;

    invoke-direct {v3, v12, v1}, Llc1;-><init>(Lja1;Lmc1;)V

    goto :goto_11

    :cond_1f
    new-instance v1, Lxf1;

    new-instance v13, Lsf1;

    invoke-direct {v13, v12, v3}, Lsf1;-><init>(Ljava/util/List;Z)V

    invoke-direct {v1, v13}, Lxf1;-><init>(Lsf1;)V

    new-instance v3, Lwe1;

    invoke-direct {v3, v1}, Lwe1;-><init>(Lja1;)V

    new-instance v1, Lmc1$b;

    const/4 v12, 0x1

    invoke-direct {v1, v12, v12, v12}, Lmc1$b;-><init>(IIZ)V

    new-instance v12, Llc1;

    invoke-direct {v12, v3, v1}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v1, Lmc1$c;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lmc1$c;-><init>(I)V

    new-instance v3, Llc1;

    invoke-direct {v3, v12, v1}, Llc1;-><init>(Lja1;Lmc1;)V

    :goto_11
    move-object v12, v3

    move-object v12, v3

    goto :goto_12

    :cond_20
    new-instance v1, Lle1;

    invoke-direct {v1, v12}, Lle1;-><init>(Ljava/util/List;)V

    new-instance v3, Lmc1$b;

    const/4 v13, 0x1

    invoke-direct {v3, v13, v13, v13}, Lmc1$b;-><init>(IIZ)V

    new-instance v12, Llc1;

    invoke-direct {v12, v1, v3}, Llc1;-><init>(Lja1;Lmc1;)V

    goto :goto_12

    :cond_21
    const/4 v13, 0x1

    iget-boolean v1, v0, Lzd1;->x:Z

    new-instance v3, Lie1;

    invoke-direct {v3, v12, v1}, Lie1;-><init>(Ljava/util/List;Z)V

    new-instance v1, Lmc1$b;

    iget-boolean v12, v0, Lzd1;->x:Z

    xor-int/2addr v12, v13

    invoke-direct {v1, v13, v13, v12}, Lmc1$b;-><init>(IIZ)V

    new-instance v12, Llc1;

    invoke-direct {v12, v3, v1}, Llc1;-><init>(Lja1;Lmc1;)V

    iget-boolean v1, v0, Lzd1;->x:Z

    if-nez v1, :cond_22

    if-nez p3, :cond_22

    if-nez p4, :cond_22

    new-instance v1, Lmc1$c;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lmc1$c;-><init>(I)V

    new-instance v13, Llc1;

    invoke-direct {v13, v12, v1}, Llc1;-><init>(Lja1;Lmc1;)V

    const/4 v14, 0x1

    goto :goto_13

    :cond_22
    :goto_12
    const/16 v3, 0x8

    goto/16 :goto_14

    :cond_23
    const/16 v3, 0x8

    new-instance v1, Lke1;

    invoke-direct {v1, v12}, Lke1;-><init>(Ljava/util/List;)V

    new-instance v12, Lmc1$b;

    iget v13, v0, Lzd1;->z:I

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, Lmc1$b;-><init>(II)V

    new-instance v13, Llc1;

    invoke-direct {v13, v1, v12}, Llc1;-><init>(Lja1;Lmc1;)V

    goto :goto_13

    :cond_24
    const/16 v3, 0x8

    const/4 v14, 0x1

    new-instance v1, Lje1;

    invoke-direct {v1, v12}, Lje1;-><init>(Ljava/util/List;)V

    new-instance v12, Lmc1$b;

    iget v13, v0, Lzd1;->y:I

    invoke-direct {v12, v13, v14, v14}, Lmc1$b;-><init>(IIZ)V

    new-instance v13, Llc1;

    invoke-direct {v13, v1, v12}, Llc1;-><init>(Lja1;Lmc1;)V

    goto :goto_13

    :cond_25
    const/16 v3, 0x8

    const/4 v11, 0x5

    const/4 v14, 0x1

    new-instance v1, Lhe1;

    invoke-direct {v1, v12}, Lhe1;-><init>(Ljava/util/List;)V

    new-instance v12, Lmc1$b;

    const/4 v13, 0x0

    invoke-direct {v12, v14, v14, v13}, Lmc1$b;-><init>(IIZ)V

    new-instance v13, Llc1;

    invoke-direct {v13, v1, v12}, Llc1;-><init>(Lja1;Lmc1;)V

    :goto_13
    move-object v12, v13

    move-object v12, v13

    goto :goto_14

    :cond_26
    const/16 v3, 0x8

    const/4 v11, 0x5

    const/4 v14, 0x1

    new-instance v1, Lme1;

    invoke-direct {v1, v12}, Lme1;-><init>(Ljava/util/List;)V

    new-instance v12, Lmc1$b;

    iget v13, v0, Lzd1;->A:I

    invoke-direct {v12, v13, v14}, Lmc1$b;-><init>(II)V

    new-instance v13, Llc1;

    invoke-direct {v13, v1, v12}, Llc1;-><init>(Lja1;Lmc1;)V

    iget v1, v0, Lzd1;->A:I

    mul-int/2addr v1, v5

    new-instance v12, Lzc1;

    invoke-direct {v12, v13, v1}, Lzc1;-><init>(Lyc1;I)V

    goto :goto_14

    :cond_27
    const/16 v3, 0x8

    const/4 v11, 0x5

    new-instance v1, Lme1;

    invoke-direct {v1, v12}, Lme1;-><init>(Ljava/util/List;)V

    new-instance v12, Lmc1$b;

    iget v13, v0, Lzd1;->A:I

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, Lmc1$b;-><init>(II)V

    new-instance v13, Llc1;

    invoke-direct {v13, v1, v12}, Llc1;-><init>(Lja1;Lmc1;)V

    iget v1, v0, Lzd1;->A:I

    new-instance v12, Lzc1;

    invoke-direct {v12, v13, v1}, Lzc1;-><init>(Lyc1;I)V

    :goto_14
    new-instance v1, Lwe1;

    invoke-direct {v1, v12}, Lwe1;-><init>(Lja1;)V

    iget-object v12, v10, Ldr5;->h:Lcr5;

    iget-object v13, v10, Ldr5;->b:Ljava/util/List;

    if-eqz v12, :cond_2c

    if-nez v13, :cond_28

    goto :goto_15

    :cond_28
    iget-boolean v14, v12, Lcr5;->c:Z

    if-nez v14, :cond_29

    goto :goto_15

    :cond_29
    new-instance v14, Ldxb$b;

    invoke-direct {v14}, Ldxb$b;-><init>()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Ldxb$b;->a:Z

    invoke-virtual {v14}, Ldxb$b;->build()Ldxb;

    move-result-object v14

    iget-boolean v15, v10, Ldr5;->l:Z

    if-eqz v15, :cond_2a

    iget-object v5, v10, Ldr5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v14, v12, v5}, Lzd1;->H(Lwe1;Ldxb;Lcr5;Ljava/lang/String;)V

    goto :goto_15

    :cond_2a
    iget-object v15, v10, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    sget-object v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->GRID_PREVIEW_TWO:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    invoke-virtual {v15, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Ljd1;->d()I

    move-result v13

    mul-int/2addr v13, v5

    if-le v3, v13, :cond_2c

    iget-object v3, v10, Ldr5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v14, v12, v3}, Lzd1;->H(Lwe1;Ldxb;Lcr5;Ljava/lang/String;)V

    goto :goto_15

    :cond_2b
    iget-object v3, v10, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    sget-object v5, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->GRID_PREVIEW_ONE:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Ljd1;->d()I

    move-result v5

    if-le v3, v5, :cond_2c

    iget-object v3, v10, Ldr5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v14, v12, v3}, Lzd1;->H(Lwe1;Ldxb;Lcr5;Ljava/lang/String;)V

    :cond_2c
    :goto_15
    invoke-virtual {v0, v10, v1}, Lzd1;->G(Ldr5;Lwe1;)V

    move-object v15, v1

    move-object v15, v1

    goto/16 :goto_1e

    :cond_2d
    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move v11, v5

    move v11, v5

    new-instance v1, Lod1;

    invoke-direct {v1}, Lod1;-><init>()V

    iget-object v3, v0, Lzd1;->u:Lmd7;

    if-eqz v3, :cond_2f

    iget-object v5, v3, Lmd7;->a:Lld7;

    if-nez v5, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v5, 0x0

    goto :goto_17

    :cond_2f
    :goto_16
    const/4 v5, 0x1

    :goto_17
    if-eqz v5, :cond_30

    goto :goto_1a

    :cond_30
    iget-object v5, v3, Lmd7;->a:Lld7;

    iget-object v12, v5, Lld7;->f:Ljava/lang/String;

    if-eqz v12, :cond_31

    iget-object v12, v5, Lld7;->g:Ljava/lang/String;

    if-eqz v12, :cond_31

    iget-object v12, v5, Lld7;->h:Ljava/lang/String;

    if-eqz v12, :cond_31

    const/4 v12, 0x1

    goto :goto_18

    :cond_31
    const/4 v12, 0x0

    :goto_18
    iget-object v5, v5, Lld7;->i:Ljava/lang/String;

    if-eqz v5, :cond_32

    const/4 v5, 0x1

    goto :goto_19

    :cond_32
    const/4 v5, 0x0

    :goto_19
    if-nez v5, :cond_34

    if-eqz v12, :cond_33

    goto :goto_1b

    :cond_33
    :goto_1a
    const/4 v5, 0x0

    goto :goto_1c

    :cond_34
    :goto_1b
    const/4 v5, 0x1

    :goto_1c
    if-eqz v5, :cond_35

    new-instance v5, Ldr1;

    invoke-direct {v5, v3}, Ldr1;-><init>(Lmd7;)V

    iput-object v5, v1, Lod1;->e:Ldr1;

    invoke-virtual {v1}, Lhc1;->k()V

    new-instance v3, Lmc1$b;

    iget-boolean v5, v0, Lzd1;->x:Z

    const/4 v12, 0x1

    xor-int/2addr v5, v12

    invoke-direct {v3, v12, v12, v5}, Lmc1$b;-><init>(IIZ)V

    new-instance v5, Llc1;

    invoke-direct {v5, v1, v3}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v15, Lwe1;

    invoke-direct {v15, v5}, Lwe1;-><init>(Lja1;)V

    goto :goto_1e

    :cond_35
    :goto_1d
    const/4 v15, 0x0

    goto :goto_1e

    :cond_36
    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move v11, v5

    move v11, v5

    iget-object v1, v0, Lzd1;->t:Lmz3;

    invoke-interface {v1}, Lmz3;->p1()Ljc3;

    move-result-object v1

    invoke-virtual {v1}, Ljc3;->j()Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance v1, Lgf1;

    invoke-direct {v1}, Lgf1;-><init>()V

    iget-object v3, v0, Lzd1;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v15, Lwe1;

    invoke-direct {v15, v1}, Lwe1;-><init>(Lja1;)V

    goto :goto_1e

    :cond_37
    new-instance v1, Lef1;

    invoke-direct {v1}, Lef1;-><init>()V

    iget-object v3, v0, Lzd1;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v15, Lwe1;

    invoke-direct {v15, v1}, Lwe1;-><init>(Lja1;)V

    goto :goto_1e

    :cond_38
    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move v11, v5

    new-instance v1, Lfe1;

    invoke-direct {v1, v10}, Lfe1;-><init>(Ldr5;)V

    new-instance v3, Lmc1$c;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lmc1$c;-><init>(I)V

    new-instance v5, Llc1;

    invoke-direct {v5, v1, v3}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v15, Lwe1;

    invoke-direct {v15, v5}, Lwe1;-><init>(Lja1;)V

    invoke-virtual {v0, v10, v15}, Lzd1;->G(Ldr5;Lwe1;)V

    :goto_1e
    if-eqz v15, :cond_3c

    if-gtz v9, :cond_39

    if-eqz v2, :cond_3b

    :cond_39
    iget-object v1, v10, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    sget-object v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->MESSAGE:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    if-ne v1, v3, :cond_3a

    iget-boolean v3, v0, Lzd1;->x:Z

    if-eqz v3, :cond_3b

    :cond_3a
    sget-object v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->PAGE_TITLE:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    if-eq v1, v3, :cond_3b

    const v1, 0x7f0a0836

    iput v1, v15, Lwe1;->l:I

    const/4 v1, 0x1

    iput-boolean v1, v15, Lwe1;->k:Z

    :cond_3b
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lzd1;->v:Ljava/util/Map;

    iget-object v3, v10, Ldr5;->g:Ljava/lang/String;

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lzd1;->w:Ljava/util/Map;

    iget-object v3, v10, Ldr5;->j:Ljava/lang/String;

    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    :goto_1f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v5, v11

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_3d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lja1;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lja1;

    new-instance v2, Lvc1;

    invoke-direct {v2, v1}, Lvc1;-><init>([Lja1;)V

    iput-object v2, v0, Lzd1;->q:Lvc1;

    iget-object v1, v0, Lzd1;->l:Ljd1;

    invoke-virtual {v1, v2}, Ljd1;->l(Lja1;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lla1;->p(I)Z

    iget-object v1, v0, Lzd1;->l:Ljd1;

    invoke-virtual {v1}, Ljd1;->j()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lla1;->h:Z

    iget-object v1, v0, Lla1;->g:Lla1$b;

    invoke-virtual {v1}, Lla1$b;->a()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Ltr5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ltr5;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lzd1;->q:Lvc1;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v2, p0, Lla1;->e:Lha1;

    const/4 v4, 0x7

    iget v2, v2, Lha1;->b:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v0, Lvc1;->e:Ljava/util/NavigableMap;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x0

    check-cast v1, Lja1;

    :goto_0
    const/4 v4, 0x6

    iget-object p1, p0, Lzd1;->v:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    if-nez p1, :cond_2

    const/4 v4, 0x0

    const-string p1, "pnknouw"

    const-string p1, "unknown"

    :cond_2
    const/4 v4, 0x3

    return-object p1

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return-object v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lfa1$a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lzd1;->z(Lfa1$a;ILjava/util/List;)V

    return-void
.end method

.method public z(Lfa1$a;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa1$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lzd1;->k:Lgm1;

    const/4 v4, 0x6

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v2, "wevi"

    const-string v2, "view"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v2, v0, Lgm1;->c:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lgm1;->e(Landroid/view/View;)V

    :goto_0
    const/4 v4, 0x2

    if-nez p2, :cond_1

    iget-object v0, p0, Lla1;->e:Lha1;

    const/4 v4, 0x3

    iget v0, v0, Lha1;->b:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lur5;

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lur5;-><init>(J)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x1

    invoke-super {p0, p1, p2, p3}, Lla1;->z(Lfa1$a;ILjava/util/List;)V

    const/4 v4, 0x0

    return-void
.end method
