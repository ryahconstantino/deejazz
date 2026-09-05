.class public Lnq1;
.super Lkq1;
.source ""


# instance fields
.field public final A:Lcom/bumptech/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;Ltk1;Lzt0;Lcom/bumptech/glide/load/Transformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;",
            "Ltk1;",
            "Lzt0;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lkq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lnq1;->z:Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;

    const/4 v0, 0x5

    iput-object p5, p0, Lnq1;->A:Lcom/bumptech/glide/load/Transformation;

    const/4 v0, 0x1

    new-instance p1, Lmq1;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lmq1;-><init>(Lnq1;)V

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnq1;->z:Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;->setPlayingState(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public J(Lhr1;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lnq1;->z:Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;

    const/4 v4, 0x7

    invoke-interface {p1}, Lhr1;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {p1}, Lhr1;->L()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, v0, Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;->w:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;->x:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-interface {p1}, Lhr1;->x()Lt84;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lnq1;->z:Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/deezer/android/ui/recyclerview/widget/dynamicpage/DynamicListItemWithPlayButtonView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lkq1;->u:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    invoke-static {v1}, Ldtb;->n2(Landroidx/fragment/app/Fragment;)Lhub;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lhub;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lgub;

    const/4 v4, 0x1

    const v1, 0x7f0806db

    const/4 v4, 0x6

    invoke-static {v1}, Lfub;->t(I)Lfub;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lnq1;->A:Lcom/bumptech/glide/load/Transformation;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lfub;->v(Lcom/bumptech/glide/load/Transformation;)Lfub;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    const/4 v4, 0x1

    return-void
.end method
