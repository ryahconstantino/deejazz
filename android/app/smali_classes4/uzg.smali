.class public final Luzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnzg;


# instance fields
.field public final a:Lyvg;

.field public final b:Lhch;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljch;",
            "Lhfh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lzlg;


# direct methods
.method public constructor <init>(Lyvg;Lhch;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyvg;",
            "Lhch;",
            "Ljava/util/Map<",
            "Ljch;",
            "+",
            "Lhfh<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "lusisbIn"

    const-string v0, "builtIns"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "qfamme"

    const-string v0, "fqName"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "reluoleaAuVtagnlm"

    const-string v0, "allValueArguments"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Luzg;->a:Lyvg;

    const/4 v1, 0x6

    iput-object p2, p0, Luzg;->b:Lhch;

    const/4 v1, 0x6

    iput-object p3, p0, Luzg;->c:Ljava/util/Map;

    const/4 v1, 0x0

    sget-object p1, Lamg;->b:Lamg;

    new-instance p2, Luzg$a;

    const/4 v1, 0x3

    invoke-direct {p2, p0}, Luzg$a;-><init>(Luzg;)V

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Luzg;->d:Lzlg;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljch;",
            "Lhfh<",
            "*>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luzg;->c:Ljava/util/Map;

    return-object v0
.end method

.method public f()Lhch;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Luzg;->b:Lhch;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getType()Lykh;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Luzg;->d:Lzlg;

    const/4 v2, 0x0

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "t.(y.betp.<-)ge"

    const-string v1, "<get-type>(...)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    check-cast v0, Lykh;

    const/4 v2, 0x0

    return-object v0
.end method

.method public w()Lxyg;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lxyg;->a:Lxyg;

    const/4 v2, 0x6

    const-string v1, "UOEO_SuCN"

    const-string v1, "NO_SOURCE"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method
