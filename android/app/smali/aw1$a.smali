.class public Law1$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Law1;


# direct methods
.method public constructor <init>(Law1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Law1$a;->a:Law1;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Law1$a;->a:Law1;

    const/4 v5, 0x0

    sget-object v0, Law1;->R0:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {}, Let4;->a()Let4;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v0, v0, Let4;->a:Lzs4;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iget-object v2, p1, Law1;->I0:Landroid/view/View;

    const/4 v5, 0x6

    const/16 v3, 0x8

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Law1;->N0:Landroid/widget/ImageView;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p1, Law1;->I0:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v2, p1, Law1;->N0:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v5, 0x2

    iget-object v2, p1, Law1;->O0:Ldk0;

    const/4 v5, 0x0

    iget v2, v2, Ldk0;->b:I

    const/4 v5, 0x0

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-eq v2, v4, :cond_1

    const/4 v5, 0x5

    iget-object v2, p1, Law1;->J0:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v5, 0x6

    iget-object v2, p1, Law1;->J0:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    iget-object v2, p1, Law1;->J0:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v5, 0x2

    iget-object v2, p1, Law1;->J0:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    iget-object v2, p1, Law1;->J0:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v5, 0x2

    iget-object v2, p1, Law1;->J0:Lcom/deezer/android/ui/widget/imageview/CheckableImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_1
    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    iget-object v2, p1, Law1;->M0:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v2, p1, Law1;->K0:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object v2, p1, Law1;->L0:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, Law1;->N0:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object v1, p1, Law1;->M0:Landroid/widget/TextView;

    const/4 v5, 0x4

    iget-object v2, v0, Lzs4;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object v1, p1, Law1;->K0:Landroid/widget/TextView;

    iget-object v2, v0, Lzs4;->c:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget-object v1, p1, Law1;->L0:Landroid/widget/TextView;

    const/4 v5, 0x2

    iget-object v2, v0, Lzs4;->e:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v5, 0x3

    invoke-static {v1}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0}, Lzs4;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lhub;->c(Ljava/lang/Object;)Lgub;

    move-result-object v0

    const/4 v5, 0x2

    const v1, 0x7f0806db

    const/4 v5, 0x0

    invoke-static {v1}, Lfub;->t(I)Lfub;

    move-result-object v1

    const/4 v5, 0x5

    const v2, 0x7f0806df

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lfub;->i(I)Lfub;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lfub;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v0

    const/4 v5, 0x2

    iget-object p1, p1, Law1;->N0:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    const/4 v5, 0x2

    return-void
.end method
