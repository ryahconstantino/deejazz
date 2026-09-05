.class public Ldk1;
.super Lla1;
.source ""


# instance fields
.field public final j:Ldd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd1<",
            "Lrr1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd1<",
            "Ljr1<",
            "Lok3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Lpc1;

.field public final n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu51<",
            "Ljr1<",
            "Lok3;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final p:Lgh3;

.field public final q:Leh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lzk1;Lcl1;Ltk1;Lyk1;Lzt0;ZZLbl1;Lxk1;ZZLeh3;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Lzk1<",
            "Lok3;",
            ">;",
            "Lcl1;",
            "Ltk1;",
            "Lyk1;",
            "Lzt0;",
            "ZZ",
            "Lbl1;",
            "Lxk1;",
            "ZZ",
            "Leh3;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p9

    move/from16 v2, p9

    move/from16 v3, p13

    move/from16 v3, p13

    invoke-direct/range {p0 .. p0}, Lla1;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ldk1;->o:Ljava/util/List;

    sget v4, Lm42;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lm42;

    iget-object v4, v4, Lm42;->a:Lmz3;

    invoke-interface {v4}, Lmz3;->v()Lgh3;

    move-result-object v5

    iput-object v5, v0, Ldk1;->p:Lgh3;

    invoke-interface {v4}, Lmz3;->X()Leh3;

    move-result-object v6

    iput-object v6, v0, Ldk1;->q:Leh3;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b0045

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    iput v7, v0, Ldk1;->n:I

    iput-boolean v2, v0, Ldk1;->l:Z

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070572

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v9, Lbc1;

    invoke-direct {v9, v8}, Lbc1;-><init>(I)V

    const v8, 0x7f0a0859

    invoke-virtual {v0, v8, v9}, Lla1;->C(ILab1;)V

    new-instance v9, Lbb1;

    move-object/from16 v10, p4

    invoke-direct {v9, v10}, Lbb1;-><init>(Lcl1;)V

    const v10, 0x7f0a0858

    invoke-virtual {v0, v10, v9}, Lla1;->C(ILab1;)V

    new-instance v9, Lnb1;

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    invoke-direct {v9, v10, v5, v3, v6}, Lnb1;-><init>(Lyk1;Lgh3;ILeh3;)V

    const v5, 0x7f0a0898

    invoke-virtual {v0, v5, v9}, Lla1;->C(ILab1;)V

    if-eqz p12, :cond_0

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    or-int/2addr v9, v10

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v3, v9

    new-instance v9, Lub1;

    invoke-interface {v4}, Lmz3;->v()Lgh3;

    move-result-object v4

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    invoke-direct {v9, v11, v4, v3}, Lub1;-><init>(Lzk1;Lgh3;I)V

    const v3, 0x7f0a0897

    invoke-virtual {v0, v3, v9}, Lla1;->C(ILab1;)V

    const v4, 0x7f0a0868

    new-instance v9, Lwb1;

    invoke-direct {v9}, Lwb1;-><init>()V

    invoke-virtual {v0, v4, v9}, Lla1;->C(ILab1;)V

    new-instance v4, Lwb1;

    const v9, 0x7f0d01e4

    invoke-direct {v4, v9}, Lwb1;-><init>(I)V

    const v9, 0x7f0a0843

    invoke-virtual {v0, v9, v4}, Lla1;->C(ILab1;)V

    const v4, 0x7f0a084d

    new-instance v11, Lqb1;

    invoke-direct {v11}, Lqb1;-><init>()V

    invoke-virtual {v0, v4, v11}, Lla1;->C(ILab1;)V

    const v4, 0x7f0a083c

    new-instance v11, Ljb1;

    move-object/from16 v12, p10

    move-object/from16 v12, p10

    invoke-direct {v11, v12, v0, v10, v10}, Ljb1;-><init>(Lbl1;Ljb1$a;IZ)V

    invoke-virtual {v0, v4, v11}, Lla1;->C(ILab1;)V

    if-eqz p8, :cond_2

    const v4, 0x7f0d01d9

    goto :goto_2

    :cond_2
    const v4, 0x7f0d0207

    :goto_2
    const v11, 0x7f0a0892

    new-instance v12, Llb1;

    move-object/from16 v13, p11

    move-object/from16 v13, p11

    invoke-direct {v12, v4, v13, v1}, Llb1;-><init>(ILxk1;Landroid/content/Context;)V

    invoke-virtual {v0, v11, v12}, Lla1;->C(ILab1;)V

    const v4, 0x7f0a0839

    new-instance v11, Lmb1;

    invoke-direct {v11}, Lmb1;-><init>()V

    invoke-virtual {v0, v4, v11}, Lla1;->C(ILab1;)V

    const v4, 0x7f0a0838

    new-instance v11, Lfb1;

    new-instance v12, Lyj1;

    invoke-direct {v12, v0}, Lyj1;-><init>(Ldk1;)V

    invoke-direct {v11, v12}, Lfb1;-><init>(Lib1;)V

    invoke-virtual {v0, v4, v11}, Lla1;->C(ILab1;)V

    const v4, 0x7f0a0844

    new-instance v11, Lzb1;

    const v12, 0x7f0d01f1

    invoke-direct {v11, v12}, Lzb1;-><init>(I)V

    invoke-virtual {v0, v4, v11}, Lla1;->C(ILab1;)V

    const v4, 0x7f0a0847

    new-instance v15, Ldb1;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v15

    move-object v11, v15

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v14, p7

    move-object v6, v15

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v17, v18

    move-object/from16 v18, p14

    move-object/from16 v18, p14

    invoke-direct/range {v11 .. v18}, Ldb1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;ZZZLeh3;)V

    invoke-virtual {v0, v4, v6}, Lla1;->C(ILab1;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lpc1;

    const-string v11, "tts_nedeeyuraclp"

    const-string v11, "recently_updated"

    invoke-direct {v6, v11}, Lpc1;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Ldk1;->m:Lpc1;

    const v11, 0x7f080732

    sget-object v12, Lx7;->a:Ljava/lang/Object;

    invoke-static {v1, v11}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v11, Lmc1$a;

    invoke-direct {v11, v1}, Lmc1$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Llc1;

    invoke-direct {v1, v6, v11}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v6, Lzj1;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v0, v11, v3}, Lzj1;-><init>(Ldk1;Ljava/util/List;I)V

    iput-object v6, v0, Ldk1;->j:Ldd1;

    new-instance v3, Lak1;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v0, v11, v5, v9}, Lak1;-><init>(Ldk1;Ljava/util/List;II)V

    iput-object v3, v0, Ldk1;->k:Ldd1;

    new-instance v5, Lmc1$b;

    invoke-direct {v5, v7, v10}, Lmc1$b;-><init>(II)V

    new-instance v7, Llc1;

    invoke-direct {v7, v3, v5}, Llc1;-><init>(Lja1;Lmc1;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcd1;

    invoke-direct {v1}, Lcd1;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgd1;

    invoke-direct {v1, v8}, Lgd1;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    new-instance v1, Lkc1;

    invoke-direct {v1}, Lkc1;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Luc1;

    const/4 v2, 0x2

    new-array v2, v2, [Lja1;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    aput-object v6, v2, v10

    invoke-direct {v1, v2}, Luc1;-><init>([Lja1;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqc1;

    invoke-direct {v1}, Lqc1;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsc1;

    invoke-direct {v1}, Lsc1;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lad1;

    invoke-direct {v1}, Lad1;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lla1;->D(Ljava/util/List;)V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$e;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public h(II)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lla1;->d:Lka1;

    const/4 v2, 0x0

    iget-object v0, v0, Lka1;->a:Lvc1;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lvc1;->h(I)I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x7f0a0868

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lla1;->d:Lka1;

    const/4 v2, 0x2

    iget-object v0, v0, Lka1;->a:Lvc1;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Lvc1;->h(I)I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x7f0a0843

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lla1;->h(II)I

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget p1, p0, Ldk1;->n:I

    const/4 v2, 0x0

    return p1
.end method
