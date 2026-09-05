.class public Lw41;
.super Lp41;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lp41;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lb01;Ljc3;Lql4;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lf01;

    const/4 v1, 0x7

    const/4 p3, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Lf01;->k1(Z)V

    const/4 v1, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p4}, Lf01;->c1(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Lf01;->f1(Z)V

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Lf01;->e1(Z)V

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lf01;->Q0(I)V

    invoke-virtual {p1, p3}, Lf01;->P0(Z)V

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Lf01;->j1(Z)V

    const/4 v1, 0x2

    iget-object p2, p2, Ljc3;->c:Lk5g;

    const/4 v1, 0x6

    const-string p3, "54s5EG1E8C1"

    const-string p3, "418195CEGE5"

    const/4 v1, 0x4

    invoke-virtual {p2, p3, p4}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lf01;->i1(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Lb01;)V
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Lf01;

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lf01;->Q0(I)V

    const/4 v1, 0x3

    return-void
.end method
