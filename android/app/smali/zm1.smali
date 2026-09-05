.class public Lzm1;
.super Lfa1$a;
.source ""


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x3

    const v0, 0x7f0a05de

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    iput-object v0, p0, Lzm1;->v:Landroid/widget/ImageView;

    const/4 v1, 0x4

    const v0, 0x7f0a05df

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    iput-object v0, p0, Lzm1;->u:Landroid/widget/TextView;

    const/4 v1, 0x7

    const v0, 0x7f0a05e0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object v0, p0, Lzm1;->w:Landroid/widget/TextView;

    const/4 v1, 0x6

    const v0, 0x7f0a0208

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object p1, p0, Lzm1;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    return-void
.end method
