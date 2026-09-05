.class public abstract Lnkh;
.super Lmkh;
.source ""


# instance fields
.field public final b:Lflh;


# direct methods
.method public constructor <init>(Lflh;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eesgaedl"

    const-string v0, "delegate"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lmkh;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lnkh;->b:Lflh;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a1(Lszg;)Ldmh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tnsmoeinnnAtow"

    const-string v0, "newAnnotations"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lmkh;->i()Lszg;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lgkh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lgkh;-><init>(Lflh;Lszg;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public b1(Z)Lflh;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lmkh;->V0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    iget-object v0, p0, Lnkh;->b:Lflh;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lflh;->b1(Z)Lflh;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lmkh;->i()Lszg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lflh;->c1(Lszg;)Lflh;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public c1(Lszg;)Lflh;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "nnatotiswononA"

    const-string v0, "newAnnotations"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lmkh;->i()Lszg;

    move-result-object v0

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lgkh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lgkh;-><init>(Lflh;Lszg;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public d1()Lflh;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lnkh;->b:Lflh;

    const/4 v1, 0x1

    return-object v0
.end method
