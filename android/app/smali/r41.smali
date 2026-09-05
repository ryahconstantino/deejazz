.class public Lr41;
.super Lp41;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lp41;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb01;Ljc3;Lql4;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lf01;

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lf01;->c1(Z)V

    const/4 v1, 0x4

    iget-object p4, p1, Lf01;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1, p2}, Lf01;->k1(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3}, Lp41;->c(Lb01;Lql4;)V

    const/4 p3, 0x1

    const/4 p3, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Lf01;->P0(Z)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lf01;->j1(Z)V

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lf01;->e1(Z)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lf01;->f1(Z)V

    invoke-virtual {p1, p2}, Lf01;->i1(Z)V

    const/4 v1, 0x7

    new-instance p2, Lg41;

    const/4 v1, 0x7

    sget-object p3, Lg41$a;->a:Lg41$a;

    const/4 v1, 0x2

    invoke-direct {p2, p3}, Lg41;-><init>(Lg41$a;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lf01;->a1(Lg41;)V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Lb01;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lf01;

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lf01;->Q0(I)V

    const/4 v1, 0x6

    return-void
.end method
