.class public Lbq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lb33;",
        "Lsc3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lep3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep3<",
            "Lgv2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsp3;

.field public final c:Lmq3;

.field public final d:Lqq3;

.field public final e:Lhq3;

.field public final f:Lwp3;

.field public final g:Lip3;

.field public final h:Llp3;

.field public final i:Lir1;

.field public final j:Leh3;


# direct methods
.method public constructor <init>(Ls13;Lis5;Lth3;Landroid/text/BidiFormatter;Leh3;Lep3;Lr7b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls13;",
            "Lis5;",
            "Lth3;",
            "Landroid/text/BidiFormatter;",
            "Leh3;",
            "Lep3<",
            "Lgv2;",
            ">;",
            "Lr7b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    new-instance v3, Lsp3;

    invoke-direct {v3}, Lsp3;-><init>()V

    new-instance v4, Lmq3;

    invoke-direct {v4}, Lmq3;-><init>()V

    new-instance v5, Lqq3;

    invoke-direct {v5}, Lqq3;-><init>()V

    new-instance v6, Lip3;

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-direct {v6, v1, v7}, Lip3;-><init>(Lis5;Ls13;)V

    new-instance v7, Ljp3;

    invoke-direct {v7, v1}, Ljp3;-><init>(Lis5;)V

    new-instance v1, Lwp3;

    invoke-direct {v1}, Lwp3;-><init>()V

    new-instance v8, Llp3;

    invoke-direct {v8}, Llp3;-><init>()V

    new-instance v15, Lir1;

    new-instance v14, Lkp3;

    invoke-direct {v14, v2}, Lkp3;-><init>(Lep3;)V

    move-object v9, v15

    move-object v9, v15

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move-object/from16 v13, p7

    invoke-direct/range {v9 .. v14}, Lir1;-><init>(Lth3;Landroid/text/BidiFormatter;Leh3;Lr7b;Lkp3;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lbq3;->a:Lep3;

    iput-object v3, v0, Lbq3;->b:Lsp3;

    iput-object v4, v0, Lbq3;->c:Lmq3;

    iput-object v5, v0, Lbq3;->d:Lqq3;

    iput-object v6, v0, Lbq3;->g:Lip3;

    iput-object v1, v0, Lbq3;->f:Lwp3;

    iput-object v8, v0, Lbq3;->h:Llp3;

    iput-object v15, v0, Lbq3;->i:Lir1;

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    iput-object v8, v0, Lbq3;->j:Leh3;

    new-instance v9, Lhq3;

    move-object v1, v9

    move-object v1, v9

    move-object v6, v7

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lhq3;-><init>(Lep3;Lsp3;Lmq3;Lqq3;Ljp3;Leh3;)V

    iput-object v9, v0, Lbq3;->e:Lhq3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lb33;

    iget-object v2, v1, Lb33;->b:Lvv2;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v9, v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lul1;

    invoke-virtual {v2}, Lbx2;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lul1;-><init>(Ljava/util/List;)V

    move-object v9, v4

    move-object v9, v4

    :goto_0
    iget-object v2, v0, Lbq3;->j:Leh3;

    iget-object v4, v0, Lbq3;->a:Lep3;

    iget-object v5, v1, Lb33;->c:Liv2;

    invoke-virtual {v4, v5}, Ll63;->c(Lix2;)Lo63;

    move-result-object v4

    invoke-virtual {v2}, Leh3;->e()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Leh3;->d:Lsl2;

    invoke-static {v4, v2}, Lto2;->e(Ljava/util/List;Lsl2;)Ljava/util/List;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    move-object v10, v3

    move-object v10, v3

    goto :goto_2

    :cond_2
    new-instance v2, Ltl1;

    invoke-direct {v2, v4}, Ltl1;-><init>(Ljava/util/List;)V

    move-object v10, v2

    move-object v10, v2

    :goto_2
    iget-object v2, v0, Lbq3;->b:Lsp3;

    iget-object v4, v1, Lb33;->d:Lty2;

    invoke-virtual {v2, v4}, Ll63;->c(Lix2;)Lo63;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v8, v3

    move-object v8, v3

    goto :goto_3

    :cond_3
    new-instance v4, Lwl1;

    invoke-direct {v4, v2}, Lwl1;-><init>(Ljava/util/List;)V

    move-object v8, v4

    move-object v8, v4

    :goto_3
    iget-object v2, v0, Lbq3;->c:Lmq3;

    iget-object v4, v1, Lb33;->e:Ltz2;

    invoke-virtual {v2, v4}, Ll63;->c(Lix2;)Lo63;

    move-result-object v2

    invoke-static {v2}, Lbm1;->a(Ljava/util/List;)Lbm1;

    move-result-object v11

    iget-object v2, v1, Lb33;->f:Lbz2;

    if-nez v2, :cond_4

    move-object v12, v3

    move-object v12, v3

    goto :goto_4

    :cond_4
    new-instance v4, Lyl1;

    invoke-virtual {v2}, Lbx2;->k()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v5, "podcasts.asList()"

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lyl1;-><init>(Ljava/util/List;)V

    move-object v12, v4

    move-object v12, v4

    :goto_4
    iget-object v2, v1, Lb33;->g:Ljz2;

    if-nez v2, :cond_5

    move-object v13, v3

    move-object v13, v3

    goto :goto_5

    :cond_5
    new-instance v4, Lam1;

    invoke-virtual {v2}, Lbx2;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lam1;-><init>(Ljava/util/List;)V

    move-object v13, v4

    move-object v13, v4

    :goto_5
    iget-object v2, v0, Lbq3;->d:Lqq3;

    iget-object v4, v1, Lb33;->h:Ll03;

    invoke-virtual {v2, v4}, Ll63;->c(Lix2;)Lo63;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v14, v3

    move-object v14, v3

    goto :goto_6

    :cond_6
    new-instance v4, Lcm1;

    invoke-direct {v4, v2}, Lcm1;-><init>(Ljava/util/List;)V

    move-object v14, v4

    move-object v14, v4

    :goto_6
    iget-object v2, v0, Lbq3;->g:Lip3;

    iget-object v4, v1, Lb33;->j:Lky2;

    invoke-virtual {v2, v4}, Lip3;->b(Lky2;)Lvl1;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v15, v3

    move-object v15, v3

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, Lsl1;->getCount()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_8

    invoke-virtual {v2, v6}, Lsl1;->b3(I)Z

    iget-object v7, v0, Lbq3;->i:Lir1;

    invoke-virtual {v2}, Lsl1;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    invoke-virtual {v7, v15}, Lir1;->b(Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;)Lbr1;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    move-object v15, v5

    move-object v15, v5

    :goto_8
    iget-object v2, v0, Lbq3;->h:Llp3;

    iget-object v4, v1, Lb33;->l:Lmx2;

    invoke-virtual {v2, v4}, Ll63;->c(Lix2;)Lo63;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    new-instance v4, Lzl1;

    invoke-direct {v4, v2}, Lzl1;-><init>(Ljava/util/List;)V

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    :goto_9
    iget-object v2, v0, Lbq3;->f:Lwp3;

    iget-object v4, v1, Lb33;->a:Lfz2;

    invoke-virtual {v2, v4}, Lwp3;->b(Lfz2;)Lpc3;

    move-result-object v6

    iget-object v2, v1, Lb33;->k:Lly2$b;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lbx2;->k()Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lbx2;->c:Lqy2;

    iget v2, v2, Lqy2;->a:I

    invoke-static {v3, v2}, Lo63;->d(Ljava/util/List;I)Lo63;

    move-result-object v3

    :cond_a
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    iget-object v2, v0, Lbq3;->e:Lhq3;

    iget-object v1, v1, Lb33;->i:Ljava/util/List;

    invoke-virtual {v2, v1}, Lhq3;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    new-instance v1, Lsc3;

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lsc3;-><init>(Lpc3;Ljava/util/List;Lwl1;Lul1;Ltl1;Lbm1;Lxl1;Lam1;Lcm1;Ljava/util/List;Lo63;Lzl1;)V

    return-object v1
.end method
