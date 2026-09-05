.class public Lio1;
.super Ljo1;
.source ""


# instance fields
.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/view/View;

.field public final E:Landroid/text/BidiFormatter;

.field public F:Lnd3;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljo1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v0, 0x3

    const p2, 0x7f0a06e3

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p2, p0, Lio1;->C:Landroid/widget/TextView;

    const p2, 0x7f0a06cd

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio1;->D:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p3, p0, Lio1;->E:Landroid/text/BidiFormatter;

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

    invoke-super {p0, p1, p2}, Ljo1;->E(Lgc3;Ljava/util/List;)V

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x7

    check-cast p2, Lnd3;

    const/4 v1, 0x1

    iput-object p2, p0, Lio1;->F:Lnd3;

    iget-object p2, p1, Lgc3;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lio1;->E:Landroid/text/BidiFormatter;

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v1, 0x7

    iget-object v0, p0, Lio1;->C:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lio1;->D:Landroid/view/View;

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lio1;->D:Landroid/view/View;

    const/4 v1, 0x3

    iget-boolean v0, p1, Lgc3;->i:Z

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x7

    iget-object p2, p0, Lio1;->D:Landroid/view/View;

    const/4 v1, 0x3

    iget-boolean p1, p1, Lgc3;->i:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/16 p1, 0x8

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio1;->D:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lio1;->D:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lio1;->F:Lnd3;

    const/4 v2, 0x3

    iget-object p1, p1, Lnd3;->o:Led3$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    check-cast p1, Lql0;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lql0;->a()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0, p1}, Ljo1;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method
