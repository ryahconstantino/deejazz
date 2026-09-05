.class public Ljq1;
.super Lfa1$a;
.source ""

# interfaces
.implements Lxm1;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Ldr5;

.field public final B:Lir1;

.field public final C:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public x:Lee1;

.field public y:Lag1;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;ZZZZLeh3;ZI)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    invoke-direct {p0, p2}, Lfa1$a;-><init>(Landroid/view/View;)V

    move/from16 v6, p5

    move/from16 v6, p5

    iput-boolean v6, v0, Ljq1;->u:Z

    move/from16 v2, p7

    move/from16 v2, p7

    iput-boolean v2, v0, Ljq1;->v:Z

    move/from16 v2, p8

    move/from16 v2, p8

    iput-boolean v2, v0, Ljq1;->w:Z

    move/from16 v7, p11

    move/from16 v7, p11

    iput v7, v0, Ljq1;->C:I

    const/4 v8, 0x0

    invoke-virtual {p2, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v2, 0x7f0a03a4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v0, Ljq1;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v11, Lee1;

    move-object v2, v11

    move-object v2, v11

    move-object v3, p1

    move-object v4, p3

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v7}, Lee1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;ZI)V

    iput-object v11, v0, Ljq1;->x:Lee1;

    new-instance v2, Lag1;

    invoke-direct {v2, v11}, Lag1;-><init>(Lfa1;)V

    iput-object v2, v0, Ljq1;->y:Lag1;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v2, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const v2, 0x7f0701b9

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0701ba

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Ldg1;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v8

    move v3, v8

    :goto_0
    invoke-direct {v4, v2, v8, v3}, Ldg1;-><init>(III)V

    const/4 v2, -0x1

    invoke-virtual {v9, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    iget-object v2, v0, Ljq1;->x:Lee1;

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v2, Lir1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v3

    invoke-interface {v3}, Lmz3;->n0()Lth3;

    move-result-object v3

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v4

    new-instance v5, Lr7b;

    new-instance v6, Ls7b;

    invoke-direct {v6}, Ls7b;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v7

    invoke-interface {v7}, Lmz3;->p1()Ljc3;

    move-result-object v7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lr7b;-><init>(Ls7b;Ljc3;Lnpa;)V

    new-instance v6, Lkp3;

    new-instance v7, Lep3;

    new-instance v8, Lck3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    invoke-interface {v1}, Lmz3;->u()Llo2;

    move-result-object v1

    invoke-direct {v8, v1}, Lck3;-><init>(Llo2;)V

    invoke-direct {v7, v8}, Lep3;-><init>(Lck3;)V

    invoke-direct {v6, v7}, Lkp3;-><init>(Lep3;)V

    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-object p2, v3

    move-object p3, v4

    move-object p3, v4

    move-object/from16 p4, p9

    move-object/from16 p4, p9

    move-object/from16 p5, v5

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p6, v6

    move/from16 p7, p10

    move/from16 p7, p10

    invoke-direct/range {p1 .. p7}, Lir1;-><init>(Lth3;Landroid/text/BidiFormatter;Leh3;Lr7b;Lkp3;Z)V

    iput-object v2, v0, Ljq1;->B:Lir1;

    return-void
.end method


# virtual methods
.method public d(Lmk4;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljq1;->y:Lag1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lag1;->a(Lmk4;I)V

    const/4 v1, 0x0

    return-void
.end method
