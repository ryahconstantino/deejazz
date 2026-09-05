.class public Lae5;
.super Lyz4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyz4<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lsu3;

.field public final f:Leq2;

.field public final g:Lxd5;


# direct methods
.method public constructor <init>(Lsu3;Llo2;Ldm2;Lf33;Lzz4;Leq2;Lxd5;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, p4, p5}, Lyz4;-><init>(Llo2;Ldm2;Lf33;Lzz4;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lae5;->e:Lsu3;

    const/4 v0, 0x3

    iput-object p6, p0, Lae5;->f:Leq2;

    const/4 v0, 0x6

    iput-object p7, p0, Lae5;->g:Lxd5;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public f()Luh5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lae5;->f:Leq2;

    const/4 v1, 0x3

    invoke-virtual {v0}, Leq2;->g()Luh5;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public g(Ljava/util/List;)Lkm2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkm2;"
        }
    .end annotation

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v0, Lpd5;

    iget-object v1, p0, Lae5;->e:Lsu3;

    const/4 v6, 0x2

    invoke-interface {v1}, Lsu3;->M()Lyu3;

    move-result-object v1

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v3, :cond_2

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    const-string v5, ","

    const-string v5, ","

    const/4 v6, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const-string p1, "/as{r/yr/a:/"

    const-string/jumbo p1, "{\"array\":["

    const/4 v6, 0x3

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v2, "]}"

    const-string v2, "]}"

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v6, 0x1

    const v0, 0x0

    return-object v0
.end method

.method public h(Lc05;)Lkm2;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    instance-of v0, p1, Lud5;

    const/4 v2, 0x1

    const v0, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x3

    check-cast p1, Lud5;

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lud5;->d(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lqd5;

    const/4 v2, 0x3

    iget-object v1, p0, Lae5;->e:Lsu3;

    const/4 v2, 0x3

    invoke-interface {v1}, Lsu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Lqd5;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public i()Luh5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lae5;->f:Leq2;

    const/4 v1, 0x0

    invoke-virtual {v0}, Leq2;->p()Luh5;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public j(Ljava/lang/Object;Le05;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2}, Le05;->b()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Le05;->a()V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Object;Le05;)V
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "seamf"

    const-string v0, "false"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2}, Le05;->a()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lae5;->g:Lxd5;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lxd5;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p2}, Le05;->b()V

    :goto_0
    return-void
.end method
