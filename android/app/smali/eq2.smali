.class public Leq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls13;

.field public final b:Lxu2;

.field public final c:Llr3;


# direct methods
.method public constructor <init>(Ls13;Lxu2;Llr3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Leq2;->a:Ls13;

    const/4 v0, 0x1

    iput-object p2, p0, Leq2;->b:Lxu2;

    const/4 v0, 0x0

    iput-object p3, p0, Leq2;->c:Llr3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final A(Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;)Lis2;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v16, Lis2;

    iget-object v2, v0, Leq2;->b:Lxu2;

    iget-object v3, v2, Lxu2;->h:Lht2;

    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lyp2;

    iget-object v5, v0, Leq2;->b:Lxu2;

    iget-object v5, v5, Lxu2;->z:Lmt2;

    invoke-direct {v4, v5, v1}, Lyp2;-><init>(Lmt2;Ljava/lang/String;)V

    new-instance v5, Lzp2;

    iget-object v1, v0, Leq2;->b:Lxu2;

    iget-object v6, v1, Lxu2;->g:Lct2;

    iget-object v7, v1, Lxu2;->c:Lau2;

    iget-object v8, v1, Lxu2;->e:Lfu2;

    iget-object v1, v1, Lxu2;->f:Lrt2;

    invoke-direct {v5, v6, v7, v8, v1}, Lzp2;-><init>(Lct2;Lau2;Lfu2;Lrt2;)V

    invoke-virtual/range {p0 .. p0}, Leq2;->H()Lls2;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Leq2;->B()Lms2;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Leq2;->w()Llp2;

    move-result-object v8

    new-instance v9, Lfs2;

    invoke-virtual/range {p0 .. p0}, Leq2;->w()Llp2;

    move-result-object v1

    new-instance v10, Ljs2;

    invoke-direct {v10}, Ljs2;-><init>()V

    invoke-direct {v9, v1, v10}, Lfs2;-><init>(Llp2;Ljs2;)V

    invoke-virtual/range {p0 .. p0}, Leq2;->z()Les2;

    move-result-object v10

    new-instance v11, Lgs2;

    invoke-virtual/range {p0 .. p0}, Leq2;->w()Llp2;

    move-result-object v1

    new-instance v12, Ljs2;

    invoke-direct {v12}, Ljs2;-><init>()V

    invoke-direct {v11, v1, v12}, Lgs2;-><init>(Llp2;Ljs2;)V

    new-instance v12, Lks2;

    invoke-virtual/range {p0 .. p0}, Leq2;->F()Lyq2;

    move-result-object v1

    new-instance v13, Ljs2;

    invoke-direct {v13}, Ljs2;-><init>()V

    invoke-direct {v12, v1, v13}, Lks2;-><init>(Lyq2;Ljs2;)V

    new-instance v13, Lhs2;

    new-instance v1, Lcq2;

    iget-object v14, v0, Leq2;->b:Lxu2;

    iget-object v14, v14, Lxu2;->B:Lpt2;

    invoke-direct {v1, v14}, Lcq2;-><init>(Lpt2;)V

    new-instance v14, Ljs2;

    invoke-direct {v14}, Ljs2;-><init>()V

    invoke-direct {v13, v1, v14}, Lhs2;-><init>(Lcq2;Ljs2;)V

    invoke-virtual/range {p0 .. p0}, Leq2;->x()Lup2;

    move-result-object v14

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v15}, Lis2;-><init>(Lxu2;Lht2;Lyp2;Lzp2;Lls2;Lms2;Llp2;Lfs2;Les2;Lgs2;Lks2;Lhs2;Lup2;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;)V

    return-object v16
.end method

.method public final B()Lms2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lms2;

    const/4 v3, 0x1

    invoke-virtual {p0}, Leq2;->I()Ltr2;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Ljs2;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljs2;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lms2;-><init>(Ltr2;Ljs2;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final C()Lvp2$a;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lvp2$a;

    const/4 v2, 0x3

    invoke-virtual {p0}, Leq2;->y()Lvp2;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lvp2$a;-><init>(Lvp2;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final D()Lkq2$a;
    .locals 4

    new-instance v0, Lkq2$a;

    const/4 v3, 0x5

    new-instance v1, Lkq2;

    const/4 v3, 0x2

    iget-object v2, p0, Leq2;->b:Lxu2;

    const/4 v3, 0x5

    iget-object v2, v2, Lxu2;->f:Lrt2;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lkq2;-><init>(Lrt2;)V

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lkq2$a;-><init>(Lkq2;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public E()Ltq2;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ltq2;

    const/4 v2, 0x5

    iget-object v1, p0, Leq2;->b:Lxu2;

    iget-object v1, v1, Lxu2;->u:Ltt2;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ltq2;-><init>(Ltt2;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final F()Lyq2;
    .locals 3

    new-instance v0, Lyq2;

    const/4 v2, 0x0

    iget-object v1, p0, Leq2;->b:Lxu2;

    iget-object v1, v1, Lxu2;->c:Lau2;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lyq2;-><init>(Lau2;)V

    return-object v0
.end method

.method public final G(Ljava/lang/String;)Lgr2;
    .locals 9

    const/4 v8, 0x3

    new-instance v7, Lgr2;

    const/4 v8, 0x6

    iget-object v1, p0, Leq2;->b:Lxu2;

    const/4 v8, 0x4

    invoke-virtual {p0}, Leq2;->E()Ltq2;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {p0}, Leq2;->M()Lus2;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {p0}, Leq2;->L()Lvs2;

    move-result-object v5

    const/4 v8, 0x7

    iget-object v6, p0, Leq2;->a:Ls13;

    move-object v0, v7

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lgr2;-><init>(Lxu2;Ltq2;Ljava/lang/String;Lus2;Lvs2;Ls13;)V

    const/4 v8, 0x6

    return-object v7
.end method

.method public final H()Lls2;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lls2;

    const/4 v3, 0x3

    invoke-virtual {p0}, Leq2;->y()Lvp2;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Ljs2;

    const/4 v3, 0x4

    invoke-direct {v2}, Ljs2;-><init>()V

    invoke-direct {v0, v1, v2}, Lls2;-><init>(Lvp2;Ljs2;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final I()Ltr2;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ltr2;

    const/4 v3, 0x4

    iget-object v1, p0, Leq2;->b:Lxu2;

    const/4 v3, 0x0

    iget-object v1, v1, Lxu2;->d:Lmu2;

    const/4 v3, 0x1

    iget-object v2, p0, Leq2;->c:Llr3;

    invoke-direct {v0, v1, v2}, Ltr2;-><init>(Lmu2;Llr3;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final J()Ltr2$a;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ltr2$a;

    const/4 v2, 0x0

    invoke-virtual {p0}, Leq2;->I()Ltr2;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ltr2$a;-><init>(Ltr2;)V

    return-object v0
.end method

.method public final K(Ljava/lang/String;Z)Lvr2$a;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lvr2$a;

    new-instance v1, Lvr2;

    const/4 v3, 0x6

    iget-object v2, p0, Leq2;->b:Lxu2;

    const/4 v3, 0x7

    iget-object v2, v2, Lxu2;->m:Lnu2;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1}, Lvr2;-><init>(Lnu2;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean p2, v1, Laq2;->d:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lvr2$a;-><init>(Laq2;)V

    const/4 v3, 0x7

    iput-boolean p2, v0, Laq2$a;->c:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iput-boolean p2, v1, Laq2;->d:Z

    :cond_0
    return-object v0
.end method

.method public L()Lvs2;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lvs2;

    const/4 v2, 0x5

    iget-object v1, p0, Leq2;->b:Lxu2;

    invoke-direct {v0, v1}, Lvs2;-><init>(Lxu2;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public M()Lus2;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lus2;

    const/4 v2, 0x1

    iget-object v1, p0, Leq2;->b:Lxu2;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lus2;-><init>(Lxu2;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final N()Las2;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Las2;

    const/4 v2, 0x2

    iget-object v1, p0, Leq2;->b:Lxu2;

    const/4 v2, 0x0

    iget-object v1, v1, Lxu2;->i:Lqu2;

    invoke-direct {v0, v1}, Las2;-><init>(Lqu2;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final O(Ljava/lang/String;)Lbs2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    new-instance v15, Lbs2;

    iget-object v2, v0, Leq2;->b:Lxu2;

    new-instance v4, Lxr2$a;

    new-instance v1, Lxr2;

    iget-object v5, v2, Lxu2;->o:Lpu2;

    invoke-direct {v1, v5, v3}, Lxr2;-><init>(Lpu2;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lxr2$a;-><init>(Lxr2;)V

    new-instance v5, Lmp2$a;

    new-instance v1, Lmp2;

    iget-object v6, v0, Leq2;->b:Lxu2;

    iget-object v6, v6, Lxu2;->n:Let2;

    invoke-direct {v1, v6, v3}, Lmp2;-><init>(Let2;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lmp2$a;-><init>(Lmp2;)V

    new-instance v6, Lar2$a;

    new-instance v1, Lar2;

    iget-object v7, v0, Leq2;->b:Lxu2;

    iget-object v7, v7, Lxu2;->r:Lcu2;

    invoke-direct {v1, v7, v3}, Lar2;-><init>(Lcu2;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lar2$a;-><init>(Lar2;)V

    invoke-virtual/range {p0 .. p0}, Leq2;->N()Las2;

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, Leq2;->G(Ljava/lang/String;)Lgr2;

    move-result-object v8

    iget-object v1, v0, Leq2;->b:Lxu2;

    iget-object v9, v1, Lxu2;->c:Lau2;

    iget-object v10, v1, Lxu2;->h:Lht2;

    iget-object v11, v1, Lxu2;->g:Lct2;

    iget-object v12, v1, Lxu2;->e:Lfu2;

    iget-object v13, v1, Lxu2;->s:Lku2;

    iget-object v14, v1, Lxu2;->d:Lmu2;

    move-object v1, v15

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lbs2;-><init>(Lxu2;Ljava/lang/String;Lxr2$a;Lmp2$a;Lar2$a;Las2;Lgr2;Lau2;Lht2;Lct2;Lfu2;Lku2;Lmu2;)V

    return-object v15
.end method

.method public final P(Ljava/lang/String;Z)Lcs2;
    .locals 8

    const/4 v7, 0x6

    new-instance v6, Lcs2;

    const/4 v7, 0x1

    iget-object v1, p0, Leq2;->b:Lxu2;

    iget-object v2, v1, Lxu2;->f:Lrt2;

    const/4 v7, 0x4

    iget-object v3, v1, Lxu2;->e:Lfu2;

    const/4 v7, 0x1

    new-instance v4, Ler2$a;

    const/4 v7, 0x2

    new-instance v0, Ler2;

    const/4 v7, 0x6

    iget-object v5, v1, Lxu2;->q:Lgu2;

    const/4 v7, 0x1

    invoke-direct {v0, v5, p1}, Ler2;-><init>(Lgu2;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {v4, v0}, Ler2$a;-><init>(Ler2;)V

    const/4 v7, 0x3

    iput-boolean p2, v4, Laq2$a;->c:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    iput-boolean p2, v0, Laq2;->d:Z

    :cond_0
    invoke-virtual {p0}, Leq2;->D()Lkq2$a;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcs2;-><init>(Lxu2;Lrt2;Lfu2;Ler2$a;Lkq2$a;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method public a()Luh5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Lq23;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Lnp2;

    const/4 v4, 0x1

    iget-object v1, p0, Leq2;->b:Lxu2;

    invoke-virtual {p0}, Leq2;->w()Llp2;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Leq2;->J()Ltr2$a;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnp2;-><init>(Lxu2;Llp2;Ltr2$a;)V

    const/4 v4, 0x3

    iget-object v1, p0, Leq2;->a:Ls13;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Luh5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Luh5<",
            "Lai5;",
            "Llv2;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lmp2$a;

    const/4 v3, 0x5

    new-instance v1, Lmp2;

    const/4 v3, 0x6

    iget-object v2, p0, Leq2;->b:Lxu2;

    const/4 v3, 0x5

    iget-object v2, v2, Lxu2;->n:Let2;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1}, Lmp2;-><init>(Let2;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lmp2$a;-><init>(Lmp2;)V

    const/4 v3, 0x2

    iput-boolean p2, v0, Laq2$a;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iput-boolean p2, v1, Laq2;->d:Z

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Leq2;->a:Ls13;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Lqp2;)Luh5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqp2;",
            ")",
            "Luh5<",
            "Lai5;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v7, Lop2;

    const/4 v8, 0x1

    iget-object v2, p0, Leq2;->b:Lxu2;

    const/4 v8, 0x6

    iget-object v3, v2, Lxu2;->c:Lau2;

    const/4 v8, 0x4

    iget-object v4, v2, Lxu2;->d:Lmu2;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lop2;-><init>(Ljava/lang/String;Lxu2;Lau2;Lmu2;Ljava/util/List;Lqp2;)V

    const/4 v8, 0x4

    iget-object p1, p0, Leq2;->a:Ls13;

    const/4 v8, 0x6

    invoke-static {v7, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method public d(Ljava/lang/String;Z)Luh5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Luh5<",
            "Lai5;",
            "Lwz2;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lpp2;

    const/4 v3, 0x0

    iget-object v1, p0, Leq2;->b:Lxu2;

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Leq2;->K(Ljava/lang/String;Z)Lvr2$a;

    move-result-object p2

    const/4 v3, 0x4

    iget-object v2, p0, Leq2;->b:Lxu2;

    const/4 v3, 0x4

    iget-object v2, v2, Lxu2;->c:Lau2;

    invoke-direct {v0, v1, p2, v2, p1}, Lpp2;-><init>(Lxu2;Lvr2$a;Lau2;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p0, Leq2;->a:Ls13;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public e()Luh5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Lrv2;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ltp2;

    const/4 v5, 0x3

    iget-object v1, p0, Leq2;->b:Lxu2;

    const/4 v5, 0x7

    new-instance v2, Lsp2;

    const/4 v5, 0x1

    new-instance v3, Lrp2;

    const/4 v5, 0x0

    iget-object v4, v1, Lxu2;->w:Lft2;

    const/4 v5, 0x4

    invoke-direct {v3, v4}, Lrp2;-><init>(Lft2;)V

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Lsp2;-><init>(Lrp2;)V

    const/4 v5, 0x2

    iget-object v3, p0, Leq2;->b:Lxu2;

    const/4 v5, 0x7

    iget-object v3, v3, Lxu2;->w:Lft2;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltp2;-><init>(Lxu2;Lsp2;Lft2;)V

    const/4 v5, 0x1

    iget-object v1, p0, Leq2;->a:Ls13;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public f(Ljava/lang/String;Z)Luh5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Luh5<",
            "Lai5;",
            "Lhw2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxp2$a;

    const/4 v3, 0x4

    new-instance v1, Lxp2;

    const/4 v3, 0x4

    iget-object v2, p0, Leq2;->b:Lxu2;

    const/4 v3, 0x1

    iget-object v2, v2, Lxu2;->p:Llt2;

    const/4 v3, 0x7

    invoke-direct {v1, v2, p1}, Lxp2;-><init>(Llt2;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lxp2$a;-><init>(Lxp2;)V

    const/4 v3, 0x3

    iput-boolean p2, v0, Laq2$a;->c:Z

    const/4 v3, 0x6

    iput-boolean p2, v1, Laq2;->d:Z

    const/4 v3, 0x1

    iget-object p1, p0, Leq2;->a:Ls13;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public g()Luh5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lbq2;

    const/4 v2, 0x7

    invoke-direct {v0}, Lbq2;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Leq2;->a:Ls13;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public h()Luh5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Ljava/util/List<",
            "Lax2;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lkr2;

    const/4 v2, 0x7

    const-class v1, Lax2;

    const-class v1, Lax2;

    invoke-direct {v0, v1}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x4

    new-instance v1, Ljr2;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Ljr2;-><init>(Lkr2;)V

    const/4 v2, 0x6

    iget-object v0, p0, Leq2;->a:Ls13;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public i()Luh5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Lt23;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Ljq2;

    const/4 v6, 0x7

    iget-object v1, p0, Leq2;->b:Lxu2;

    new-instance v2, Lwp2$a;

    const/4 v6, 0x7

    new-instance v3, Lwp2;

    iget-object v4, v1, Lxu2;->h:Lht2;

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Lwp2;-><init>(Lht2;)V

    const/4 v6, 0x1

    iget-object v4, p0, Leq2;->b:Lxu2;

    const/4 v6, 0x6

    iget-object v4, v4, Lxu2;->h:Lht2;

    const/4 v6, 0x6

    invoke-direct {v2, v3, v4}, Lwp2$a;-><init>(Lwp2;Lht2;)V

    const/4 v6, 0x2

    new-instance v3, Lur2$a;

    const/4 v6, 0x4

    new-instance v4, Lur2;

    iget-object v5, p0, Leq2;->b:Lxu2;

    const/4 v6, 0x2

    iget-object v5, v5, Lxu2;->d:Lmu2;

    const/4 v6, 0x4

    invoke-direct {v4, v5}, Lur2;-><init>(Lmu2;)V

    const/4 v6, 0x2

    iget-object v5, p0, Leq2;->b:Lxu2;

    const/4 v6, 0x0

    iget-object v5, v5, Lxu2;->d:Lmu2;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5}, Lur2$a;-><init>(Lur2;Lmu2;)V

    iget-object v4, p0, Leq2;->b:Lxu2;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lxu2;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Ljq2;-><init>(Lxu2;Lwp2$a;Lur2$a;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, p0, Leq2;->a:Ls13;

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method

.method public j()Luh5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Lky2;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Leq2;->E()Ltq2;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Leq2;->a:Ls13;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public k()Luh5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Lly2$b;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Luq2$a;

    const/4 v3, 0x0

    new-instance v1, Luq2;

    const/4 v3, 0x5

    iget-object v2, p0, Leq2;->b:Lxu2;

    const/4 v3, 0x7

    iget-object v2, v2, Lxu2;->x:Lxt2;

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Luq2;-><init>(Lxt2;)V

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Luq2$a;-><init>(Luq2;)V

    const/4 v3, 0x6

    iget-object v1, p0, Leq2;->a:Ls13;

    invoke-static {v0, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public l(Ljava/lang/String;)Luh5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luh5<",
            "Lai5;",
            "Lry2;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Leq2;->F()Lyq2;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lss2;

    const/4 v3, 0x1

    iget-object v2, p0, Leq2;->b:Lxu2;

    const/4 v3, 0x0

    iget-object v2, v2, Lxu2;->c:Lau2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1}, Lss2;-><init>(Lau2;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, Leq2;->a:Ls13;

    const/4 v3, 0x4

    new-instance v2, Lfq2;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v1}, Lfq2;-><init>(Luh5;Ls13;Lpq2;)V

    const/4 v3, 0x2

    return-object v2
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luh5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luh5<",
            "Lai5;",
            "Lwy2;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x6

    new-instance v6, Lbr2;

    const/4 v7, 0x3

    iget-object v1, p0, Leq2;->b:Lxu2;

    const/4 v7, 0x2

    iget-object v2, v1, Lxu2;->r:Lcu2;

    move-object v0, v6

    move-object v0, v6

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lbr2;-><init>(Lxu2;Lcu2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object p1, p0, Leq2;->a:Ls13;

    const/4 v7, 0x7

    invoke-static {v6, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method

.method public n(Ljava/lang/String;Z)Luh5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Luh5<",
            "Lai5;",
            "Lwy2;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lar2$a;

    const/4 v3, 0x2

    new-instance v1, Lar2;

    iget-object v2, p0, Leq2;->b:Lxu2;

    const/4 v3, 0x1

    iget-object v2, v2, Lxu2;->r:Lcu2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1}, Lar2;-><init>(Lcu2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lar2$a;-><init>(Lar2;)V

    const/4 v3, 0x4

    iput-boolean p2, v0, Laq2$a;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iput-boolean p2, v1, Laq2;->d:Z

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Leq2;->a:Ls13;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public o(Ljava/lang/String;)Luh5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luh5<",
            "Lai5;",
            "Ljava/util/List<",
            "Lcom/deezer/core/coredata/models/TimestampedItem<",
            "Lh03;",
            ">;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Leq2;->G(Ljava/lang/String;)Lgr2;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Leq2;->a:Ls13;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public p()Luh5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lpr2;

    invoke-direct {v0}, Lpr2;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Leq2;->a:Ls13;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public q()Luh5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Ltz2<",
            "Lqz2;",
            "Lsz2<",
            "Lqz2;",
            ">;>;>;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Leq2;->J()Ltr2$a;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Leq2;->a:Ls13;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public r(Ljava/lang/String;Z)Luh5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Luh5<",
            "Lai5;",
            "Lwz2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Leq2;->K(Ljava/lang/String;Z)Lvr2$a;

    move-result-object p2

    const/4 v2, 0x5

    new-instance v0, Lss2;

    const/4 v2, 0x6

    iget-object v1, p0, Leq2;->b:Lxu2;

    const/4 v2, 0x4

    iget-object v1, v1, Lxu2;->c:Lau2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lss2;-><init>(Lau2;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Leq2;->a:Ls13;

    const/4 v2, 0x5

    new-instance v1, Lfq2;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1, v0}, Lfq2;-><init>(Luh5;Ls13;Lpq2;)V

    const/4 v2, 0x1

    return-object v1
.end method

.method public s(Ljava/lang/String;Z)Luh5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Luh5<",
            "Lai5;",
            "Lu9g<",
            "Lwz2;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Leq2;->K(Ljava/lang/String;Z)Lvr2$a;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2}, Laq2$a;->k()Lwq2;

    move-result-object p2

    const/4 v2, 0x4

    new-instance v0, Lss2;

    const/4 v2, 0x3

    iget-object v1, p0, Leq2;->b:Lxu2;

    const/4 v2, 0x1

    iget-object v1, v1, Lxu2;->c:Lau2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lss2;-><init>(Lau2;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Leq2;->a:Ls13;

    const/4 v2, 0x3

    new-instance v1, Lfq2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v0}, Lfq2;-><init>(Luh5;Ls13;Lpq2;)V

    const/4 v2, 0x6

    return-object v1
.end method

.method public t(Ljava/lang/String;)Luh5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luh5<",
            "Lai5;",
            "Ld03;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lxr2$a;

    const/4 v3, 0x2

    new-instance v1, Lxr2;

    const/4 v3, 0x4

    iget-object v2, p0, Leq2;->b:Lxu2;

    iget-object v2, v2, Lxu2;->o:Lpu2;

    const/4 v3, 0x7

    invoke-direct {v1, v2, p1}, Lxr2;-><init>(Lpu2;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lxr2$a;-><init>(Lxr2;)V

    const/4 v3, 0x7

    iget-object p1, p0, Leq2;->a:Ls13;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public u()Luh5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Ll03;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Las2$a;

    const/4 v2, 0x5

    invoke-virtual {p0}, Leq2;->N()Las2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Las2$a;-><init>(Las2;)V

    const/4 v2, 0x2

    iget-object v1, p0, Leq2;->a:Ls13;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public v(Ljava/lang/String;)Luh5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luh5<",
            "Lai5;",
            "Lc33;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Leq2;->O(Ljava/lang/String;)Lbs2;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Leq2;->a:Ls13;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final w()Llp2;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Llp2;

    const/4 v2, 0x6

    iget-object v1, p0, Leq2;->b:Lxu2;

    const/4 v2, 0x2

    iget-object v1, v1, Lxu2;->g:Lct2;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Llp2;-><init>(Lct2;)V

    return-object v0
.end method

.method public final x()Lup2;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lup2;

    const/4 v2, 0x4

    iget-object v1, p0, Leq2;->b:Lxu2;

    const/4 v2, 0x6

    iget-object v1, v1, Lxu2;->D:Lgt2;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lup2;-><init>(Lgt2;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final y()Lvp2;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lvp2;

    const/4 v3, 0x6

    iget-object v1, p0, Leq2;->b:Lxu2;

    const/4 v3, 0x4

    iget-object v2, v1, Lxu2;->h:Lht2;

    const/4 v3, 0x1

    iget-object v1, v1, Lxu2;->D:Lgt2;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Lvp2;-><init>(Lht2;Lgt2;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final z()Les2;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Les2;

    const/4 v3, 0x5

    invoke-virtual {p0}, Leq2;->w()Llp2;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Ljs2;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljs2;-><init>()V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Les2;-><init>(Llp2;Ljs2;)V

    const/4 v3, 0x5

    return-object v0
.end method
