.class public Ls41;
.super Lp41;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lp41;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lb01;Ljc3;Lql4;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lf01;

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lf01;->k1(Z)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lf01;->j1(Z)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lf01;->e1(Z)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lf01;->f1(Z)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lf01;->i1(Z)V

    const/4 v1, 0x5

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3}, Lp41;->c(Lb01;Lql4;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lf01;->c1(Z)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lf01;->c1(Z)V

    const/4 v1, 0x5

    const/4 p2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lf01;->Q0(I)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public b(Lb01;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lf01;

    const/4 v1, 0x4

    iget-object p1, p1, Lf01;->s:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public d(Lb01;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lf01;

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lf01;->Q0(I)V

    const/4 v1, 0x5

    return-void
.end method
