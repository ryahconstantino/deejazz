.class public final synthetic Lkv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Llw9;


# direct methods
.method public synthetic constructor <init>(Llw9;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lkv9;->a:Llw9;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkv9;->a:Llw9;

    const/4 v6, 0x2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    const-string v1, "$ssih0"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    iget-object v1, v0, Llw9;->f:Ly86;

    iget-object v2, v0, Llw9;->a:Landroid/content/Context;

    const/4 v6, 0x6

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v6, 0x7

    const-string/jumbo v4, "timmibpt."

    const-string v4, "it.bitmap"

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Ly86;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, v0, Llw9;->t:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    const v5, 0x7f0a0727

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v1}, Landroid/graphics/drawable/TransitionDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const/4 v6, 0x6

    iget-object v1, v0, Llw9;->f:Ly86;

    const/4 v6, 0x6

    iget-object v2, v0, Llw9;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    const-string/jumbo v1, "tcoxont"

    const-string v1, "context"

    const/4 v6, 0x3

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v1, "batpib"

    const-string v1, "bitmap"

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p1}, Lpvb;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v6, 0x0

    invoke-static {p1}, Lpvb;->c(I)I

    move-result p1

    const/4 v6, 0x2

    iget-object v1, v0, Llw9;->a:Landroid/content/Context;

    const/4 v6, 0x5

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Llw9;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, v0, Llw9;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x2

    iget-object v2, v0, Llw9;->o:Landroid/view/View;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    const v4, 0x7f0a04b3

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x3

    const v4, 0x7f0a07b5

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0a0758

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x2

    const v4, 0x7f0a0720

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x2

    const v4, 0x7f0a0724

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x5

    const v4, 0x7f0a0723

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Lcom/deezer/android/ui/widget/imageview/CheckableImageView;->setDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x7

    const v4, 0x7f0a0726

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x7

    iget-object v0, v0, Llw9;->q:Landroid/view/View;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const v2, 0x7f0a02d0

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x6

    const v2, 0x7f0a02cf

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    const p1, 0x7f0a02ce

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo p1, "rrorytuoaeL"

    const-string p1, "errorLayout"

    const/4 v6, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v3

    :cond_1
    const/4 v6, 0x0

    const-string/jumbo p1, "tolLuyeprsua"

    const-string/jumbo p1, "resultLayout"

    const/4 v6, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v3

    :cond_2
    const/4 v6, 0x7

    const-string p1, "loBeutctqns"

    const-string p1, "closeButton"

    const/4 v6, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v3

    :cond_3
    const/4 v6, 0x5

    const-string/jumbo p1, "rdsnackbou"

    const-string p1, "background"

    const/4 v6, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v3

    :cond_4
    invoke-virtual {v0}, Llw9;->d()V

    :goto_0
    const/4 v6, 0x7

    return-void
.end method
