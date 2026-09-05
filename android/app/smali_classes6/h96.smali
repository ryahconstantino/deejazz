.class public final synthetic Lh96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lx96;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ly86;


# direct methods
.method public synthetic constructor <init>(Lx96;Landroid/content/Context;Ly86;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lh96;->a:Lx96;

    iput-object p2, p0, Lh96;->b:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p3, p0, Lh96;->c:Ly86;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh96;->a:Lx96;

    const/4 v7, 0x2

    iget-object v1, p0, Lh96;->b:Landroid/content/Context;

    const/4 v7, 0x3

    iget-object v2, p0, Lh96;->c:Ly86;

    const/4 v7, 0x4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    sget v3, Lx96;->B:I

    const/4 v7, 0x6

    const-string/jumbo v3, "t$shi0"

    const-string/jumbo v3, "this$0"

    const/4 v7, 0x7

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v3, "cetmxton"

    const-string v3, "$context"

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v3, "Pcrcoiekrl$o"

    const-string v3, "$colorPicker"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    iget-object v3, v0, Lx96;->x:Lab6;

    const/4 v7, 0x1

    const-string v4, "nbigdbi"

    const-string v4, "binding"

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    iget-object v3, v3, Lab6;->A:Landroid/widget/ImageView;

    const/4 v7, 0x7

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    const/high16 v3, 0x10a0000

    const/4 v7, 0x2

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v6, v0, Lx96;->x:Lab6;

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    iget-object v4, v6, Lab6;->A:Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v7, 0x2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v7, 0x0

    const-string v4, "ambiitutp"

    const-string v4, "it.bitmap"

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v3}, Ly86;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v5, "context"

    const/4 v7, 0x2

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v1, "mpbpat"

    const-string v1, "bitmap"

    const/4 v7, 0x7

    invoke-static {v3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v3}, Lpvb;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    const/4 v7, 0x6

    invoke-static {v3}, Lpvb;->c(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {p1}, Lpvb;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v7, 0x1

    invoke-static {p1}, Lpvb;->b(I)Lovb;

    move-result-object p1

    const/4 v7, 0x0

    new-instance v1, Lovb;

    sget v4, Lcom/deezer/feature/appcusto/R$color;->black_darker:I

    const/4 v7, 0x5

    sget v5, Lcom/deezer/feature/appcusto/R$color;->black_lighter:I

    const/4 v7, 0x4

    invoke-direct {v1, v4, v5}, Lovb;-><init>(II)V

    const/4 v7, 0x1

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v3, p1}, Lx96;->B(Landroid/graphics/drawable/GradientDrawable;IZ)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v5

    :cond_1
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :cond_2
    const/4 v7, 0x4

    iget-object p1, v0, Lx96;->w:Lx86;

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x1

    new-array v2, v2, [I

    const/4 v7, 0x5

    iget v3, v0, Lx96;->z:I

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x7

    aput v3, v2, v4

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v2}, Lx86;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 v7, 0x7

    iget v1, v0, Lx96;->A:I

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v1, v4}, Lx96;->B(Landroid/graphics/drawable/GradientDrawable;IZ)V

    :goto_0
    const/4 v7, 0x6

    return-void
.end method
