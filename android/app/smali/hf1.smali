.class public Lhf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lka8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljq7;


# direct methods
.method public constructor <init>(ZLjq7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-boolean p1, p0, Lhf1;->a:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lhf1;->b:Ljq7;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lka8;

    const/4 v4, 0x2

    check-cast p2, Lyq1;

    const/4 v4, 0x2

    iget-object p3, p1, Lka8;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v0, p2, Lyq1;->u:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object v0, p2, Lyq1;->u:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-static {p3}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v4, 0x7

    const/16 v1, 0x8

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    move p3, v1

    move p3, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move p3, v2

    move p3, v2

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x4

    iget-object p3, p1, Lka8;->b:Ld56;

    const/4 v4, 0x4

    iget-object v0, p2, Lyq1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x1

    new-instance v3, Lpp1;

    const/4 v4, 0x5

    invoke-direct {v3, p2, p3}, Lpp1;-><init>(Lyq1;Ld56;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    iget-object p3, p1, Lka8;->b:Ld56;

    iget-object v0, p2, Lyq1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x6

    new-instance v3, Lop1;

    const/4 v4, 0x2

    invoke-direct {v3, p2, p3}, Lop1;-><init>(Lyq1;Ld56;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object p1, p1, Lka8;->c:Lvc6;

    iget-object p3, p2, Lyq1;->y:Lxv1;

    const/4 v4, 0x2

    iget-object v0, p2, Lyq1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    iget p1, p1, Lvc6;->d:I

    const/4 v4, 0x5

    if-lez p1, :cond_1

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p3, v0, p1}, Lxv1;->a(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    const/4 v4, 0x0

    iget-object p1, p0, Lhf1;->b:Ljq7;

    const/4 v4, 0x4

    iget-object p3, p2, Lyq1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljq7;->b()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x6

    sget-object p1, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getMaxChildren()I

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const p1, 0x7f080471

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x7

    const p1, 0x7f08045b

    :goto_3
    const/4 v4, 0x4

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v4, 0x6

    iget-boolean p1, p0, Lhf1;->a:Z

    iget-object p3, p2, Lyq1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x4

    iget-object p1, p2, Lyq1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x3

    new-instance p3, Lnp1;

    const/4 v4, 0x1

    invoke-direct {p3, p2}, Lnp1;-><init>(Lyq1;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7f0d01fb

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Lyq1;

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Lyq1;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    return-object p2
.end method
