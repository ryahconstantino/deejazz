.class public final Lnmh;
.super Lflh;
.source ""

# interfaces
.implements Lhnh;


# instance fields
.field public final b:Lfnh;

.field public final c:Lpmh;

.field public final d:Ldmh;

.field public final e:Lszg;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lfnh;Lpmh;Ldmh;Lszg;ZZ)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "tusatcseptrau"

    const-string v0, "captureStatus"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "toumcnrcort"

    const-string v0, "constructor"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "asiaootnnot"

    const-string v0, "annotations"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lflh;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lnmh;->b:Lfnh;

    const/4 v1, 0x6

    iput-object p2, p0, Lnmh;->c:Lpmh;

    const/4 v1, 0x0

    iput-object p3, p0, Lnmh;->d:Ldmh;

    const/4 v1, 0x4

    iput-object p4, p0, Lnmh;->e:Lszg;

    const/4 v1, 0x0

    iput-boolean p5, p0, Lnmh;->f:Z

    iput-boolean p6, p0, Lnmh;->g:Z

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lfnh;Lpmh;Ldmh;Lszg;ZZI)V
    .locals 8

    and-int/lit8 v0, p7, 0x8

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    sget-object p4, Lszg;->Y:Lszg$a;

    const/4 v7, 0x5

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    sget-object p4, Lszg$a;->b:Lszg;

    :cond_0
    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x1

    and-int/lit8 p4, p7, 0x10

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz p4, :cond_1

    const/4 v7, 0x7

    move v5, v0

    move v5, v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v5, p5

    move v5, p5

    :goto_0
    const/4 v7, 0x1

    and-int/lit8 p4, p7, 0x20

    const/4 v7, 0x3

    if-eqz p4, :cond_2

    const/4 v7, 0x2

    move v6, v0

    move v6, v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    move v6, p6

    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lnmh;-><init>(Lfnh;Lpmh;Ldmh;Lszg;ZZ)V

    return-void
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

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x1

    return-object v0
.end method

.method public U0()Lqlh;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lnmh;->c:Lpmh;

    const/4 v1, 0x6

    return-object v0
.end method

.method public V0()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lnmh;->f:Z

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic W0(Llmh;)Lykh;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lnmh;->e1(Llmh;)Lnmh;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic Y0(Z)Ldmh;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lnmh;->d1(Z)Lnmh;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic Z0(Llmh;)Ldmh;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lnmh;->e1(Llmh;)Lnmh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Lszg;)Ldmh;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lnmh;->f1(Lszg;)Lnmh;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic b1(Z)Lflh;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lnmh;->d1(Z)Lnmh;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic c1(Lszg;)Lflh;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lnmh;->f1(Lszg;)Lnmh;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public d1(Z)Lnmh;
    .locals 10

    const/4 v9, 0x3

    new-instance v8, Lnmh;

    const/4 v9, 0x3

    iget-object v1, p0, Lnmh;->b:Lfnh;

    const/4 v9, 0x6

    iget-object v2, p0, Lnmh;->c:Lpmh;

    const/4 v9, 0x1

    iget-object v3, p0, Lnmh;->d:Ldmh;

    const/4 v9, 0x0

    iget-object v4, p0, Lnmh;->e:Lszg;

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v7, 0x20

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x0

    move v5, p1

    move v5, p1

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v7}, Lnmh;-><init>(Lfnh;Lpmh;Ldmh;Lszg;ZZI)V

    const/4 v9, 0x2

    return-object v8
.end method

.method public e1(Llmh;)Lnmh;
    .locals 10

    const/4 v9, 0x1

    const-string v0, "oknRtbefeleyriniT"

    const-string v0, "kotlinTypeRefiner"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v2, p0, Lnmh;->b:Lfnh;

    iget-object v0, p0, Lnmh;->c:Lpmh;

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lpmh;->g(Llmh;)Lpmh;

    move-result-object v3

    const/4 v9, 0x7

    iget-object v0, p0, Lnmh;->d:Ldmh;

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x4

    const/4 p1, 0x0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Llmh;->g(Lykh;)Lykh;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Lykh;->X0()Ldmh;

    move-result-object p1

    :goto_0
    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x3

    iget-object v5, p0, Lnmh;->e:Lszg;

    const/4 v9, 0x5

    iget-boolean v6, p0, Lnmh;->f:Z

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x1

    new-instance p1, Lnmh;

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v8}, Lnmh;-><init>(Lfnh;Lpmh;Ldmh;Lszg;ZZI)V

    const/4 v9, 0x6

    return-object p1
.end method

.method public f1(Lszg;)Lnmh;
    .locals 10

    const/4 v9, 0x1

    const-string v0, "Atesonutnwiano"

    const-string v0, "newAnnotations"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v0, Lnmh;

    const/4 v9, 0x2

    iget-object v2, p0, Lnmh;->b:Lfnh;

    const/4 v9, 0x5

    iget-object v3, p0, Lnmh;->c:Lpmh;

    const/4 v9, 0x2

    iget-object v4, p0, Lnmh;->d:Ldmh;

    const/4 v9, 0x7

    iget-boolean v6, p0, Lnmh;->f:Z

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v8, 0x20

    move-object v1, v0

    move-object v1, v0

    move-object v5, p1

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v8}, Lnmh;-><init>(Lfnh;Lpmh;Ldmh;Lszg;ZZI)V

    const/4 v9, 0x0

    return-object v0
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lnmh;->e:Lszg;

    const/4 v1, 0x3

    return-object v0
.end method

.method public t()Lxgh;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    invoke-static {v0, v1}, Lrkh;->c(Ljava/lang/String;Z)Lxgh;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "oet/arpperNtero Eoeecme6mt)up/o/n ucS r,dt(2 0cr/aru!py2e"

    const-string v1, "createErrorScope(\"No mem\u2026on captured type!\", true)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method
