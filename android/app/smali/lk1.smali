.class public Llk1;
.super Lla1;
.source ""

# interfaces
.implements Lfg1$a;


# instance fields
.field public final j:Lpc1;

.field public final k:Lxb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb1<",
            "Lkk3;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lxb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb1<",
            "Ljr1<",
            "Lkk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lnc1;

.field public final n:Lgh3;

.field public final o:Leh3;

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ltk1;Lzt0;Ldl1;Lok1;Lyk1;ZLbl1;Lxk1;ZLll1;Ljava/lang/String;Lsk1;Leh3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v3, p7

    invoke-direct/range {p0 .. p0}, Lla1;-><init>()V

    sget v4, Lm42;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lm42;

    iget-object v4, v4, Lm42;->a:Lmz3;

    invoke-interface {v4}, Lmz3;->v()Lgh3;

    move-result-object v4

    iput-object v4, v0, Llk1;->n:Lgh3;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lm42;

    iget-object v5, v5, Lm42;->a:Lmz3;

    invoke-interface {v5}, Lmz3;->X()Leh3;

    move-result-object v5

    iput-object v5, v0, Llk1;->o:Leh3;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0045

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Llk1;->p:I

    const/16 v8, 0x8

    if-eqz p11, :cond_0

    move v9, v8

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    or-int/lit8 v9, v9, 0x5

    if-eqz p11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x1

    or-int/2addr v8, v10

    const v11, 0x7f0a0823

    new-instance v12, Lcb1;

    move-object/from16 v13, p14

    move-object/from16 v13, p14

    invoke-direct {v12, v13}, Lcb1;-><init>(Lsk1;)V

    invoke-virtual {v0, v11, v12}, Lla1;->C(ILab1;)V

    const v11, 0x7f0a088a

    new-instance v12, Lyb1;

    new-instance v13, Lso1;

    move-object/from16 v14, p13

    move-object/from16 v14, p13

    invoke-direct {v13, v14}, Lso1;-><init>(Ljava/lang/String;)V

    const-string v14, "eysetplsauh.tfilf"

    const-string v14, "title.shuffleplay"

    move-object/from16 v15, p4

    move-object/from16 v15, p4

    move-object/from16 v7, p12

    move-object/from16 v7, p12

    invoke-direct {v12, v7, v15, v13, v14}, Lyb1;-><init>(Lll1;Lzt0;Lqo1;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Lla1;->C(ILab1;)V

    const v7, 0x7f0a0892

    new-instance v11, Llb1;

    const v12, 0x7f0d01d9

    move-object/from16 v13, p10

    move-object/from16 v13, p10

    invoke-direct {v11, v12, v13, v1}, Llb1;-><init>(ILxk1;Landroid/content/Context;)V

    invoke-virtual {v0, v7, v11}, Lla1;->C(ILab1;)V

    const v7, 0x7f0a08b6

    new-instance v11, Lnb1;

    invoke-direct {v11, v3, v4, v10, v5}, Lnb1;-><init>(Lyk1;Lgh3;ILeh3;)V

    invoke-virtual {v0, v7, v11}, Lla1;->C(ILab1;)V

    const v7, 0x7f0a08ae

    new-instance v11, Lnb1;

    invoke-direct {v11, v3, v4, v10, v5}, Lnb1;-><init>(Lyk1;Lgh3;ILeh3;)V

    invoke-virtual {v0, v7, v11}, Lla1;->C(ILab1;)V

    const v7, 0x7f0a08b9

    new-instance v11, Lnb1;

    const/4 v12, 0x0

    invoke-direct {v11, v3, v4, v12, v5}, Lnb1;-><init>(Lyk1;Lgh3;ILeh3;)V

    invoke-virtual {v0, v7, v11}, Lla1;->C(ILab1;)V

    const v3, 0x7f0a08b5

    new-instance v7, Ltb1;

    invoke-direct {v7, v2, v4, v9}, Ltb1;-><init>(Ldl1;Lgh3;I)V

    invoke-virtual {v0, v3, v7}, Lla1;->C(ILab1;)V

    const v3, 0x7f0a08ad

    new-instance v7, Lwa1;

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    invoke-direct {v7, v9, v4, v8, v5}, Lwa1;-><init>(Lok1;Lgh3;ILeh3;)V

    invoke-virtual {v0, v3, v7}, Lla1;->C(ILab1;)V

    const v3, 0x7f0a08b8

    new-instance v5, Ldc1;

    invoke-direct {v5, v2, v4}, Ldc1;-><init>(Ldl1;Lgh3;)V

    invoke-virtual {v0, v3, v5}, Lla1;->C(ILab1;)V

    const v2, 0x7f0a0868

    new-instance v3, Lwb1;

    invoke-direct {v3}, Lwb1;-><init>()V

    invoke-virtual {v0, v2, v3}, Lla1;->C(ILab1;)V

    const v2, 0x7f0a0843

    new-instance v3, Lwb1;

    const v4, 0x7f0d01e4

    invoke-direct {v3, v4}, Lwb1;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lla1;->C(ILab1;)V

    const v2, 0x7f0a084d

    new-instance v3, Lqb1;

    invoke-direct {v3}, Lqb1;-><init>()V

    invoke-virtual {v0, v2, v3}, Lla1;->C(ILab1;)V

    const v2, 0x7f0a083c

    new-instance v3, Ljb1;

    move-object/from16 v4, p9

    move-object/from16 v4, p9

    invoke-direct {v3, v4, v0, v10, v10}, Ljb1;-><init>(Lbl1;Ljb1$a;IZ)V

    invoke-virtual {v0, v2, v3}, Lla1;->C(ILab1;)V

    const v2, 0x7f0a0839

    new-instance v3, Lmb1;

    invoke-direct {v3}, Lmb1;-><init>()V

    invoke-virtual {v0, v2, v3}, Lla1;->C(ILab1;)V

    const v2, 0x7f0a0838

    new-instance v3, Lfc1;

    move/from16 v4, p8

    move/from16 v4, p8

    invoke-direct {v3, v4}, Lfc1;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Lla1;->C(ILab1;)V

    const v2, 0x7f0a0844

    new-instance v3, Lzb1;

    const v4, 0x7f0d01f1

    invoke-direct {v3, v4}, Lzb1;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lla1;->C(ILab1;)V

    const v2, 0x7f0a0847

    new-instance v3, Ldb1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p5, v3

    move-object/from16 p5, v3

    move-object/from16 p6, p2

    move-object/from16 p7, p3

    move-object/from16 p8, p4

    move-object/from16 p8, p4

    move/from16 p9, v4

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p10, v5

    move/from16 p11, v7

    move/from16 p11, v7

    move-object/from16 p12, p15

    move-object/from16 p12, p15

    move/from16 p13, v8

    move/from16 p13, v8

    invoke-direct/range {p5 .. p13}, Ldb1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;ZZZLeh3;Z)V

    invoke-virtual {v0, v2, v3}, Lla1;->C(ILab1;)V

    new-instance v2, Lnc1;

    invoke-direct {v2}, Lnc1;-><init>()V

    iput-object v2, v0, Llk1;->m:Lnc1;

    new-instance v3, Lpc1;

    const-string v4, "recently_added"

    invoke-direct {v3, v4}, Lpc1;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Llk1;->j:Lpc1;

    const v4, 0x7f080732

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    invoke-static {v1, v4}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lmc1$a;

    invoke-direct {v4, v1}, Lmc1$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Llc1;

    invoke-direct {v1, v3, v4}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v3, Lhk1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v0, v4}, Lhk1;-><init>(Llk1;Ljava/util/List;)V

    iput-object v3, v0, Llk1;->k:Lxb1;

    new-instance v4, Lik1;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f0a08ae

    const v8, 0x7f0a08b6

    const v9, 0x7f0a08b9

    const v11, 0x7f0a0843

    move-object/from16 p1, v4

    move-object/from16 p1, v4

    move-object/from16 p2, p0

    move-object/from16 p2, p0

    move-object/from16 p3, v5

    move-object/from16 p3, v5

    move/from16 p4, v7

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p6, v9

    move/from16 p7, v11

    move/from16 p7, v11

    invoke-direct/range {p1 .. p7}, Lik1;-><init>(Llk1;Ljava/util/List;IIII)V

    iput-object v4, v0, Llk1;->l:Lxb1;

    new-instance v5, Lmc1$b;

    invoke-direct {v5, v6, v10}, Lmc1$b;-><init>(II)V

    new-instance v6, Llc1;

    invoke-direct {v6, v4, v5}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcd1;

    invoke-direct {v1}, Lcd1;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Led1;

    invoke-direct {v1}, Led1;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Luc1;

    const/4 v2, 0x2

    new-array v2, v2, [Lja1;

    const/4 v5, 0x0

    aput-object v6, v2, v5

    aput-object v3, v2, v10

    invoke-direct {v1, v2}, Luc1;-><init>([Lja1;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqc1;

    invoke-direct {v1}, Lqc1;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lad1;

    invoke-direct {v1}, Lad1;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsc1;

    invoke-direct {v1}, Lsc1;-><init>()V

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

    const/4 v2, 0x6

    iget-object v0, v0, Lka1;->a:Lvc1;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lvc1;->h(I)I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0a0868

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lla1;->d:Lka1;

    const/4 v2, 0x1

    iget-object v0, v0, Lka1;->a:Lvc1;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Lvc1;->h(I)I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x7f0a0843

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Lla1;->h(II)I

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget p1, p0, Llk1;->p:I

    const/4 v2, 0x3

    return p1
.end method

.method public s(II)Z
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lla1;->e:Lha1;

    const/4 v2, 0x4

    iget p1, p1, Lha1;->b:I

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Llk1;->m:Lnc1;

    const/4 v2, 0x5

    iget-object p1, p1, Lnc1;->e:Lgr1;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x5

    move p1, v0

    move p1, v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const p1, 0x7f0a0823

    const/4 v2, 0x4

    if-eq p2, p1, :cond_1

    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v2, 0x5

    return v0
.end method
