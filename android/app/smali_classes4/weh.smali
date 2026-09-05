.class public final Lweh;
.super Lflh;
.source ""

# interfaces
.implements Lhnh;


# instance fields
.field public final b:Ltlh;

.field public final c:Lxeh;

.field public final d:Z

.field public final e:Lszg;


# direct methods
.method public constructor <init>(Ltlh;Lxeh;ZLszg;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "pnsiorPejctoet"

    const-string v0, "typeProjection"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ccumtotrron"

    const-string v0, "constructor"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "inototoaasn"

    const-string v0, "annotations"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lflh;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lweh;->b:Ltlh;

    const/4 v1, 0x5

    iput-object p2, p0, Lweh;->c:Lxeh;

    const/4 v1, 0x1

    iput-boolean p3, p0, Lweh;->d:Z

    const/4 v1, 0x5

    iput-object p4, p0, Lweh;->e:Lszg;

    const/4 v1, 0x7

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

    const/4 v1, 0x0

    return-object v0
.end method

.method public U0()Lqlh;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lweh;->c:Lxeh;

    const/4 v1, 0x4

    return-object v0
.end method

.method public V0()Z
    .locals 2

    iget-boolean v0, p0, Lweh;->d:Z

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic W0(Llmh;)Lykh;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lweh;->d1(Llmh;)Lweh;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public Y0(Z)Ldmh;
    .locals 5

    iget-boolean v0, p0, Lweh;->d:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lweh;

    const/4 v4, 0x1

    iget-object v1, p0, Lweh;->b:Ltlh;

    const/4 v4, 0x5

    iget-object v2, p0, Lweh;->c:Lxeh;

    const/4 v4, 0x0

    iget-object v3, p0, Lweh;->e:Lszg;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lweh;-><init>(Ltlh;Lxeh;ZLszg;)V

    :goto_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic Z0(Llmh;)Ldmh;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lweh;->d1(Llmh;)Lweh;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public a1(Lszg;)Ldmh;
    .locals 5

    const-string v0, "nnsaobnnAtewit"

    const-string v0, "newAnnotations"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lweh;

    const/4 v4, 0x6

    iget-object v1, p0, Lweh;->b:Ltlh;

    const/4 v4, 0x3

    iget-object v2, p0, Lweh;->c:Lxeh;

    const/4 v4, 0x5

    iget-boolean v3, p0, Lweh;->d:Z

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, p1}, Lweh;-><init>(Ltlh;Lxeh;ZLszg;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public b1(Z)Lflh;
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lweh;->d:Z

    const/4 v4, 0x6

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Lweh;

    const/4 v4, 0x4

    iget-object v1, p0, Lweh;->b:Ltlh;

    const/4 v4, 0x1

    iget-object v2, p0, Lweh;->c:Lxeh;

    const/4 v4, 0x3

    iget-object v3, p0, Lweh;->e:Lszg;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lweh;-><init>(Ltlh;Lxeh;ZLszg;)V

    :goto_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public c1(Lszg;)Lflh;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "Atntsoueoainwn"

    const-string v0, "newAnnotations"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Lweh;

    const/4 v4, 0x5

    iget-object v1, p0, Lweh;->b:Ltlh;

    const/4 v4, 0x7

    iget-object v2, p0, Lweh;->c:Lxeh;

    iget-boolean v3, p0, Lweh;->d:Z

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, Lweh;-><init>(Ltlh;Lxeh;ZLszg;)V

    return-object v0
.end method

.method public d1(Llmh;)Lweh;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "kotlinTypeRefiner"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lweh;

    const/4 v4, 0x0

    iget-object v1, p0, Lweh;->b:Ltlh;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Ltlh;->a(Llmh;)Ltlh;

    move-result-object p1

    const/4 v4, 0x1

    const-string v1, ".irRPiippeoelncofnte)nTeykertfpiertoj(ny"

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lweh;->c:Lxeh;

    iget-boolean v2, p0, Lweh;->d:Z

    const/4 v4, 0x6

    iget-object v3, p0, Lweh;->e:Lszg;

    const/4 v4, 0x5

    invoke-direct {v0, p1, v1, v2, v3}, Lweh;-><init>(Ltlh;Lxeh;ZLszg;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public i()Lszg;
    .locals 2

    iget-object v0, p0, Lweh;->e:Lszg;

    return-object v0
.end method

.method public t()Lxgh;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "aosseemrqd  plciol e utdrNo,eyrp nntn st rteudnh uolgrecttsmylueno d do s eyisi rimnesoonai ttnubob eo"

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrkh;->c(Ljava/lang/String;Z)Lxgh;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "o s2tc/r  tr rn S 0n 2 (au ni/ E) ep,eool/rue cu/ re6/to  "

    const-string v1, "createErrorScope(\n      \u2026solution\", true\n        )"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "pCtm(daue"

    const-string v0, "Captured("

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lweh;->b:Ltlh;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lweh;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v1, "?"

    const-string v1, "?"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
