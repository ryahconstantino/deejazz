.class public final Lfjh;
.super Ln1h;
.source ""

# interfaces
.implements Lvih;


# instance fields
.field public final D:Lyah;

.field public final E:Lsbh;

.field public final F:Lubh;

.field public final G:Lwbh;

.field public final H:Lajh;

.field public I:Lbjh$a;


# direct methods
.method public constructor <init>(Lqxg;Lwyg;Lszg;Ljch;Lhxg$a;Lyah;Lsbh;Lubh;Lwbh;Lajh;Lxyg;)V
    .locals 12

    move-object v7, p0

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    const-string v0, "irsDoatgecnoanainicln"

    const-string v0, "containingDeclaration"

    move-object v1, p1

    move-object v1, p1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noamtnitaon"

    const-string v0, "annotations"

    move-object v3, p3

    move-object v3, p3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enma"

    const-string v0, "name"

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nikd"

    const-string v0, "kind"

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poroo"

    const-string v0, "proto"

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lResebarvoem"

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btTapeuey"

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ueResarpnqtlineeemrTvoi"

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

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ln1h;-><init>(Lqxg;Lwyg;Lszg;Ljch;Lhxg$a;Lxyg;)V

    iput-object v8, v7, Lfjh;->D:Lyah;

    iput-object v9, v7, Lfjh;->E:Lsbh;

    iput-object v10, v7, Lfjh;->F:Lubh;

    iput-object v11, v7, Lfjh;->G:Lwbh;

    move-object/from16 v0, p10

    move-object/from16 v0, p10

    iput-object v0, v7, Lfjh;->H:Lajh;

    sget-object v0, Lbjh$a;->a:Lbjh$a;

    iput-object v0, v7, Lfjh;->I:Lbjh$a;

    return-void
.end method


# virtual methods
.method public K()Lubh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfjh;->F:Lubh;

    const/4 v1, 0x6

    return-object v0
.end method

.method public N()Lwbh;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lfjh;->G:Lwbh;

    const/4 v1, 0x6

    return-object v0
.end method

.method public O()Lsbh;
    .locals 2

    iget-object v0, p0, Lfjh;->E:Lsbh;

    const/4 v1, 0x6

    return-object v0
.end method

.method public P()Lajh;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lfjh;->H:Lajh;

    const/4 v1, 0x4

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

    const/4 v1, 0x5

    invoke-static {p0}, Lxkg;->K1(Lvih;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public T0(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lv0h;
    .locals 14

    move-object v0, p0

    move-object v0, p0

    const-string v1, "qewnOewn"

    const-string v1, "newOwner"

    move-object v3, p1

    move-object v3, p1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kidn"

    const-string v1, "kind"

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oisnnanatos"

    const-string v1, "annotations"

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ecrmou"

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfjh;

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    check-cast v4, Lwyg;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lq0h;->getName()Ljch;

    move-result-object v2

    const-string v6, "neam"

    const-string v6, "name"

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    move-object/from16 v6, p4

    :goto_0
    iget-object v8, v0, Lfjh;->D:Lyah;

    iget-object v9, v0, Lfjh;->E:Lsbh;

    iget-object v10, v0, Lfjh;->F:Lubh;

    iget-object v11, v0, Lfjh;->G:Lwbh;

    iget-object v12, v0, Lfjh;->H:Lajh;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p1

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    invoke-direct/range {v2 .. v13}, Lfjh;-><init>(Lqxg;Lwyg;Lszg;Ljch;Lhxg$a;Lyah;Lsbh;Lubh;Lwbh;Lajh;Lxyg;)V

    iget-boolean v2, v0, Lv0h;->v:Z

    iput-boolean v2, v1, Lv0h;->v:Z

    iget-object v2, v0, Lfjh;->I:Lbjh$a;

    iput-object v2, v1, Lfjh;->I:Lbjh$a;

    return-object v1
.end method

.method public m0()Ladh;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lfjh;->D:Lyah;

    const/4 v1, 0x0

    return-object v0
.end method
