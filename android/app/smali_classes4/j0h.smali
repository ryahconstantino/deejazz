.class public abstract Lj0h;
.super Lr0h;
.source ""

# interfaces
.implements Lbzg;


# instance fields
.field public final e:Lxxg;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lczg;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj0h$b;


# direct methods
.method public constructor <init>(Lqxg;Lszg;Ljch;Lxyg;Lxxg;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ctsaDagiinntoaleincnr"

    const-string v0, "containingDeclaration"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ottmnnnsoai"

    const-string v0, "annotations"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "nmae"

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "sourceElement"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "stIiolpymilbii"

    const-string v0, "visibilityImpl"

    const/4 v1, 0x4

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lr0h;-><init>(Lqxg;Lszg;Ljch;Lxyg;)V

    iput-object p5, p0, Lj0h;->e:Lxxg;

    const/4 v1, 0x0

    new-instance p1, Lj0h$b;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Lj0h$b;-><init>(Lj0h;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lj0h;->g:Lj0h$b;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public F(Lsxg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lsxg<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "roiivbt"

    const-string v0, "visitor"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1, p0, p2}, Lsxg;->d(Lbzg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public G()Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    check-cast v0, Lgjh;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lgjh;->C0()Lflh;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lj0h$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lj0h$a;-><init>(Lj0h;)V

    invoke-static {v0, v1}, Lamh;->c(Lykh;Ltpg;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public a()Lnxg;
    .locals 1

    const/4 v0, 0x7

    return-object p0
.end method

.method public a()Lqxg;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public d0()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public g()Lxxg;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj0h;->e:Lxxg;

    const/4 v1, 0x6

    return-object v0
.end method

.method public g0()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public o()Lqlh;
    .locals 2

    iget-object v0, p0, Lj0h;->g:Lj0h$b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r0()Ltxg;
    .locals 1

    const/4 v0, 0x7

    return-object p0
.end method

.method public s0()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lq0h;->getName()Ljch;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "typealias "

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lj0h;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "laeraTumsdmetIepdlceearPry"

    const-string v0, "declaredTypeParametersImpl"

    const/4 v1, 0x3

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method
