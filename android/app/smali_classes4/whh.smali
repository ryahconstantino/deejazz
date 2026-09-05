.class public final Lwhh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Luhh;

.field public final b:Lsbh;

.field public final c:Lqxg;

.field public final d:Lubh;

.field public final e:Lwbh;

.field public final f:Lqbh;

.field public final g:Lajh;

.field public final h:Loih;

.field public final i:Lgih;


# direct methods
.method public constructor <init>(Luhh;Lsbh;Lqxg;Lubh;Lwbh;Lqbh;Lajh;Loih;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhh;",
            "Lsbh;",
            "Lqxg;",
            "Lubh;",
            "Lwbh;",
            "Lqbh;",
            "Lajh;",
            "Loih;",
            "Ljava/util/List<",
            "Libh;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v8, p0

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v6, p7

    const-string v7, "onsmnspcot"

    const-string v7, "components"

    invoke-static {p1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nermeoasvRem"

    const-string v7, "nameResolver"

    invoke-static {p2, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "acoeolnirDnctiinognat"

    const-string v7, "containingDeclaration"

    invoke-static {p3, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eepaybTbl"

    const-string v7, "typeTable"

    invoke-static {p4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "uRireaueeioTleetvrnsmqn"

    const-string v7, "versionRequirementTable"

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "enattdmprsoaeVa"

    const-string v7, "metadataVersion"

    invoke-static {v5, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rPsrmeapqeaett"

    const-string v7, "typeParameters"

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    invoke-static {v9, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lwhh;->a:Luhh;

    iput-object v1, v8, Lwhh;->b:Lsbh;

    iput-object v2, v8, Lwhh;->c:Lqxg;

    iput-object v3, v8, Lwhh;->d:Lubh;

    iput-object v4, v8, Lwhh;->e:Lwbh;

    iput-object v5, v8, Lwhh;->f:Lqbh;

    iput-object v6, v8, Lwhh;->g:Lajh;

    new-instance v10, Loih;

    const-string v0, "aosier fD//r ireesz"

    const-string v0, "Deserializer for \""

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Lqxg;->getName()Ljch;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p7 .. p7}, Lajh;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "tnemoat[oc]ni fondun "

    const-string v0, "[container not found]"

    :cond_1
    move-object v5, v0

    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v3, p9

    invoke-direct/range {v0 .. v7}, Loih;-><init>(Lwhh;Loih;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v10, v8, Lwhh;->h:Loih;

    new-instance v0, Lgih;

    invoke-direct {v0, p0}, Lgih;-><init>(Lwhh;)V

    iput-object v0, v8, Lwhh;->i:Lgih;

    return-void
.end method

.method public static synthetic b(Lwhh;Lqxg;Ljava/util/List;Lsbh;Lubh;Lwbh;Lqbh;I)Lwhh;
    .locals 7

    and-int/lit8 p3, p7, 0x4

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lwhh;->b:Lsbh;

    move-object v3, p3

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-object v3, p4

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget-object p3, p0, Lwhh;->d:Lubh;

    move-object v4, p3

    move-object v4, p3

    goto :goto_1

    :cond_1
    move-object v4, p4

    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    iget-object p3, p0, Lwhh;->e:Lwbh;

    move-object v5, p3

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p4

    move-object v5, p4

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    iget-object p4, p0, Lwhh;->f:Lqbh;

    :cond_3
    move-object v6, p4

    move-object v6, p4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lwhh;->a(Lqxg;Ljava/util/List;Lsbh;Lubh;Lwbh;Lqbh;)Lwhh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lqxg;Ljava/util/List;Lsbh;Lubh;Lwbh;Lqbh;)Lwhh;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxg;",
            "Ljava/util/List<",
            "Libh;",
            ">;",
            "Lsbh;",
            "Lubh;",
            "Lwbh;",
            "Lqbh;",
            ")",
            "Lwhh;"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    const-string v1, "erpcotdios"

    const-string v1, "descriptor"

    move-object v4, p1

    move-object v4, p1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rteambPrteosroepyaP"

    const-string v1, "typeParameterProtos"

    move-object v10, p2

    move-object v10, p2

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slnereuaoeRv"

    const-string v1, "nameResolver"

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "yetpTaepl"

    const-string v1, "typeTable"

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eaolnqteqemurenrvRiseTi"

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tssVemdniarteoa"

    const-string v1, "metadataVersion"

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lwhh;

    iget-object v6, v0, Lwhh;->a:Luhh;

    const-string v1, "neomvir"

    const-string v1, "version"

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v7, Lqbh;->b:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    iget v1, v7, Lqbh;->c:I

    const/4 v9, 0x4

    if-lt v1, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    move-object v8, v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lwhh;->e:Lwbh;

    move-object v8, v1

    move-object v8, v1

    :goto_1
    iget-object v9, v0, Lwhh;->g:Lajh;

    iget-object v12, v0, Lwhh;->h:Loih;

    move-object v1, v11

    move-object v1, v11

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object v4, p1

    move-object v4, p1

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object v6, v8

    move-object v6, v8

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object v8, v9

    move-object v8, v9

    move-object v9, v12

    move-object v9, v12

    move-object v10, p2

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lwhh;-><init>(Luhh;Lsbh;Lqxg;Lubh;Lwbh;Lqbh;Lajh;Loih;Ljava/util/List;)V

    return-object v11
.end method
