.class public final Lixg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lczg;


# instance fields
.field public final a:Lczg;

.field public final b:Lqxg;

.field public final c:I


# direct methods
.method public constructor <init>(Lczg;Lqxg;I)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "originalDescriptor"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "rtspcoerrelondcatiias"

    const-string v0, "declarationDescriptor"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lixg;->a:Lczg;

    const/4 v1, 0x3

    iput-object p2, p0, Lixg;->b:Lqxg;

    const/4 v1, 0x3

    iput p3, p0, Lixg;->c:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lixg;->a:Lczg;

    const/4 v1, 0x7

    invoke-interface {v0}, Lczg;->D()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

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

    const/4 v1, 0x3

    iget-object v0, p0, Lixg;->a:Lczg;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lqxg;->F(Lsxg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public S()Lvjh;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lixg;->a:Lczg;

    invoke-interface {v0}, Lczg;->S()Lvjh;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public X()Z
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public a()Lczg;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lixg;->a:Lczg;

    const/4 v2, 0x0

    invoke-interface {v0}, Lczg;->a()Lczg;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "rlnmngoesiDiaritg.icprloira"

    const-string v1, "originalDescriptor.original"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic a()Lnxg;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lixg;->a()Lczg;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic a()Lqxg;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lixg;->a()Lczg;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Lqxg;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lixg;->b:Lqxg;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getName()Ljch;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lixg;->a:Lczg;

    const/4 v1, 0x7

    invoke-interface {v0}, Lqxg;->getName()Ljch;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lixg;->a:Lczg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lczg;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lixg;->a:Lczg;

    const/4 v1, 0x6

    invoke-interface {v0}, Llzg;->i()Lszg;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public n()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lixg;->c:I

    const/4 v2, 0x6

    iget-object v1, p0, Lixg;->a:Lczg;

    const/4 v2, 0x7

    invoke-interface {v1}, Lczg;->n()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public o()Lqlh;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lixg;->a:Lczg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lczg;->o()Lqlh;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public q()Lemh;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lixg;->a:Lczg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lczg;->q()Lemh;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lixg;->a:Lczg;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "ienyo-]r[cpn"

    const-string v1, "[inner-copy]"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public v()Lflh;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lixg;->a:Lczg;

    invoke-interface {v0}, Lnxg;->v()Lflh;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public w()Lxyg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lixg;->a:Lczg;

    const/4 v1, 0x6

    invoke-interface {v0}, Ltxg;->w()Lxyg;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
