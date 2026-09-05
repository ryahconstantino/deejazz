.class public Lrj1;
.super Lla1;
.source ""


# instance fields
.field public final j:Lrk1;

.field public final k:I

.field public final l:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1<",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1<",
            "Ljr1<",
            "Lgk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lpc1;

.field public final o:I

.field public final p:Lgh3;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljr1<",
            "Lgk3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ltk1;Lzt0;Lok1;Lbl1;Lxk1;Lrk1;Lyk1;ZZLeh3;Lky1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v2, p8

    move-object/from16 v9, p12

    invoke-direct/range {p0 .. p0}, Lla1;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrj1;->q:Ljava/util/List;

    sget v3, Lm42;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lm42;

    iget-object v3, v3, Lm42;->a:Lmz3;

    invoke-interface {v3}, Lmz3;->v()Lgh3;

    move-result-object v4

    iput-object v4, v0, Lrj1;->p:Lgh3;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0045

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    iput v11, v0, Lrj1;->o:I

    iput-object v2, v0, Lrj1;->j:Lrk1;

    if-eqz p10, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v13, 0x1

    or-int/2addr v5, v13

    iput v5, v0, Lrj1;->k:I

    new-instance v6, Lnb1;

    move-object/from16 v7, p9

    move-object/from16 v7, p9

    invoke-direct {v6, v7, v4, v13, v9}, Lnb1;-><init>(Lyk1;Lgh3;ILeh3;)V

    const v14, 0x7f0a0898

    invoke-virtual {v0, v14, v6}, Lla1;->C(ILab1;)V

    const v4, 0x7f0a0897

    invoke-interface {v3}, Lmz3;->v()Lgh3;

    move-result-object v3

    new-instance v6, Lwa1;

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-direct {v6, v7, v3, v5, v9}, Lwa1;-><init>(Lok1;Lgh3;ILeh3;)V

    invoke-virtual {v0, v4, v6}, Lla1;->C(ILab1;)V

    const v3, 0x7f0a0892

    new-instance v4, Llb1;

    const v5, 0x7f0d01d9

    move-object/from16 v6, p7

    invoke-direct {v4, v5, v6, v1}, Llb1;-><init>(ILxk1;Landroid/content/Context;)V

    invoke-virtual {v0, v3, v4}, Lla1;->C(ILab1;)V

    const v3, 0x7f0a084d

    new-instance v4, Lqb1;

    invoke-direct {v4}, Lqb1;-><init>()V

    invoke-virtual {v0, v3, v4}, Lla1;->C(ILab1;)V

    const v3, 0x7f0a083c

    new-instance v4, Ljb1;

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-direct {v4, v5, v0, v13, v13}, Ljb1;-><init>(Lbl1;Ljb1$a;IZ)V

    invoke-virtual {v0, v3, v4}, Lla1;->C(ILab1;)V

    const v3, 0x7f0a0839

    new-instance v4, Lmb1;

    invoke-direct {v4}, Lmb1;-><init>()V

    invoke-virtual {v0, v3, v4}, Lla1;->C(ILab1;)V

    const v3, 0x7f0a0838

    if-eqz p11, :cond_1

    new-instance v4, Lgb1;

    sget-object v5, Lz5g;->a:Lee3;

    sget-object v5, Lz5g;->b:Lfjf;

    iget-boolean v5, v5, Lfjf;->h:Z

    move-object/from16 v6, p13

    move-object/from16 v6, p13

    invoke-static {v6, v2, v5}, Lhb1;->d(Lky1;Lrk1;Z)Lhb1;

    move-result-object v2

    invoke-direct {v4, v2}, Lgb1;-><init>(Lhb1;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lfb1;

    new-instance v2, Lmj1;

    invoke-direct {v2, v0}, Lmj1;-><init>(Lrj1;)V

    invoke-direct {v4, v2}, Lfb1;-><init>(Lib1;)V

    :goto_1
    invoke-virtual {v0, v3, v4}, Lla1;->C(ILab1;)V

    const v2, 0x7f0a0844

    new-instance v3, Lzb1;

    const v4, 0x7f0d01f1

    invoke-direct {v3, v4}, Lzb1;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lla1;->C(ILab1;)V

    const v15, 0x7f0a0847

    new-instance v10, Ldb1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v16, 0x0

    move-object v2, v10

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v9, p12

    move-object/from16 v9, p12

    move-object v12, v10

    move-object v12, v10

    move/from16 v10, v16

    move/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Ldb1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;ZZZLeh3;Z)V

    invoke-virtual {v0, v15, v12}, Lla1;->C(ILab1;)V

    new-instance v2, Lkj1;

    invoke-direct {v2, v0}, Lkj1;-><init>(Lrj1;)V

    iput-object v2, v0, Lrj1;->l:Lhd1;

    new-instance v3, Llj1;

    invoke-direct {v3, v0, v14}, Llj1;-><init>(Lrj1;I)V

    iput-object v3, v0, Lrj1;->m:Lhd1;

    new-instance v4, Lmc1$b;

    invoke-direct {v4, v11, v13}, Lmc1$b;-><init>(II)V

    new-instance v5, Llc1;

    invoke-direct {v5, v3, v4}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v3, Lpc1;

    const-string v4, "nrs_dealdecdye"

    const-string v4, "recently_added"

    invoke-direct {v3, v4}, Lpc1;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lrj1;->n:Lpc1;

    const v4, 0x7f080732

    sget-object v6, Lx7;->a:Ljava/lang/Object;

    invoke-static {v1, v4}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lmc1$a;

    invoke-direct {v4, v1}, Lmc1$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Llc1;

    invoke-direct {v1, v3, v4}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcd1;

    invoke-direct {v1}, Lcd1;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Luc1;

    const/4 v4, 0x2

    new-array v4, v4, [Lja1;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v2, v4, v13

    invoke-direct {v1, v4}, Luc1;-><init>([Lja1;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lad1;

    invoke-direct {v1}, Lad1;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsc1;

    invoke-direct {v1}, Lsc1;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqc1;

    invoke-direct {v1}, Lqc1;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrc1;

    invoke-direct {v1}, Lrc1;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lla1;->D(Ljava/util/List;)V

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$e;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public h(II)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lla1;->d:Lka1;

    const/4 v2, 0x4

    iget-object v0, v0, Lka1;->a:Lvc1;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lvc1;->h(I)I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x7f0a0868

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget p1, p0, Lrj1;->o:I

    return p1

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lla1;->h(II)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method
