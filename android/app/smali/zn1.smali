.class public Lzn1;
.super Lpm1;
.source ""


# instance fields
.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lpm1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v0, 0x0

    const p2, 0x7f0a06dd

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p1, p0, Lzn1;->z:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public E(Lgc3;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lpm1;->E(Lgc3;Ljava/util/List;)V

    const/4 v1, 0x5

    iget-object p2, p0, Lzn1;->z:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget-object v0, p1, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lzn1;->z:Landroid/widget/TextView;

    const/4 v1, 0x3

    iget-boolean p1, p1, Lgc3;->i:Z

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public F(Lkd3;)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p1, Lkd3;->a:Lzd3;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lzn1;->z:Landroid/widget/TextView;

    const/4 v2, 0x3

    iget v1, p1, Lzd3;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lzn1;->z:Landroid/widget/TextView;

    const/4 v2, 0x7

    iget p1, p1, Lzd3;->b:I

    const/4 v2, 0x3

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
