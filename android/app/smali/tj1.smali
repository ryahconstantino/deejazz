.class public Ltj1;
.super Lla1;
.source ""


# instance fields
.field public final j:Lrk1;

.field public final k:I

.field public final l:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1<",
            "Lcy2;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1<",
            "Ljr1<",
            "Lcy2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:Lgh3;

.field public final p:Leh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpk1;Lbl1;Lxk1;Lrk1;Lyk1;ZZLky1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    invoke-direct/range {p0 .. p0}, Lla1;-><init>()V

    sget v2, Lm42;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lm42;

    iget-object v2, v2, Lm42;->a:Lmz3;

    invoke-interface {v2}, Lmz3;->v()Lgh3;

    move-result-object v3

    iput-object v3, v0, Ltj1;->o:Lgh3;

    invoke-interface {v2}, Lmz3;->X()Leh3;

    move-result-object v2

    iput-object v2, v0, Ltj1;->p:Leh3;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0045

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Ltj1;->n:I

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    iput-object v11, v0, Ltj1;->j:Lrk1;

    const/4 v12, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    const/4 v13, 0x1

    or-int/2addr v5, v13

    iput v5, v0, Ltj1;->k:I

    new-instance v6, Lnb1;

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-direct {v6, v7, v3, v13, v2}, Lnb1;-><init>(Lyk1;Lgh3;ILeh3;)V

    const v2, 0x7f0a0898

    invoke-virtual {v0, v2, v6}, Lla1;->C(ILab1;)V

    const v3, 0x7f0a0897

    new-instance v6, Lxa1;

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-direct {v6, v7, v5}, Lxa1;-><init>(Lpk1;I)V

    invoke-virtual {v0, v3, v6}, Lla1;->C(ILab1;)V

    const v3, 0x7f0a0892

    new-instance v5, Llb1;

    const v6, 0x7f0d01d9

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    invoke-direct {v5, v6, v8, v7}, Llb1;-><init>(ILxk1;Landroid/content/Context;)V

    invoke-virtual {v0, v3, v5}, Lla1;->C(ILab1;)V

    const v3, 0x7f0a084d

    new-instance v5, Lqb1;

    invoke-direct {v5}, Lqb1;-><init>()V

    invoke-virtual {v0, v3, v5}, Lla1;->C(ILab1;)V

    const v3, 0x7f0a083c

    new-instance v5, Ljb1;

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    invoke-direct {v5, v6, v0, v13, v13}, Ljb1;-><init>(Lbl1;Ljb1$a;IZ)V

    invoke-virtual {v0, v3, v5}, Lla1;->C(ILab1;)V

    const v3, 0x7f0a0839

    new-instance v5, Lmb1;

    invoke-direct {v5}, Lmb1;-><init>()V

    invoke-virtual {v0, v3, v5}, Lla1;->C(ILab1;)V

    const v3, 0x7f0a0838

    if-eqz p8, :cond_1

    new-instance v14, Lgb1;

    sget-object v5, Lz5g;->a:Lee3;

    sget-object v5, Lz5g;->b:Lfjf;

    new-instance v15, Lya1;

    const v5, 0x7f12059b

    invoke-virtual {v1, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f120596

    invoke-virtual {v1, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f1203eb

    invoke-virtual {v1, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f0800b5

    const-string v10, "s/shrce"

    const-string v10, "/search"

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lya1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrk1;)V

    invoke-direct {v14, v15}, Lgb1;-><init>(Lhb1;)V

    goto :goto_1

    :cond_1
    new-instance v14, Lfb1;

    new-instance v1, Luj1;

    invoke-direct {v1, v0}, Luj1;-><init>(Ltj1;)V

    invoke-direct {v14, v1}, Lfb1;-><init>(Lib1;)V

    :goto_1
    invoke-virtual {v0, v3, v14}, Lla1;->C(ILab1;)V

    new-instance v1, Ltj1$a;

    invoke-direct {v1, v0}, Ltj1$a;-><init>(Ltj1;)V

    iput-object v1, v0, Ltj1;->l:Lhd1;

    new-instance v3, Ltj1$b;

    invoke-direct {v3, v0, v2}, Ltj1$b;-><init>(Ltj1;I)V

    iput-object v3, v0, Ltj1;->m:Lhd1;

    new-instance v2, Lmc1$b;

    invoke-direct {v2, v4, v13}, Lmc1$b;-><init>(II)V

    new-instance v4, Llc1;

    invoke-direct {v4, v3, v2}, Llc1;-><init>(Lja1;Lmc1;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcd1;

    invoke-direct {v3}, Lcd1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Luc1;

    const/4 v5, 0x2

    new-array v5, v5, [Lja1;

    aput-object v4, v5, v12

    aput-object v1, v5, v13

    invoke-direct {v3, v5}, Luc1;-><init>([Lja1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lad1;

    invoke-direct {v1}, Lad1;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsc1;

    invoke-direct {v1}, Lsc1;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqc1;

    invoke-direct {v1}, Lqc1;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrc1;

    invoke-direct {v1}, Lrc1;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lla1;->D(Ljava/util/List;)V

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

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Lvc1;->h(I)I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0a0868

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget p1, p0, Ltj1;->n:I

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lla1;->h(II)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method
