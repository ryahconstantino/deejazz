.class public Lmd0;
.super Lcd0;
.source ""


# instance fields
.field public l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcd0;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public E0(Landroid/os/Bundle;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lcd0;->E0(Landroid/os/Bundle;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v6, 0x1

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    const v0, 0x7f0800f8

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    xor-int/2addr v6, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x4

    const v1, 0x7f070280

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v6, 0x6

    div-int/lit8 v5, v0, 0x2

    const/4 v6, 0x6

    const/4 v1, 0x1

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    move v2, v5

    move v2, v5

    const/4 v6, 0x2

    move v3, v5

    move v3, v5

    const/4 v6, 0x6

    move v4, v5

    move v4, v5

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v6, 0x1

    iget-object v0, p0, Lmd0;->l:Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    return-void
.end method

.method public F0()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0d011b

    const/4 v1, 0x1

    return v0
.end method

.method public H0(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcd0;->H0(Landroid/view/View;)V

    const/4 v1, 0x6

    const v0, 0x7f0a03ab

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object p1, p0, Lmd0;->l:Landroid/widget/ImageView;

    const/4 v1, 0x5

    return-void
.end method
