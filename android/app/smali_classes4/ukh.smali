.class public final Lukh;
.super Lskh;
.source ""

# interfaces
.implements Lbmh;


# instance fields
.field public final d:Lskh;

.field public final e:Lykh;


# direct methods
.method public constructor <init>(Lskh;Lykh;)V
    .locals 3

    const-string v0, "igsron"

    const-string v0, "origin"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "enhancement"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p1, Lskh;->b:Lflh;

    const/4 v2, 0x6

    iget-object v1, p1, Lskh;->c:Lflh;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lskh;-><init>(Lflh;Lflh;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lukh;->d:Lskh;

    iput-object p2, p0, Lukh;->e:Lykh;

    return-void
.end method


# virtual methods
.method public N0()Ldmh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lukh;->d:Lskh;

    return-object v0
.end method

.method public bridge synthetic W0(Llmh;)Lykh;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lukh;->d1(Llmh;)Lukh;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public Y0(Z)Ldmh;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lukh;->d:Lskh;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ldmh;->Y0(Z)Ldmh;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lukh;->e:Lykh;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lykh;->X0()Ldmh;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ldmh;->Y0(Z)Ldmh;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lxkg;->H4(Ldmh;Lykh;)Ldmh;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic Z0(Llmh;)Ldmh;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lukh;->d1(Llmh;)Lukh;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public a1(Lszg;)Ldmh;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "nitmnAnsoetawo"

    const-string v0, "newAnnotations"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lukh;->d:Lskh;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ldmh;->a1(Lszg;)Ldmh;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lukh;->e:Lykh;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lxkg;->H4(Ldmh;Lykh;)Ldmh;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public b1()Lflh;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lukh;->d:Lskh;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lskh;->b1()Lflh;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public c1(Lmdh;Lsdh;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ereeorrd"

    const-string v0, "renderer"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "oionpbt"

    const-string v0, "options"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p2}, Lsdh;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object p2, p0, Lukh;->e:Lykh;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lmdh;->v(Lykh;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lukh;->d:Lskh;

    invoke-virtual {v0, p1, p2}, Lskh;->c1(Lmdh;Lsdh;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public d1(Llmh;)Lukh;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "kotlinTypeRefiner"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lukh;

    const/4 v3, 0x7

    iget-object v1, p0, Lukh;->d:Lskh;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Llmh;->g(Lykh;)Lykh;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lskh;

    const/4 v3, 0x0

    iget-object v2, p0, Lukh;->e:Lykh;

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Llmh;->g(Lykh;)Lykh;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1}, Lukh;-><init>(Lskh;Lykh;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public o0()Lykh;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lukh;->e:Lykh;

    return-object v0
.end method
