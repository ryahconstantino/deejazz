.class public final Lglh;
.super Lflh;
.source ""


# instance fields
.field public final b:Lqlh;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltlh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lxgh;

.field public final f:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Llmh;",
            "Lflh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqlh;Ljava/util/List;ZLxgh;Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqlh;",
            "Ljava/util/List<",
            "+",
            "Ltlh;",
            ">;Z",
            "Lxgh;",
            "Ltpg<",
            "-",
            "Llmh;",
            "+",
            "Lflh;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "orstuscnroc"

    const-string v0, "constructor"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "tuammsrng"

    const-string v0, "arguments"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "memberScope"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "refinedTypeFactory"

    const/4 v1, 0x7

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lflh;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lglh;->b:Lqlh;

    iput-object p2, p0, Lglh;->c:Ljava/util/List;

    const/4 v1, 0x3

    iput-boolean p3, p0, Lglh;->d:Z

    const/4 v1, 0x7

    iput-object p4, p0, Lglh;->e:Lxgh;

    const/4 v1, 0x3

    iput-object p5, p0, Lglh;->f:Ltpg;

    instance-of p2, p4, Lrkh$d;

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const/16 p4, 0xa

    const/4 v1, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p2
.end method


# virtual methods
.method public T0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltlh;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lglh;->c:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public U0()Lqlh;
    .locals 2

    iget-object v0, p0, Lglh;->b:Lqlh;

    const/4 v1, 0x4

    return-object v0
.end method

.method public V0()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lglh;->d:Z

    const/4 v1, 0x5

    return v0
.end method

.method public W0(Llmh;)Lykh;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "TnetoRerefpkonyii"

    const-string v0, "kotlinTypeRefiner"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lglh;->f:Ltpg;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lflh;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    move-object p1, p0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public Z0(Llmh;)Ldmh;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eReplbknfnoirtyei"

    const-string v0, "kotlinTypeRefiner"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lglh;->f:Ltpg;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lflh;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    move-object p1, p0

    move-object p1, p0

    :cond_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public b1(Z)Lflh;
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lglh;->d:Z

    if-ne p1, v0, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    new-instance p1, Ldlh;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Ldlh;-><init>(Lflh;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Lclh;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lclh;-><init>(Lflh;)V

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public c1(Lszg;)Lflh;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "newAnnotations"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p1}, Lszg;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lgkh;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lgkh;-><init>(Lflh;Lszg;)V

    :goto_0
    return-object v0
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lszg;->Y:Lszg$a;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    sget-object v0, Lszg$a;->b:Lszg;

    const/4 v1, 0x3

    return-object v0
.end method

.method public t()Lxgh;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lglh;->e:Lxgh;

    const/4 v1, 0x2

    return-object v0
.end method
