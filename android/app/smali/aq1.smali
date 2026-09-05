.class public Laq1;
.super Lkq1;
.source ""


# instance fields
.field public final A:Levb;

.field public final B:Levb;

.field public final C:I

.field public final z:Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;Ltk1;Lzt0;Levb;Levb;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lkq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;)V

    const/4 v0, 0x7

    iput-object p2, p0, Laq1;->z:Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;

    const/4 v0, 0x3

    iput-object p5, p0, Laq1;->A:Levb;

    const/4 v0, 0x1

    iput-object p6, p0, Laq1;->B:Levb;

    const/4 v0, 0x3

    iput p7, p0, Laq1;->C:I

    const/4 v0, 0x6

    new-instance p1, Lzp1;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Lzp1;-><init>(Laq1;)V

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laq1;->z:Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;

    iget-object v0, v0, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;->y:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public J(Lhr1;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Laq1;->z:Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;

    const/4 v5, 0x7

    invoke-interface {p1}, Lhr1;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {p1}, Lhr1;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {p1}, Lhr1;->L()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, v0, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;->u:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;->v:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;->w:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    invoke-interface {p1}, Lhr1;->x()Lt84;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Laq1;->z:Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {p1}, Lhr1;->M()Z

    move-result v2

    const/4 v5, 0x2

    iget-object v3, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    iget-object v3, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x5

    invoke-static {v3}, Ldtb;->n2(Landroidx/fragment/app/Fragment;)Lhub;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Lhub;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lgub;

    const/4 v5, 0x4

    iget v3, p0, Laq1;->C:I

    const/4 v5, 0x6

    invoke-static {v3}, Lfub;->t(I)Lfub;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    iget-object v2, p0, Laq1;->B:Levb;

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object v2, p0, Laq1;->A:Levb;

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Lfub;->v(Lcom/bumptech/glide/load/Transformation;)Lfub;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    const/4 v5, 0x5

    invoke-interface {p1}, Lhr1;->M()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Laq1;->z:Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;

    const/4 v5, 0x7

    iget-object v0, p1, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;->y:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;->y:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    iget-object p1, p0, Laq1;->z:Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;->y:Lcom/deezer/uikit/widgets/views/PlayButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v5, 0x5

    const/16 v1, 0x8

    const/4 v5, 0x2

    if-eq v0, v1, :cond_3

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/deezer/android/ui/recyclerview/widget/DynamicListItemView;->y:Lcom/deezer/uikit/widgets/views/PlayButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
