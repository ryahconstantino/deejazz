.class public final Lyeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxeh;


# instance fields
.field public final a:Ltlh;

.field public b:Lpmh;


# direct methods
.method public constructor <init>(Ltlh;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "pisotojrcn"

    const-string v0, "projection"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyeh;->a:Ltlh;

    const/4 v1, 0x2

    invoke-interface {p1}, Ltlh;->c()Lemh;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Lemh;->c:Lemh;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Llmh;)Lqlh;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "elRmrnoinpfyeteiT"

    const-string v0, "kotlinTypeRefiner"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lyeh;

    const/4 v2, 0x5

    iget-object v1, p0, Lyeh;->a:Ltlh;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ltlh;->a(Llmh;)Ltlh;

    move-result-object p1

    const/4 v2, 0x4

    const-string v1, "ifteorTrpiiftnnenji)nkeoeeyecRo.po(l"

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lyeh;-><init>(Ltlh;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lyeh;->a:Ltlh;

    const/4 v2, 0x1

    invoke-interface {v0}, Ltlh;->c()Lemh;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lemh;->e:Lemh;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lyeh;->a:Ltlh;

    const/4 v2, 0x0

    invoke-interface {v0}, Ltlh;->getType()Lykh;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lyeh;->r()Lyvg;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lyvg;->q()Lflh;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public c()Ltlh;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lyeh;->a:Ltlh;

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic d()Lnxg;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r()Lyvg;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lyeh;->a:Ltlh;

    const/4 v2, 0x1

    invoke-interface {v0}, Ltlh;->getType()Lykh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lqlh;->r()Lyvg;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "tbucebepsiycuttosnr.jrp.otrcolnntoiI"

    const-string v1, "projection.type.constructor.builtIns"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ptrra(uyutCsedoCpnoTrceu"

    const-string v0, "CapturedTypeConstructor("

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lyeh;->a:Ltlh;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
