.class public abstract Lmkh;
.super Lflh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lflh;-><init>()V

    const/4 v0, 0x5

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

    invoke-virtual {p0}, Lmkh;->d1()Lflh;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lykh;->T0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public U0()Lqlh;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lmkh;->d1()Lflh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public V0()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmkh;->d1()Lflh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lykh;->V0()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic W0(Llmh;)Lykh;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lmkh;->e1(Llmh;)Lflh;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic Z0(Llmh;)Ldmh;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lmkh;->e1(Llmh;)Lflh;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public abstract d1()Lflh;
.end method

.method public e1(Llmh;)Lflh;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "kesfoeneiRlrpTitn"

    const-string v0, "kotlinTypeRefiner"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lmkh;->d1()Lflh;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Llmh;->g(Lykh;)Lykh;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lflh;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lmkh;->f1(Lflh;)Lmkh;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public abstract f1(Lflh;)Lmkh;
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lmkh;->d1()Lflh;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Llzg;->i()Lszg;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public t()Lxgh;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lmkh;->d1()Lflh;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lykh;->t()Lxgh;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
