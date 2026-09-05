.class public Ljn1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn1$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/content/Context;

.field public d:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

.field public e:Le2c;

.field public f:Lt84;

.field public g:F

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljn1$c;

.field public final j:Lhub;

.field public final k:Lfub;

.field public final l:Lfub;

.field public m:Le2c$b;

.field public n:Lcom/bumptech/glide/request/target/SimpleTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/SimpleTarget<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljn1$a;

    invoke-direct {v0, p0}, Ljn1$a;-><init>(Ljn1;)V

    iput-object v0, p0, Ljn1;->m:Le2c$b;

    const/4 v2, 0x1

    new-instance v0, Ljn1$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ljn1$b;-><init>(Ljn1;)V

    const/4 v2, 0x6

    iput-object v0, p0, Ljn1;->n:Lcom/bumptech/glide/request/target/SimpleTarget;

    const/4 v2, 0x0

    iput-object p1, p0, Ljn1;->c:Landroid/content/Context;

    iput-object p2, p0, Ljn1;->a:Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object p3, p0, Ljn1;->b:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-static {p1}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object p3

    const/4 v2, 0x4

    iput-object p3, p0, Ljn1;->d:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v2, 0x5

    new-instance p3, Lfub;

    const/4 v2, 0x5

    invoke-direct {p3}, Lfub;-><init>()V

    const/4 v2, 0x3

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Lfub;->m(Lcom/bumptech/glide/load/DecodeFormat;)Lfub;

    move-result-object p3

    const/4 v2, 0x7

    sget-object v0, Lmub;->b:Lmub;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v1, v0}, Lfub;->d(IILmub;)Lfub;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3}, Lfub;->b()Lfub;

    move-result-object p3

    const/4 v2, 0x5

    iput-object p3, p0, Ljn1;->k:Lfub;

    const/4 v2, 0x2

    invoke-static {p1}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Ljn1;->j:Lhub;

    const/4 v2, 0x2

    new-instance p1, Lfub;

    invoke-direct {p1}, Lfub;-><init>()V

    const/4 v2, 0x7

    sget-object p3, Lmub;->a:Lmub;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, p3}, Lfub;->d(IILmub;)Lfub;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p3, p0, Ljn1;->d:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lfub;->v(Lcom/bumptech/glide/load/Transformation;)Lfub;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lfub;->b()Lfub;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Ljn1;->l:Lfub;

    const/4 v2, 0x0

    new-instance p1, Landroid/util/TypedValue;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x3

    if-ne p4, v1, :cond_0

    const/4 v2, 0x6

    const p3, 0x7f070103

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const p3, 0x7f070104

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v2, 0x5

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v2, 0x3

    invoke-virtual {p4, p3, p1, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    new-instance p3, Le2c;

    invoke-direct {p3, p2}, Le2c;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Ljn1;->e:Le2c;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Ljn1;->g:F

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljn1;->c:Landroid/content/Context;

    const/4 v3, 0x7

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    const v1, 0x7f080263

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Ljn1;->i:Ljn1$c;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljn1$c;->a()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Ljn1;->c:Landroid/content/Context;

    const/4 v3, 0x3

    const v2, 0x7f0602bf

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public b(Ljn1$c;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Ljn1;->i:Ljn1$c;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    iput-object p1, p0, Ljn1;->i:Ljn1$c;

    const/4 v4, 0x1

    check-cast p1, Lum1;

    const/4 v4, 0x4

    iget-object v0, p1, Lum1;->a:Lt84;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const/4 v4, 0x6

    iget-object p1, p1, Lum1;->b:Lt84;

    const/4 v4, 0x5

    iput-object p1, p0, Ljn1;->f:Lt84;

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljn1;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Ljn1;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    iget-object p1, p0, Ljn1;->e:Le2c;

    iget-object v0, p0, Ljn1;->m:Le2c$b;

    const/4 v4, 0x3

    invoke-virtual {p1}, Le2c;->c()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Le2c;->b()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Le2c;->d(I)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Le2c;->d(I)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2}, Le2c$b;->onSizeReady(II)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p1, Le2c;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x4

    iget-object v1, p1, Le2c;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x1

    iget-object v0, p1, Le2c;->c:Le2c$a;

    const/4 v4, 0x2

    if-nez v0, :cond_4

    const/4 v4, 0x6

    iget-object v0, p1, Le2c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Le2c$a;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Le2c$a;-><init>(Le2c;)V

    const/4 v4, 0x1

    iput-object v1, p1, Le2c;->c:Le2c$a;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    :goto_1
    const/4 v4, 0x7

    iget-object p1, p0, Ljn1;->b:Landroid/widget/TextView;

    const/4 v4, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ljn1;->c:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {p1}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Ljn1;->n:Lcom/bumptech/glide/request/target/SimpleTarget;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v4, 0x6

    iget-object p1, p0, Ljn1;->j:Lhub;

    const/4 v4, 0x1

    iget-object v0, p0, Ljn1;->i:Ljn1$c;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljn1$c;->c()Lt84;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhub;->c(Ljava/lang/Object;)Lgub;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Ljn1;->l:Lfub;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljn1;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lgub;->k(Lcom/bumptech/glide/TransitionOptions;)Lgub;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Ljn1;->a:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v4, 0x3

    iget-object p1, p0, Ljn1;->b:Landroid/widget/TextView;

    const/4 v4, 0x4

    iget-object v0, p0, Ljn1;->i:Ljn1$c;

    invoke-virtual {v0}, Ljn1$c;->d()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v4, 0x7

    return-void
.end method
