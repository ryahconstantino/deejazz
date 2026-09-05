.class public Ldb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Ldr5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Ltk1;

.field public final c:Lzt0;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public final g:Leh3;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;ZZZLeh3;)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Ldb1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;ZZZLeh3;ZI)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;ZZZLeh3;Z)V
    .locals 10

    const/4 v9, 0x2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ldb1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;ZZZLeh3;ZI)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;ZZZLeh3;ZI)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ldb1;->a:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x6

    iput-object p2, p0, Ldb1;->b:Ltk1;

    const/4 v0, 0x1

    iput-object p3, p0, Ldb1;->c:Lzt0;

    const/4 v0, 0x5

    iput-boolean p4, p0, Ldb1;->d:Z

    const/4 v0, 0x7

    iput-boolean p5, p0, Ldb1;->e:Z

    const/4 v0, 0x0

    iput-boolean p6, p0, Ldb1;->f:Z

    const/4 v0, 0x6

    iput-object p7, p0, Ldb1;->g:Leh3;

    const/4 v0, 0x7

    iput-boolean p8, p0, Ldb1;->h:Z

    const/4 v0, 0x3

    iput p9, p0, Ldb1;->i:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ldr5;

    const/4 v10, 0x4

    check-cast p2, Ljq1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object p3, p1, Ldr5;->b:Ljava/util/List;

    const/4 v10, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    iget-boolean v1, p2, Ljq1;->v:Z

    const/4 v10, 0x4

    if-eqz v1, :cond_b

    iget-boolean v1, p2, Ljq1;->w:Z

    const/4 v10, 0x1

    iget-object v2, p2, Ljq1;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    const v1, 0x7f0700c5

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const v1, 0x7f0700c7

    const/4 v10, 0x7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_0
    const/4 v10, 0x5

    float-to-int v1, v1

    const/4 v10, 0x5

    const v3, 0x7f0700c8

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v10, 0x4

    float-to-int v3, v3

    const/4 v10, 0x1

    const v4, 0x7f0700c9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v10, 0x1

    float-to-int v4, v4

    const/4 v10, 0x1

    const v5, 0x7f0700ca

    const/4 v10, 0x5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v10, 0x2

    float-to-int v5, v5

    const/4 v10, 0x4

    const v6, 0x7f0700c6

    const/4 v10, 0x5

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v10, 0x0

    float-to-int v2, v2

    const/4 v10, 0x3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    const/4 v10, 0x3

    move v7, v2

    move v7, v2

    :goto_1
    const/4 v10, 0x0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x5

    if-eqz v8, :cond_a

    const/4 v10, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x4

    check-cast v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const/4 v10, 0x6

    iget-object v8, v8, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq v8, v9, :cond_8

    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x3

    if-eq v8, v9, :cond_8

    const/4 v10, 0x3

    const/16 v9, 0xf

    const/4 v10, 0x7

    if-eq v8, v9, :cond_6

    const/4 v10, 0x4

    const/16 v9, 0x9

    const/4 v10, 0x2

    if-eq v8, v9, :cond_5

    const/4 v10, 0x6

    const/16 v9, 0xa

    const/4 v10, 0x0

    if-eq v8, v9, :cond_3

    const/4 v10, 0x5

    if-le v7, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    move v7, v1

    move v7, v1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    if-le v7, v3, :cond_4

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    move v7, v3

    move v7, v3

    const/4 v10, 0x5

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    if-le v7, v2, :cond_1

    goto :goto_1

    :cond_6
    const/4 v10, 0x2

    if-le v7, v5, :cond_7

    const/4 v10, 0x2

    goto :goto_1

    :cond_7
    const/4 v10, 0x3

    move v7, v5

    move v7, v5

    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    if-le v7, v4, :cond_9

    const/4 v10, 0x7

    goto :goto_1

    :cond_9
    const/4 v10, 0x1

    move v7, v4

    move v7, v4

    const/4 v10, 0x6

    goto :goto_1

    :cond_a
    const/4 v10, 0x1

    iget-object v1, p2, Ljq1;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    :cond_b
    const/4 v10, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    const/4 v10, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    iget-object v2, p2, Ljq1;->B:Lir1;

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Lir1;->b(Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;)Lbr1;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    iget-object p3, p1, Ldr5;->h:Lcr5;

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_d

    const/4 v10, 0x6

    new-instance v1, Lye1;

    const/4 v10, 0x1

    iget-object v2, p3, Lcr5;->b:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object p3, p3, Lcr5;->a:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v3, p1, Ldr5;->g:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {v1, v2, p3, v3}, Lye1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v10, 0x7

    iget-object p3, p2, Ljq1;->x:Lee1;

    const/4 v10, 0x2

    iget-object v2, p3, Lee1;->j:Lge1;

    const/4 v10, 0x6

    iput-object v0, v2, Lge1;->e:Ljava/util/List;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lhc1;->k()V

    const/4 v10, 0x3

    const v2, 0x7f0a0862

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x7

    if-nez v3, :cond_11

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Lhr1;

    const/4 v10, 0x7

    invoke-interface {v0}, Lhr1;->getType()Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    move-result-object v0

    const/4 v10, 0x7

    sget-object v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->CHANNEL:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v10, 0x7

    if-eq v0, v3, :cond_10

    const/4 v10, 0x2

    sget-object v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->PAGE:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v10, 0x1

    if-ne v0, v3, :cond_e

    const/4 v10, 0x2

    goto :goto_3

    :cond_e
    const/4 v10, 0x6

    iget-object v0, p1, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->SMALL_HORIZONTAL_GRID:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_f

    const/4 v10, 0x4

    const v2, 0x7f0a0865

    const/4 v10, 0x5

    goto :goto_4

    :cond_f
    const/4 v10, 0x6

    iget-object v0, p1, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    sget-object v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->LONG_CARD_HORIZONTAL_GRID:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    const v2, 0x7f0a0864

    const/4 v10, 0x2

    goto :goto_4

    :cond_10
    :goto_3
    const/4 v10, 0x4

    const v2, 0x7f0a0863

    :cond_11
    :goto_4
    const/4 v10, 0x0

    iget-object v0, p3, Lee1;->k:Lwe1;

    const/4 v10, 0x1

    new-instance v3, Ldxb$b;

    invoke-direct {v3}, Ldxb$b;-><init>()V

    const/4 v10, 0x7

    iput-boolean v4, v3, Ldxb$b;->a:Z

    const/4 v10, 0x7

    invoke-virtual {v3}, Ldxb$b;->build()Ldxb;

    move-result-object v3

    const/4 v10, 0x1

    iput-object v1, v0, Lwe1;->g:Lye1;

    const/4 v10, 0x1

    iput v2, v0, Lwe1;->h:I

    const/4 v10, 0x4

    iput-object v3, v0, Lwe1;->m:Ldxb;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lwe1;->k()V

    const/4 v10, 0x0

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v10, 0x6

    iget-object p3, p2, Ljq1;->A:Ldr5;

    const/4 v10, 0x1

    const/4 v0, 0x1

    const/4 v10, 0x1

    if-eqz p3, :cond_13

    const/4 v10, 0x2

    iget-object v1, p1, Ldr5;->b:Ljava/util/List;

    const/4 v10, 0x1

    iget-object p3, p3, Ldr5;->b:Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v1, p3, v0}, Lun2;->o(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p3

    const/4 v10, 0x5

    if-nez p3, :cond_12

    const/4 v10, 0x6

    goto :goto_5

    :cond_12
    const/4 v10, 0x7

    move v0, v4

    move v0, v4

    :cond_13
    :goto_5
    const/4 v10, 0x0

    if-eqz v0, :cond_14

    const/4 v10, 0x6

    iget-object p3, p2, Ljq1;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    :cond_14
    const/4 v10, 0x4

    iput-object p1, p2, Ljq1;->A:Ldr5;

    const/4 v10, 0x2

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 13

    const/4 v12, 0x0

    iget-object v1, p0, Ldb1;->a:Landroidx/fragment/app/Fragment;

    const/4 v12, 0x1

    iget-object v3, p0, Ldb1;->b:Ltk1;

    const/4 v12, 0x7

    iget-object v4, p0, Ldb1;->c:Lzt0;

    iget-boolean v6, p0, Ldb1;->d:Z

    const/4 v12, 0x4

    iget-boolean v7, p0, Ldb1;->e:Z

    const/4 v12, 0x2

    iget-boolean v8, p0, Ldb1;->f:Z

    const/4 v12, 0x6

    iget-object v9, p0, Ldb1;->g:Leh3;

    const/4 v12, 0x1

    iget-boolean v10, p0, Ldb1;->h:Z

    const/4 v12, 0x0

    iget v11, p0, Ldb1;->i:I

    const/4 v12, 0x5

    sget v0, Ljq1;->D:I

    const/4 v12, 0x7

    const v0, 0x7f0d0121

    const/4 v2, 0x0

    or-int/2addr v12, v2

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x7

    new-instance p1, Ljq1;

    const/4 v12, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x5

    invoke-direct/range {v0 .. v11}, Ljq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;ZZZZLeh3;ZI)V

    const/4 v12, 0x5

    return-object p1
.end method
