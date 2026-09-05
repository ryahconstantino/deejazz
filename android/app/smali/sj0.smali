.class public Lsj0;
.super Lxfb;
.source ""


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/graphics/drawable/LayerDrawable;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lxfb;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public G(Lagb;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p3, 0x7f0d0190

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x6

    iput-object p1, p0, Lsj0;->e:Landroid/view/View;

    const/4 v7, 0x1

    const p2, 0x7f0a0768

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const/4 v7, 0x0

    iget-object p1, p0, Lsj0;->e:Landroid/view/View;

    const/4 v7, 0x6

    const p2, 0x7f0a0767

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v7, 0x3

    iput-object p1, p0, Lsj0;->f:Landroid/widget/ImageView;

    const/4 v7, 0x2

    iget-object p1, p0, Lsj0;->e:Landroid/view/View;

    const/4 v7, 0x0

    const p2, 0x7f0a076b

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Lsj0;->i:Landroid/view/View;

    const/4 v7, 0x7

    iget-object p1, p0, Lsj0;->e:Landroid/view/View;

    const/4 v7, 0x3

    const p2, 0x7f0a076a

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v7, 0x3

    iput-object p1, p0, Lsj0;->j:Landroid/widget/ImageView;

    const/4 v7, 0x5

    iget-object p1, p0, Lsj0;->i:Landroid/view/View;

    const/4 v7, 0x4

    const/4 p2, 0x4

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object p1, p0, Lsj0;->e:Landroid/view/View;

    const/4 v7, 0x6

    const p2, 0x7f0a064c

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x2

    iput-object p1, p0, Lsj0;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lsj0;->e:Landroid/view/View;

    const/4 v7, 0x4

    const p2, 0x7f0a064b

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x7

    iput-object p1, p0, Lsj0;->h:Landroid/widget/TextView;

    const/4 v7, 0x0

    iget-object p1, p0, Lsj0;->e:Landroid/view/View;

    const/4 v7, 0x3

    const p2, 0x7f0a064a

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x6

    iput-object p1, p0, Lsj0;->k:Landroid/widget/TextView;

    const/4 v7, 0x4

    iget-object p1, p0, Lsj0;->e:Landroid/view/View;

    const p2, 0x7f0a0649

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x5

    iput-object p1, p0, Lsj0;->l:Landroid/widget/TextView;

    const/4 v7, 0x2

    iget-object p1, p0, Lsj0;->f:Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v7, 0x2

    const p3, 0x7f0800f8

    const/4 v7, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v7, 0x2

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x1

    iput-object p3, p0, Lsj0;->m:Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v7, 0x3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x3

    const/4 v1, -0x1

    const/4 v7, 0x6

    invoke-virtual {p3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v7, 0x2

    const v0, 0x7f0704ba

    const/4 v7, 0x2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v7, 0x2

    iget-object v1, p0, Lsj0;->m:Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x7

    div-int/lit8 v6, p3, 0x2

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x3

    move v3, v6

    move v3, v6

    const/4 v7, 0x4

    move v4, v6

    move v4, v6

    const/4 v7, 0x0

    move v5, v6

    move v5, v6

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v7, 0x6

    div-int/lit8 p3, p3, 0x2

    const v0, 0x7f07015e

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v7, 0x6

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    const v0, 0x7f060108

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v7, 0x2

    sget-object v0, Lavb;->a:Lavb;

    const/4 v7, 0x7

    new-instance v1, Levb;

    const/4 v7, 0x7

    invoke-direct {v1, p3, p2, p1, v0}, Levb;-><init>(IIILavb;)V

    const/4 v7, 0x4

    iput-object v1, p0, Lsj0;->p:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v7, 0x0

    iget-object p1, p0, Lsj0;->e:Landroid/view/View;

    const/4 v7, 0x4

    return-object p1
.end method
