.class public Lup1;
.super Lkq1;
.source ""


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lfub;

.field public final C:Lhub;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/Transformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Ltk1;",
            "Lzt0;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lkq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;)V

    const/4 v0, 0x6

    const p2, 0x7f0806f1

    const/4 v0, 0x2

    invoke-static {p2}, Lfub;->t(I)Lfub;

    move-result-object p2

    const/4 v0, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x4

    invoke-virtual {p2, p5, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lfub;

    const/4 v0, 0x7

    sget-object p4, Lmub;->b:Lmub;

    const/4 v0, 0x3

    const/4 p5, 0x2

    const/4 v0, 0x4

    invoke-virtual {p2, p3, p5, p4}, Lfub;->d(IILmub;)Lfub;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2}, Lfub;->b()Lfub;

    move-result-object p2

    const/4 v0, 0x2

    iput-object p2, p0, Lup1;->B:Lfub;

    invoke-static {p1}, Ldtb;->n2(Landroidx/fragment/app/Fragment;)Lhub;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lup1;->C:Lhub;

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v0, 0x0

    const p2, 0x7f0a07b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p1, p0, Lup1;->z:Landroid/widget/TextView;

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v0, 0x7

    const p2, 0x7f0a00ae

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    iput-object p1, p0, Lup1;->A:Landroid/widget/ImageView;

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v0, 0x4

    new-instance p2, Ltp1;

    const/4 v0, 0x0

    invoke-direct {p2, p0}, Ltp1;-><init>(Lup1;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public J(Lhr1;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lup1;->z:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-interface {p1}, Lhr1;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    const v1, 0x7f080263

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1}, Lhr1;->getBackgroundColor()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x6

    invoke-interface {p1}, Lhr1;->x()Lt84;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Lhr1;->getBackgroundColor()I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lup1;->A:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1}, Lhr1;->x()Lt84;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lup1;->A:Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-object v2, p0, Lup1;->C:Lhub;

    invoke-interface {p1}, Lhr1;->x()Lt84;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Lhub;->c(Ljava/lang/Object;)Lgub;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v2, p0, Lup1;->B:Lfub;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Lfub;->l(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lup1;->A:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
