.class public Ldjh;
.super Lcjh;
.source ""


# instance fields
.field public final g:Liyg;

.field public final h:Ljava/lang/String;

.field public final i:Lhch;


# direct methods
.method public constructor <init>(Liyg;Lbbh;Lsbh;Lqbh;Lajh;Luhh;Ljava/lang/String;Lipg;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyg;",
            "Lbbh;",
            "Lsbh;",
            "Lqbh;",
            "Lajh;",
            "Luhh;",
            "Ljava/lang/String;",
            "Lipg<",
            "+",
            "Ljava/util/Collection<",
            "Ljch;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    move-object/from16 v15, p7

    const-string v1, "trssDkaprepgccoai"

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ptomo"

    const-string v1, "proto"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "meesoRavroel"

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aonatbiaeVemrst"

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tneoocunmp"

    const-string v1, "components"

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deeamNgpb"

    const-string v1, "debugName"

    invoke-static {v15, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classNames"

    move-object/from16 v5, p8

    move-object/from16 v5, p8

    invoke-static {v5, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lubh;

    iget-object v1, v0, Lbbh;->g:Ljbh;

    const-string v7, "proto.typeTable"

    invoke-static {v1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lubh;-><init>(Ljbh;)V

    sget-object v1, Lwbh;->b:Lwbh$a;

    iget-object v7, v0, Lbbh;->h:Lmbh;

    const-string v8, "vmlRorn.qrarpioeeeTutobisqene"

    const-string v8, "proto.versionRequirementTable"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lwbh$a;->a(Lmbh;)Lwbh;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Luhh;->a(Liyg;Lsbh;Lubh;Lwbh;Lqbh;Lajh;)Lwhh;

    move-result-object v1

    iget-object v2, v0, Lbbh;->d:Ljava/util/List;

    const-string v3, "ttstrofiLnoop.isun"

    const-string v3, "proto.functionList"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lbbh;->e:Ljava/util/List;

    const-string v4, "oipmprteo.spryrott"

    const-string v4, "proto.propertyList"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lbbh;->f:Ljava/util/List;

    const-string v0, "pytlosstpL.triieAoa"

    const-string v0, "proto.typeAliasList"

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcjh;-><init>(Lwhh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lipg;)V

    iput-object v14, v6, Ldjh;->g:Liyg;

    iput-object v15, v6, Ldjh;->h:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Liyg;->f()Lhch;

    move-result-object v0

    iput-object v0, v6, Ldjh;->i:Lhch;

    return-void
.end method


# virtual methods
.method public f(Ljch;Lr3h;)Lnxg;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "emna"

    const-string v0, "name"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "otaocbil"

    const-string v1, "location"

    const/4 v2, 0x7

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcjh;->b:Lwhh;

    const/4 v2, 0x3

    iget-object v0, v0, Lwhh;->a:Luhh;

    const/4 v2, 0x2

    iget-object v0, v0, Luhh;->i:Ls3h;

    const/4 v2, 0x0

    iget-object v1, p0, Ldjh;->g:Liyg;

    const/4 v2, 0x3

    invoke-static {v0, p2, v1, p1}, Lxkg;->A3(Ls3h;Lr3h;Liyg;Ljch;)V

    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Lcjh;->f(Ljch;Lr3h;)Lnxg;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public g(Lsgh;Ltpg;)Ljava/util/Collection;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "atieFluerm"

    const-string v0, "nameFilter"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v0, Lt3h;->m:Lt3h;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcjh;->i(Lsgh;Ltpg;Lr3h;)Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p2, p0, Lcjh;->b:Lwhh;

    const/4 v3, 0x5

    iget-object p2, p2, Lwhh;->a:Luhh;

    const/4 v3, 0x6

    iget-object p2, p2, Luhh;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, La0h;

    const/4 v3, 0x2

    iget-object v2, p0, Ldjh;->i:Lhch;

    const/4 v3, 0x0

    invoke-interface {v1, v2}, La0h;->a(Lhch;)Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v0}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public h(Ljava/util/Collection;Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqxg;",
            ">;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "tpuslr"

    const-string v0, "result"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "aFtnremeqi"

    const-string p1, "nameFilter"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public l(Ljch;)Lgch;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "mean"

    const-string v0, "name"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lgch;

    const/4 v2, 0x7

    iget-object v1, p0, Ldjh;->i:Lhch;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lgch;-><init>(Lhch;Ljch;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lkng;->a:Lkng;

    const/4 v1, 0x1

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lkng;->a:Lkng;

    const/4 v1, 0x5

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lkng;->a:Lkng;

    const/4 v1, 0x2

    return-object v0
.end method

.method public q(Ljch;)Z
    .locals 6

    const/4 v5, 0x3

    const-string v0, "emna"

    const-string v0, "name"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcjh;->m()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_4

    const/4 v5, 0x2

    iget-object v0, p0, Lcjh;->b:Lwhh;

    iget-object v0, v0, Lwhh;->a:Luhh;

    const/4 v5, 0x1

    iget-object v0, v0, Luhh;->k:Ljava/lang/Iterable;

    const/4 v5, 0x5

    instance-of v3, v0, Ljava/util/Collection;

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x5

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, La0h;

    const/4 v5, 0x5

    iget-object v4, p0, Ldjh;->i:Lhch;

    const/4 v5, 0x4

    invoke-interface {v3, v4, p1}, La0h;->b(Lhch;Ljch;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    move p1, v1

    move p1, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ldjh;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
