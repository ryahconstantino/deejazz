.class public Lyn1;
.super Lpm1;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Led3;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lpm1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v0, 0x6

    const p2, 0x7f0a06dd

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p2, p0, Lyn1;->z:Landroid/widget/TextView;

    const/4 v0, 0x0

    const p2, 0x7f0a06db

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p1, p0, Lyn1;->A:Landroid/widget/TextView;

    const/4 v0, 0x5

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

    const/4 v1, 0x3

    instance-of p2, p1, Led3;

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x3

    check-cast p2, Led3;

    const/4 v1, 0x7

    iput-object p2, p0, Lyn1;->B:Led3;

    const/4 v1, 0x0

    iget-object p2, p0, Lyn1;->A:Landroid/widget/TextView;

    new-instance v0, Lnm1;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lnm1;-><init>(Lyn1;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, 0x4

    iget-object p2, p0, Lyn1;->A:Landroid/widget/TextView;

    const/4 v1, 0x7

    iget-boolean v0, p1, Lgc3;->i:Z

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v1, 0x7

    iget-object p2, p0, Lyn1;->z:Landroid/widget/TextView;

    const/4 v1, 0x3

    iget-object v0, p1, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lyn1;->A:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object p1, p1, Lgc3;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method
