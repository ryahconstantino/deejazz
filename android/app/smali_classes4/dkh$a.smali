.class public final Ldkh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqlh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Llmh;

.field public final b:Lzlg;

.field public final synthetic c:Ldkh;


# direct methods
.method public constructor <init>(Ldkh;Llmh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llmh;",
            ")V"
        }
    .end annotation

    const-string v0, "i$s0st"

    const-string v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "kiRmofteprTeyninl"

    const-string v0, "kotlinTypeRefiner"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Ldkh$a;->c:Ldkh;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p2, p0, Ldkh$a;->a:Llmh;

    const/4 v1, 0x1

    sget-object p2, Lamg;->b:Lamg;

    const/4 v1, 0x5

    new-instance v0, Ldkh$a$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Ldkh$a$a;-><init>(Ldkh$a;Ldkh;)V

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Ldkh$a;->b:Lzlg;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Llmh;)Lqlh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nnfloieRrypieeTok"

    const-string v0, "kotlinTypeRefiner"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Ldkh$a;->c:Ldkh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ldkh;->a(Llmh;)Lqlh;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ldkh$a;->b:Lzlg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Lnxg;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ldkh$a;->c:Ldkh;

    const/4 v1, 0x6

    invoke-virtual {v0}, Likh;->d()Lnxg;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldkh$a;->c:Ldkh;

    const/4 v1, 0x2

    invoke-interface {v0}, Lqlh;->e()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ldkh$a;->c:Ldkh;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Likh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Ldkh$a;->c:Ldkh;

    const/4 v2, 0x0

    invoke-interface {v0}, Lqlh;->f()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "tsttrbcoutystTr@crmrCAopthbserapn.eeias"

    const-string v1, "this@AbstractTypeConstructor.parameters"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ldkh$a;->c:Ldkh;

    const/4 v1, 0x4

    invoke-virtual {v0}, Likh;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public r()Lyvg;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ldkh$a;->c:Ldkh;

    const/4 v2, 0x0

    invoke-interface {v0}, Lqlh;->r()Lyvg;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "hytnuluCsbsAioot@tst.bspunIetrirtacrc"

    const-string v1, "this@AbstractTypeConstructor.builtIns"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ldkh$a;->c:Ldkh;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
