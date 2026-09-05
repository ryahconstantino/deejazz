.class public final Lj0h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqlh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0h;-><init>(Lqxg;Lszg;Ljch;Lxyg;Lxxg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj0h;


# direct methods
.method public constructor <init>(Lj0h;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lj0h$b;->a:Lj0h;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Llmh;)Lqlh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "kpsyieTeRftlrnine"

    const-string v0, "kotlinTypeRefiner"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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

    iget-object v0, p0, Lj0h$b;->a:Lj0h;

    const/4 v2, 0x4

    check-cast v0, Lgjh;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lgjh;->C0()Lflh;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Lqlh;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "yuumisterco6uuiportaraepp.e.cDrredse2oto2c/tnsntlrpc0ns"

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public d()Lnxg;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj0h$b;->a:Lj0h;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

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

    const/4 v1, 0x4

    iget-object v0, p0, Lj0h$b;->a:Lj0h;

    check-cast v0, Lgjh;

    const/4 v1, 0x7

    iget-object v0, v0, Lgjh;->q:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    throw v0
.end method

.method public r()Lyvg;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj0h$b;->a:Lj0h;

    const/4 v1, 0x0

    invoke-static {v0}, Legh;->e(Lqxg;)Lyvg;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "[ip oeytsaa"

    const-string v0, "[typealias "

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lj0h$b;->a:Lj0h;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lq0h;->getName()Ljch;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljch;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x5d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
