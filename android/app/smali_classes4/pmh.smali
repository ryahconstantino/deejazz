.class public final Lpmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxeh;


# instance fields
.field public final a:Ltlh;

.field public b:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ldmh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lpmh;

.field public final d:Lczg;

.field public final e:Lzlg;


# direct methods
.method public constructor <init>(Ltlh;Lipg;Lpmh;Lczg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltlh;",
            "Lipg<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ldmh;",
            ">;>;",
            "Lpmh;",
            "Lczg;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "oesprcjion"

    const-string v0, "projection"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lpmh;->a:Ltlh;

    iput-object p2, p0, Lpmh;->b:Lipg;

    const/4 v1, 0x3

    iput-object p3, p0, Lpmh;->c:Lpmh;

    iput-object p4, p0, Lpmh;->d:Lczg;

    const/4 v1, 0x7

    sget-object p1, Lamg;->b:Lamg;

    const/4 v1, 0x6

    new-instance p2, Lpmh$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0}, Lpmh$a;-><init>(Lpmh;)V

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lpmh;->e:Lzlg;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ltlh;Lipg;Lpmh;Lczg;I)V
    .locals 3

    const/4 v2, 0x0

    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    move-object p2, v1

    :cond_0
    const/4 v2, 0x0

    and-int/lit8 v0, p5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    move-object p3, v1

    :cond_1
    const/4 v2, 0x3

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    move-object p4, v1

    :cond_2
    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lpmh;-><init>(Ltlh;Lipg;Lpmh;Lczg;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Llmh;)Lqlh;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lpmh;->g(Llmh;)Lpmh;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lpmh;->e:Lzlg;

    const/4 v1, 0x1

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Ling;->a:Ling;

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public c()Ltlh;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lpmh;->a:Ltlh;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d()Lnxg;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    const-class v1, Lpmh;

    const-class v1, Lpmh;

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v4, 0x6

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x6

    const-string v1, "tyCmt.ae p nepkweolNr.Cucnalrton - ia escknpc.taeunyeopo.bthr.lugdou tnlsscesrtnnl oTytrobticjntee"

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p1, Lpmh;

    const/4 v4, 0x7

    iget-object v1, p0, Lpmh;->c:Lpmh;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    move-object v1, p0

    move-object v1, p0

    :cond_3
    const/4 v4, 0x3

    iget-object v3, p1, Lpmh;->c:Lpmh;

    const/4 v4, 0x3

    if-nez v3, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v4, 0x4

    if-ne v1, p1, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x0

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

    const/4 v1, 0x7

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x0

    return-object v0
.end method

.method public g(Llmh;)Lpmh;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "ipkToeetieyoRnlnf"

    const-string v0, "kotlinTypeRefiner"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lpmh;->a:Ltlh;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ltlh;->a(Llmh;)Ltlh;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lpmh;->b:Lipg;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 p1, 0x0

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v1, Lpmh$b;

    const/4 v4, 0x3

    invoke-direct {v1, p0, p1}, Lpmh$b;-><init>(Lpmh;Llmh;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lpmh;->c:Lpmh;

    const/4 v4, 0x4

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    const/4 v4, 0x7

    iget-object v2, p0, Lpmh;->d:Lczg;

    const/4 v4, 0x1

    new-instance v3, Lpmh;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v1, v2}, Lpmh;-><init>(Ltlh;Lipg;Lpmh;Lczg;)V

    const/4 v4, 0x6

    return-object v3
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lpmh;->c:Lpmh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Lpmh;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public r()Lyvg;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lpmh;->a:Ltlh;

    const/4 v2, 0x1

    invoke-interface {v0}, Ltlh;->getType()Lykh;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "eotprbinetoc.yp"

    const-string v1, "projection.type"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v0}, Lynh;->n0(Lykh;)Lyvg;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "a(rdTeuputCpy"

    const-string v0, "CapturedType("

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lpmh;->a:Ltlh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
