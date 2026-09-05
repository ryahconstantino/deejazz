.class public Liq1;
.super Lkq1;
.source ""


# instance fields
.field public final z:Ljn1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lkq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;)V

    const/4 v1, 0x3

    const p3, 0x7f0a07b5

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x0

    check-cast p3, Landroid/widget/TextView;

    const/4 v1, 0x5

    const p4, 0x7f0a00ae

    const/4 v1, 0x7

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 v1, 0x5

    check-cast p4, Landroid/widget/ImageView;

    const/4 v1, 0x1

    new-instance v0, Lhq1;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lhq1;-><init>(Liq1;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-instance p2, Ljn1;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p2, p1, p4, p3, p5}, Ljn1;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    const/4 v1, 0x3

    iput-object p2, p0, Liq1;->z:Ljn1;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Liq1;->z:Ljn1;

    :goto_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public J(Lhr1;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liq1;->z:Ljn1;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    new-instance v1, Lum1;

    const/4 v5, 0x7

    invoke-interface {p1}, Lhr1;->P()Lt84;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {p1}, Lhr1;->x()Lt84;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {p1}, Lhr1;->getBackgroundColor()I

    move-result v4

    const/4 v5, 0x2

    invoke-interface {p1}, Lhr1;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4, p1}, Lum1;-><init>(Lt84;Lt84;ILjava/lang/CharSequence;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljn1;->b(Ljn1$c;)V

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
