.class public final Ls1h$a;
.super Ls1h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Lzlg;


# direct methods
.method public constructor <init>(Lgxg;Lhzg;ILszg;Ljch;Lykh;ZZZLykh;Lxyg;Lipg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxg;",
            "Lhzg;",
            "I",
            "Lszg;",
            "Ljch;",
            "Lykh;",
            "ZZZ",
            "Lykh;",
            "Lxyg;",
            "Lipg<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lizg;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "containingDeclaration"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tnsonsataon"

    const-string v0, "annotations"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "mane"

    const-string v0, "name"

    const/4 v1, 0x2

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "eTtmupy"

    const-string v0, "outType"

    const/4 v1, 0x6

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "soueor"

    const-string v0, "source"

    const/4 v1, 0x5

    invoke-static {p11, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "dreslbibVnrguuticasatr"

    const-string v0, "destructuringVariables"

    const/4 v1, 0x5

    invoke-static {p12, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct/range {p0 .. p11}, Ls1h;-><init>(Lgxg;Lhzg;ILszg;Ljch;Lykh;ZZZLykh;Lxyg;)V

    const/4 v1, 0x5

    invoke-static {p12}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Ls1h$a;->l:Lzlg;

    return-void
.end method


# virtual methods
.method public e0(Lgxg;Ljch;I)Lhzg;
    .locals 15

    move-object v0, p0

    move-object v0, p0

    const-string v1, "Oenrewuw"

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls1h$a;

    invoke-virtual {p0}, Lmzg;->i()Lszg;

    move-result-object v6

    const-string v2, "aaitntopnno"

    const-string v2, "annotations"

    invoke-static {v6, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt1h;->getType()Lykh;

    move-result-object v8

    const-string v2, "ypet"

    const-string v2, "type"

    invoke-static {v8, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls1h;->I0()Z

    move-result v9

    iget-boolean v10, v0, Ls1h;->h:Z

    iget-boolean v11, v0, Ls1h;->i:Z

    iget-object v12, v0, Ls1h;->j:Lykh;

    sget-object v13, Lxyg;->a:Lxyg;

    const-string v2, "EN_ORSOUq"

    const-string v2, "NO_SOURCE"

    invoke-static {v13, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ls1h$a$a;

    invoke-direct {v14, p0}, Ls1h$a$a;-><init>(Ls1h$a;)V

    const/4 v4, 0x0

    move-object v2, v1

    move-object v2, v1

    move/from16 v5, p3

    invoke-direct/range {v2 .. v14}, Ls1h$a;-><init>(Lgxg;Lhzg;ILszg;Ljch;Lykh;ZZZLykh;Lxyg;Lipg;)V

    return-object v1
.end method
