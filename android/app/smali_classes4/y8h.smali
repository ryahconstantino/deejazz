.class public final Ly8h;
.super Lmkh;
.source ""

# interfaces
.implements Ljkh;


# instance fields
.field public final b:Lflh;


# direct methods
.method public constructor <init>(Lflh;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "lgstadee"

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lmkh;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Ly8h;->b:Lflh;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public V0()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public a1(Lszg;)Ldmh;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "oAtmnnitosnnwa"

    const-string v0, "newAnnotations"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Ly8h;

    const/4 v2, 0x2

    iget-object v1, p0, Ly8h;->b:Lflh;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lflh;->c1(Lszg;)Lflh;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ly8h;-><init>(Lflh;)V

    return-object v0
.end method

.method public b1(Z)Lflh;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly8h;->b:Lflh;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lflh;->b1(Z)Lflh;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    move-object p1, p0

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public c1(Lszg;)Lflh;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "asnwotioetonnn"

    const-string v0, "newAnnotations"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Ly8h;

    const/4 v2, 0x6

    iget-object v1, p0, Ly8h;->b:Lflh;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lflh;->c1(Lszg;)Lflh;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ly8h;-><init>(Lflh;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public d1()Lflh;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ly8h;->b:Lflh;

    const/4 v1, 0x7

    return-object v0
.end method

.method public f1(Lflh;)Lmkh;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "dgteable"

    const-string v0, "delegate"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Ly8h;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ly8h;-><init>(Lflh;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final g1(Lflh;)Lflh;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lflh;->b1(Z)Lflh;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1}, Lynh;->I0(Lykh;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ly8h;

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ly8h;-><init>(Lflh;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method public r0(Lykh;)Lykh;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "elteprumenc"

    const-string v0, "replacement"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lykh;->X0()Ldmh;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lynh;->I0(Lykh;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p1}, Lamh;->h(Lykh;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x7

    instance-of v0, p1, Lflh;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    check-cast p1, Lflh;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ly8h;->g1(Lflh;)Lflh;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    instance-of v0, p1, Lskh;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Lskh;

    const/4 v2, 0x4

    iget-object v1, v0, Lskh;->b:Lflh;

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ly8h;->g1(Lflh;)Lflh;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, v0, Lskh;->c:Lflh;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ly8h;->g1(Lflh;)Lflh;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lzkh;->c(Lflh;Lflh;)Ldmh;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1}, Lxkg;->R0(Lykh;)Lykh;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lxkg;->H4(Ldmh;Lykh;)Ldmh;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x7

    const-string v0, "I nryocptc epre:"

    const-string v0, "Incorrect type: "

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method
