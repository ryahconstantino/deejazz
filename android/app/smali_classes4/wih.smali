.class public final Lwih;
.super Lm0h;
.source ""

# interfaces
.implements Lvih;


# instance fields
.field public final F:Ltah;

.field public final G:Lsbh;

.field public final H:Lubh;

.field public final I:Lwbh;

.field public final J:Lajh;

.field public b0:Lbjh$a;


# direct methods
.method public constructor <init>(Lkxg;Lpxg;Lszg;ZLhxg$a;Ltah;Lsbh;Lubh;Lwbh;Lajh;Lxyg;)V
    .locals 12

    move-object v7, p0

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    const-string v0, "cDsltiraaonngcnnitoae"

    const-string v0, "containingDeclaration"

    move-object v1, p1

    move-object v1, p1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osamntinont"

    const-string v0, "annotations"

    move-object v3, p3

    move-object v3, p3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nikd"

    const-string v0, "kind"

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tpooo"

    const-string v0, "proto"

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eealnboveRsr"

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Tbytleuae"

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RbavneeperTtoesreuqiinm"

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Lxyg;->a:Lxyg;

    move-object v6, v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lm0h;-><init>(Lkxg;Lpxg;Lszg;ZLhxg$a;Lxyg;)V

    iput-object v8, v7, Lwih;->F:Ltah;

    iput-object v9, v7, Lwih;->G:Lsbh;

    iput-object v10, v7, Lwih;->H:Lubh;

    iput-object v11, v7, Lwih;->I:Lwbh;

    move-object/from16 v0, p10

    move-object/from16 v0, p10

    iput-object v0, v7, Lwih;->J:Lajh;

    sget-object v0, Lbjh$a;->a:Lbjh$a;

    iput-object v0, v7, Lwih;->b0:Lbjh$a;

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public K()Lubh;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lwih;->H:Lubh;

    const/4 v1, 0x7

    return-object v0
.end method

.method public N()Lwbh;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lwih;->I:Lwbh;

    const/4 v1, 0x7

    return-object v0
.end method

.method public O()Lsbh;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lwih;->G:Lsbh;

    const/4 v1, 0x6

    return-object v0
.end method

.method public P()Lajh;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lwih;->J:Lajh;

    const/4 v1, 0x1

    return-object v0
.end method

.method public R0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvbh;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p0}, Lxkg;->K1(Lvih;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic T0(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lv0h;
    .locals 7

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p5

    move-object v4, p5

    move-object v5, p6

    move-object v5, p6

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lwih;->g1(Lqxg;Lbyg;Lhxg$a;Lszg;Lxyg;)Lwih;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic c1(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lm0h;
    .locals 7

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v4, p5

    move-object v5, p6

    move-object v5, p6

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lwih;->g1(Lqxg;Lbyg;Lhxg$a;Lszg;Lxyg;)Lwih;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public g0()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public g1(Lqxg;Lbyg;Lhxg$a;Lszg;Lxyg;)Lwih;
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "qnewOnwe"

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    const-string v2, "kind"

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "snsitoontaa"

    const-string v2, "annotations"

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "csumer"

    const-string v2, "source"

    move-object/from16 v14, p5

    invoke-static {v14, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwih;

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lkxg;

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    check-cast v5, Lpxg;

    iget-boolean v7, v0, Lm0h;->D:Z

    iget-object v9, v0, Lwih;->F:Ltah;

    iget-object v10, v0, Lwih;->G:Lsbh;

    iget-object v11, v0, Lwih;->H:Lubh;

    iget-object v12, v0, Lwih;->I:Lwbh;

    iget-object v13, v0, Lwih;->J:Lajh;

    move-object v3, v2

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lwih;-><init>(Lkxg;Lpxg;Lszg;ZLhxg$a;Ltah;Lsbh;Lubh;Lwbh;Lajh;Lxyg;)V

    iget-boolean v1, v0, Lv0h;->v:Z

    iput-boolean v1, v2, Lv0h;->v:Z

    iget-object v1, v0, Lwih;->b0:Lbjh$a;

    const-string v3, "?-s<oet"

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lwih;->b0:Lbjh$a;

    return-object v2
.end method

.method public isInline()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public m0()Ladh;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lwih;->F:Ltah;

    const/4 v1, 0x3

    return-object v0
.end method
