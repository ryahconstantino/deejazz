.class public Ljv1;
.super Lgv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgv1<",
        "Lfv1;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Luq5;

.field public v:Lcom/deezer/android/ui/HeroHeaderContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Lgv1;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public g(Landroid/content/Context;)V
    .locals 13

    const/4 v12, 0x2

    iget-object v0, p0, Lgv1;->g:Landroid/widget/ImageView;

    const/4 v12, 0x5

    if-nez v0, :cond_0

    const/4 v12, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v12, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    return-void

    :cond_0
    const/4 v12, 0x0

    iget-object v1, p0, Ljv1;->u:Luq5;

    const/4 v12, 0x1

    if-nez v1, :cond_1

    const/4 v12, 0x4

    return-void

    :cond_1
    const/4 v12, 0x6

    iget-object v1, v1, Luq5;->e:Lar5;

    const/4 v12, 0x3

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    iget-object v3, v1, Lar5;->b:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x4

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v5, v1, Lar5;->c:Lyq5;

    if-eqz v5, :cond_3

    const/4 v12, 0x4

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Lhub;

    const/4 v12, 0x0

    invoke-virtual {v6}, Lhub;->b()Lgub;

    move-result-object v6

    const/4 v12, 0x7

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    const/4 v12, 0x4

    check-cast v5, Lgub;

    const/4 v12, 0x5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v12, 0x7

    if-lez v3, :cond_2

    new-instance v3, Lfub;

    const/4 v12, 0x6

    invoke-direct {v3}, Lfub;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v3, v4}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {v5, v3}, Lgub;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v12, 0x5

    iget-object v9, v1, Lar5;->d:Lyq5;

    const/4 v12, 0x2

    if-eqz v9, :cond_4

    const/4 v12, 0x5

    invoke-static {}, Lnub;->e()Lnub;

    move-result-object v6

    const/4 v12, 0x0

    sget-object v7, Lmub;->b:Lmub;

    const/4 v12, 0x6

    const/4 v8, 0x1

    const/4 v12, 0x0

    iget-object v0, p0, Ljv1;->s:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v10

    const/4 v12, 0x1

    iget-object v0, p0, Ljv1;->s:Landroid/widget/ImageView;

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v11

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v11}, Lnub;->c(Lmub;ILt84;II)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v12, 0x6

    check-cast p1, Lhub;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lhub;->a()Lgub;

    move-result-object p1

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Lgub;->g(Ljava/lang/String;)Lgub;

    move-result-object p1

    const/4 v12, 0x5

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    const/4 v12, 0x6

    invoke-static {v0}, Lfub;->n(Lcom/bumptech/glide/load/DecodeFormat;)Lfub;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v12, 0x5

    iget-object v0, p0, Ljv1;->s:Landroid/widget/ImageView;

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v12, 0x3

    iget-object p1, p0, Ljv1;->t:Landroid/widget/TextView;

    const/4 v12, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    iget-object p1, p0, Ljv1;->s:Landroid/widget/ImageView;

    const/4 v12, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v12, 0x5

    iget-object p1, p0, Ljv1;->v:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v12, 0x6

    const/4 v0, 0x0

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v12, 0x7

    iget-object p1, v1, Lar5;->a:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-static {p1}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v12, 0x2

    if-eqz p1, :cond_5

    const/4 v12, 0x6

    iget-object p1, p0, Ljv1;->u:Luq5;

    const/4 v12, 0x5

    iget-object p1, p1, Luq5;->b:Ljava/lang/String;

    const/4 v12, 0x6

    goto :goto_2

    :cond_5
    const/4 v12, 0x4

    iget-object p1, v1, Lar5;->a:Ljava/lang/String;

    :goto_2
    const/4 v12, 0x3

    iget-object v0, p0, Lgv1;->d:Landroid/widget/TextView;

    const/4 v12, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    iget-object v0, p0, Ljv1;->t:Landroid/widget/TextView;

    const/4 v12, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    goto :goto_3

    :cond_6
    const/4 v12, 0x7

    iget-object p1, p0, Ljv1;->v:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v12, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v12, 0x1

    invoke-virtual {p0, v0, v1}, Lgv1;->a(J)V

    const/4 v12, 0x1

    iget-object p1, p0, Lgv1;->d:Landroid/widget/TextView;

    const/4 v12, 0x1

    iget-object v0, p0, Ljv1;->u:Luq5;

    const/4 v12, 0x3

    iget-object v0, v0, Luq5;->b:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lgv1;->e:Landroid/widget/TextView;

    const/4 v12, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v12, 0x0

    return-void
.end method
