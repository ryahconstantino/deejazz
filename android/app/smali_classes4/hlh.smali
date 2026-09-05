.class public final Lhlh;
.super Lmkh;
.source ""

# interfaces
.implements Lbmh;


# instance fields
.field public final b:Lflh;

.field public final c:Lykh;


# direct methods
.method public constructor <init>(Lflh;Lykh;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "gesletda"

    const-string v0, "delegate"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "cammtenhnne"

    const-string v0, "enhancement"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lmkh;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lhlh;->b:Lflh;

    const/4 v1, 0x4

    iput-object p2, p0, Lhlh;->c:Lykh;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public N0()Ldmh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhlh;->b:Lflh;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic W0(Llmh;)Lykh;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lhlh;->g1(Llmh;)Lhlh;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic Z0(Llmh;)Ldmh;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lhlh;->g1(Llmh;)Lhlh;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public b1(Z)Lflh;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lhlh;->b:Lflh;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lflh;->b1(Z)Lflh;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lhlh;->c:Lykh;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lykh;->X0()Ldmh;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ldmh;->Y0(Z)Ldmh;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lxkg;->H4(Ldmh;Lykh;)Ldmh;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lflh;

    const/4 v2, 0x0

    return-object p1
.end method

.method public c1(Lszg;)Lflh;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "tonooesiwnAann"

    const-string v0, "newAnnotations"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lhlh;->b:Lflh;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lflh;->c1(Lszg;)Lflh;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lhlh;->c:Lykh;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lxkg;->H4(Ldmh;Lykh;)Ldmh;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lflh;

    return-object p1
.end method

.method public d1()Lflh;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhlh;->b:Lflh;

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic e1(Llmh;)Lflh;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lhlh;->g1(Llmh;)Lhlh;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public f1(Lflh;)Lmkh;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "eedtabel"

    const-string v0, "delegate"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lhlh;

    const/4 v2, 0x3

    iget-object v1, p0, Lhlh;->c:Lykh;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Lhlh;-><init>(Lflh;Lykh;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public g1(Llmh;)Lhlh;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "RonretuenipiyfeTk"

    const-string v0, "kotlinTypeRefiner"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lhlh;

    const/4 v3, 0x3

    iget-object v1, p0, Lhlh;->b:Lflh;

    invoke-virtual {p1, v1}, Llmh;->g(Lykh;)Lykh;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lflh;

    const/4 v3, 0x7

    iget-object v2, p0, Lhlh;->c:Lykh;

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Llmh;->g(Lykh;)Lykh;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lhlh;-><init>(Lflh;Lykh;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public o0()Lykh;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhlh;->c:Lykh;

    const/4 v1, 0x2

    return-object v0
.end method
