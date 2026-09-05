.class public Ltq1;
.super Lkq1;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lhub;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lkq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;)V

    const/4 v1, 0x0

    const p3, 0x7f0a07b5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x0

    check-cast p3, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object p3, p0, Ltq1;->z:Landroid/widget/TextView;

    const/4 v1, 0x4

    const p3, 0x7f0a0758

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x5

    check-cast p3, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object p3, p0, Ltq1;->A:Landroid/widget/TextView;

    const/4 v1, 0x2

    const p3, 0x7f0a0109

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ltq1;->B:Landroid/widget/TextView;

    const/4 v1, 0x3

    const p3, 0x7f0a0249

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x2

    check-cast p3, Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object p3, p0, Ltq1;->C:Landroid/widget/ImageView;

    const/4 v1, 0x7

    sget-object p4, Lms1;->a:Landroid/view/ViewOutlineProvider;

    const/4 v1, 0x7

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-static {p1}, Ldtb;->n2(Landroidx/fragment/app/Fragment;)Lhub;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Ltq1;->E:Lhub;

    invoke-virtual {p1}, Lhub;->b()Lgub;

    move-result-object p1

    const/4 v1, 0x0

    const p3, 0x7f0806db

    const/4 v1, 0x0

    invoke-static {p3}, Lfub;->t(I)Lfub;

    move-result-object p3

    const/4 v1, 0x6

    const/4 p4, 0x1

    const/4 v1, 0x7

    invoke-virtual {p3, p5, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    const/4 v1, 0x0

    check-cast p3, Lfub;

    sget-object p5, Lmub;->a:Lmub;

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p3, p4, v0, p5}, Lfub;->d(IILmub;)Lfub;

    move-result-object p3

    const/4 v1, 0x2

    const p4, 0x7f0806e7

    invoke-virtual {p3, p4}, Lfub;->i(I)Lfub;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Ltq1;->D:Lcom/bumptech/glide/RequestBuilder;

    const/4 v1, 0x3

    new-instance p1, Lip1;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Lip1;-><init>(Ltq1;)V

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static K(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 p1, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public J(Lhr1;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Ltq1;->z:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-interface {p1}, Lhr1;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ltq1;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Ltq1;->A:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-interface {p1}, Lhr1;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ltq1;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Ltq1;->B:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-interface {p1}, Lhr1;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltq1;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1}, Lhr1;->x()Lt84;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Ltq1;->E:Lhub;

    const/4 v3, 0x0

    iget-object v1, p0, Ltq1;->C:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    const/4 v3, 0x2

    invoke-interface {p1}, Lhr1;->getBackgroundColor()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Ltq1;->C:Landroid/widget/ImageView;

    const/4 v3, 0x3

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    const v2, 0x7f080263

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1}, Lhr1;->getBackgroundColor()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p1}, Lhr1;->K()I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Ltq1;->C:Landroid/widget/ImageView;

    invoke-interface {p1}, Lhr1;->K()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p0, Ltq1;->C:Landroid/widget/ImageView;

    const/4 v3, 0x3

    iget-object v0, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f0806e7

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object p1, p0, Ltq1;->D:Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Ltq1;->C:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    const/4 v3, 0x5

    return-void
.end method
