.class public Ljn1$b;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljn1;


# direct methods
.method public constructor <init>(Ljn1;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ljn1$b;->a:Ljn1;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v9, 0x6

    iget-object p2, p0, Ljn1$b;->a:Ljn1;

    iget-object v0, p2, Ljn1;->f:Lt84;

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x2

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x7

    iget-object p1, p2, Ljn1;->a:Landroid/widget/ImageView;

    const/4 v9, 0x1

    iget-object p2, p2, Ljn1;->h:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    iget-object p1, p0, Ljn1$b;->a:Ljn1;

    const/4 v9, 0x2

    iget-object p2, p1, Ljn1;->j:Lhub;

    const/4 v9, 0x1

    iget-object p1, p1, Ljn1;->i:Ljn1$c;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljn1$c;->b()Lt84;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p2, p1}, Lhub;->c(Ljava/lang/Object;)Lgub;

    move-result-object p1

    const/4 v9, 0x3

    iget-object p2, p0, Ljn1$b;->a:Ljn1;

    const/4 v9, 0x7

    iget-object p2, p2, Ljn1;->k:Lfub;

    const/4 v9, 0x3

    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v9, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/Transformation;

    const/4 v9, 0x1

    new-instance v4, Lcvb;

    const/4 v9, 0x4

    iget-object v5, p0, Ljn1$b;->a:Ljn1;

    const/4 v9, 0x0

    iget v6, v5, Ljn1;->g:F

    const/4 v9, 0x3

    invoke-direct {v4, v6}, Lcvb;-><init>(F)V

    const/4 v9, 0x4

    aput-object v4, v2, v1

    const/4 v9, 0x1

    iget-object v1, v5, Ljn1;->d:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v9, 0x5

    aput-object v1, v2, v3

    const/4 v9, 0x6

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    const/4 v9, 0x5

    invoke-virtual {p2, v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    const/4 v9, 0x7

    check-cast p2, Lfub;

    const/4 v9, 0x1

    iget-object v0, p0, Ljn1$b;->a:Ljn1;

    const/4 v9, 0x4

    iget-object v0, v0, Ljn1;->h:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    invoke-virtual {p2, v0}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p2

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Lgub;->k(Lcom/bumptech/glide/TransitionOptions;)Lgub;

    move-result-object p1

    const/4 v9, 0x6

    iget-object p2, p0, Ljn1$b;->a:Ljn1;

    const/4 v9, 0x4

    iget-object p2, p2, Ljn1;->a:Landroid/widget/ImageView;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x5

    invoke-interface {v0}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    if-eqz p2, :cond_1

    const/4 v9, 0x0

    iget-object p2, p0, Ljn1$b;->a:Ljn1;

    iget-object p2, p2, Ljn1;->f:Lt84;

    const/4 v9, 0x2

    invoke-interface {p2}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v9, 0x2

    iget-object v0, p0, Ljn1$b;->a:Ljn1;

    iget-object v0, v0, Ljn1;->j:Lhub;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lhub;->b()Lgub;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v4, p0, Ljn1$b;->a:Ljn1;

    const/4 v9, 0x5

    iget-object v4, v4, Ljn1;->f:Lt84;

    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Lgub;->f(Ljava/lang/Object;)Lgub;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v4, p0, Ljn1$b;->a:Ljn1;

    const/4 v9, 0x7

    iget-object v4, v4, Ljn1;->l:Lfub;

    const/4 v9, 0x7

    new-instance v5, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v9, 0x4

    new-array v2, v2, [Lcom/bumptech/glide/load/Transformation;

    const/4 v9, 0x0

    iget-object v6, p0, Ljn1$b;->a:Ljn1;

    const/4 v9, 0x2

    iget-object v6, v6, Ljn1;->d:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v9, 0x5

    aput-object v6, v2, v1

    const/4 v9, 0x0

    new-instance v1, Lzub;

    iget-object v6, p0, Ljn1$b;->a:Ljn1;

    const/4 v9, 0x1

    iget v6, v6, Ljn1;->g:F

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v9, 0x7

    int-to-long v7, p2

    invoke-direct {v1, v6, p1, v7, v8}, Lzub;-><init>(FLandroid/graphics/Bitmap;J)V

    const/4 v9, 0x4

    aput-object v1, v2, v3

    const/4 v9, 0x5

    invoke-direct {v5, v2}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lfub;

    const/4 v9, 0x2

    iget-object p2, p0, Ljn1$b;->a:Ljn1;

    const/4 v9, 0x6

    iget-object p2, p2, Ljn1;->h:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p1

    const/4 v9, 0x0

    iget-object p2, p0, Ljn1$b;->a:Ljn1;

    const/4 v9, 0x6

    iget-object p2, p2, Ljn1;->h:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p2

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Lgub;->k(Lcom/bumptech/glide/TransitionOptions;)Lgub;

    move-result-object p1

    const/4 v9, 0x4

    iget-object p2, p0, Ljn1$b;->a:Ljn1;

    iget-object p2, p2, Ljn1;->a:Landroid/widget/ImageView;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    const/4 v9, 0x6

    return-void
.end method
