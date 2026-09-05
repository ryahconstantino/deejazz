.class public Lno1;
.super Lpm1;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/text/BidiFormatter;

.field public final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lpm1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v0, 0x5

    iput-object p3, p0, Lno1;->C:Landroid/text/BidiFormatter;

    const/4 v0, 0x5

    const p2, 0x7f0a06ea

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-object p2, p0, Lno1;->z:Landroid/view/ViewGroup;

    const/4 v0, 0x7

    const p2, 0x7f0a06e9

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p2, p0, Lno1;->A:Landroid/widget/TextView;

    const/4 v0, 0x6

    const p2, 0x7f0a06e3

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p1, p0, Lno1;->B:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public E(Lgc3;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lpm1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lno1;->A:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v0, p1, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object p2, p1, Lgc3;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lno1;->B:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/16 p2, 0x8

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p2, p0, Lno1;->B:Landroid/widget/TextView;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x2

    iget-object p2, p0, Lno1;->B:Landroid/widget/TextView;

    const/4 v2, 0x6

    iget-object v0, p0, Lno1;->C:Landroid/text/BidiFormatter;

    iget-object v1, p1, Lgc3;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lgc3;->a()I

    move-result p2

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lno1;->G(Lgc3;)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public F(Lkd3;)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p1, Lkd3;->a:Lzd3;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lno1;->A:Landroid/widget/TextView;

    iget v1, p1, Lzd3;->a:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lno1;->A:Landroid/widget/TextView;

    const/4 v2, 0x7

    iget p1, p1, Lzd3;->b:I

    const/4 v2, 0x5

    int-to-float p1, p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public G(Lgc3;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lno1;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    iget-object p1, p1, Lgc3;->a:Lla0;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const p1, 0x7f060334

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const p1, 0x7f060345

    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x6

    return-void
.end method
