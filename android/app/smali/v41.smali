.class public Lv41;
.super Lp41;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lp41;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lb01;Ljc3;Lql4;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lf01;

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lf01;->k1(Z)V

    const/4 v0, 0x7

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p4}, Lf01;->c1(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lf01;->j1(Z)V

    const/4 v0, 0x5

    invoke-virtual {p1, p4}, Lf01;->e1(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, p4}, Lf01;->f1(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, p4}, Lf01;->i1(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3}, Lp41;->c(Lb01;Lql4;)V

    const/4 v0, 0x2

    return-void
.end method

.method public b(Lb01;)V
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Lf01;

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lf01;->Q0(I)V

    const/4 v2, 0x3

    iget-object v0, p1, Lf01;->s:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x6

    iget-object p1, p1, Lf01;->s:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public d(Lb01;)V
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Lf01;

    const/4 v0, 0x4

    move v1, v0

    invoke-virtual {p1, v0}, Lf01;->Q0(I)V

    const/4 v1, 0x2

    return-void
.end method
