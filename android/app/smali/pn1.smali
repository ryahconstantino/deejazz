.class public Lpn1;
.super Lfa1$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn1$a;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final u:Lcom/deezer/android/ui/recyclerview/widget/items/PlaylistWithCoverItemView;

.field public final v:Lzk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk1<",
            "Lok3;",
            ">;"
        }
    .end annotation
.end field

.field public final w:I

.field public final x:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lgh3;

.field public z:Lrr1;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/items/PlaylistWithCoverItemView;Lzk1;Lgh3;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lpn1;->v:Lzk1;

    const/4 v0, 0x4

    iput-object p3, p0, Lpn1;->y:Lgh3;

    const/4 v0, 0x5

    iput p4, p0, Lpn1;->w:I

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Lks1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Lks1;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Lks1;->getMenuView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lpn1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/PlaylistWithCoverItemView;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Lhub;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Ldtb;->n(Landroid/content/Context;Lhub;)Lgub;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lpn1;->x:Lcom/bumptech/glide/RequestBuilder;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpn1;->z:Lrr1;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lrr1;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public final E(Lrr1;)V
    .locals 11

    iget-object v0, p0, Lpn1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/PlaylistWithCoverItemView;

    const/4 v10, 0x3

    iget-object v1, p0, Lpn1;->y:Lgh3;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lgh3;->a()Z

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lks1;->setShouldDisplayDownloadChip(Z)V

    const/4 v10, 0x7

    iput-object p1, p0, Lpn1;->z:Lrr1;

    iget-object v0, p0, Lpn1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/PlaylistWithCoverItemView;

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lrr1;->u()I

    move-result v1

    const/4 v10, 0x4

    and-int/lit8 v2, v1, 0x8

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v10, v4

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v10, 0x5

    iput-boolean v2, v0, Lcom/deezer/android/ui/recyclerview/widget/items/PlaylistWithCoverItemView;->s:Z

    const/4 v10, 0x4

    and-int/lit8 v5, v1, 0x4

    const/4 v10, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    move v5, v4

    move v5, v4

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v10, 0x5

    iput-boolean v5, v0, Lcom/deezer/android/ui/recyclerview/widget/items/PlaylistWithCoverItemView;->t:Z

    const/4 v10, 0x6

    const/16 v5, 0x8

    const/4 v10, 0x7

    if-eqz v2, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v0}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-interface {p1}, Lrr1;->g()Z

    move-result v2

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Lks1;->m(Z)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v0}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const/4 v10, 0x4

    iget-boolean v2, v0, Lcom/deezer/android/ui/recyclerview/widget/items/PlaylistWithCoverItemView;->t:Z

    const/4 v10, 0x2

    if-eqz v2, :cond_3

    const/4 v10, 0x1

    iget-object v2, v0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    iget-object v2, v0, Lks1;->b:Landroid/widget/ImageView;

    const/4 v10, 0x7

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const/4 v10, 0x5

    iget-object v2, v0, Lks1;->d:Lis1;

    iget-object v2, v2, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    invoke-interface {p1}, Lrr1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v10, 0x3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x5

    if-nez v2, :cond_4

    const/4 v10, 0x6

    iget-object v2, v0, Lks1;->d:Lis1;

    const/4 v10, 0x2

    invoke-interface {p1}, Lrr1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v10, 0x4

    iput-object v5, v2, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    invoke-interface {p1}, Lrr1;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    move v2, v3

    :goto_4
    const/4 v10, 0x2

    if-eqz v2, :cond_5

    const/4 v10, 0x4

    iget-object v2, v0, Lks1;->d:Lis1;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const/4 v10, 0x5

    invoke-static {v5}, Luxb;->c(I)Z

    move-result v5

    const/4 v10, 0x7

    invoke-virtual {v2, v5}, Lis1;->b(Z)V

    :cond_5
    const/4 v10, 0x5

    invoke-interface {p1}, Lrr1;->k()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v10, 0x3

    and-int/lit8 v5, v1, 0x1

    const/4 v10, 0x2

    if-eqz v5, :cond_6

    const/4 v10, 0x6

    move v5, v4

    move v5, v4

    const/4 v10, 0x3

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    move v5, v3

    move v5, v3

    :goto_5
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v10, 0x6

    and-int/2addr v1, v6

    const/4 v10, 0x6

    if-eqz v1, :cond_7

    const/4 v10, 0x4

    move v1, v4

    move v1, v4

    goto :goto_6

    :cond_7
    move v1, v3

    move v1, v3

    :goto_6
    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x6

    if-eqz v5, :cond_8

    const/4 v10, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x4

    if-nez v5, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x6

    const v8, 0x7f1202e5

    const/4 v10, 0x7

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v2, v9, v3

    const/4 v10, 0x0

    invoke-static {v5, v8, v9}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    goto :goto_7

    :cond_8
    move-object v2, v7

    move-object v2, v7

    :goto_7
    const/4 v10, 0x2

    if-eqz v1, :cond_9

    const-string v1, "tyspltlte.slai"

    const-string v1, "title.playlist"

    invoke-static {v1}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    goto :goto_8

    :cond_9
    move-object v1, v7

    move-object v1, v7

    :goto_8
    const/4 v10, 0x5

    new-array v5, v6, [Ljava/lang/String;

    aput-object v1, v5, v3

    const/4 v10, 0x7

    aput-object v2, v5, v4

    const/4 v10, 0x2

    const-string v1, "  -"

    const-string v1, " - "

    const/4 v10, 0x0

    invoke-static {v1, v3, v5}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    iget-object v2, v0, Lcom/deezer/android/ui/recyclerview/widget/items/PlaylistWithCoverItemView;->u:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object v1, v0, Lcom/deezer/android/ui/recyclerview/widget/items/PlaylistWithCoverItemView;->u:Landroid/widget/TextView;

    const/4 v10, 0x2

    iget-object v2, v0, Lks1;->h:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x4

    invoke-interface {p1}, Lrr1;->g()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lrr1;->l()I

    move-result v1

    const/4 v10, 0x3

    if-lez v1, :cond_a

    const/4 v10, 0x5

    iget-object v1, v0, Lks1;->d:Lis1;

    const/4 v10, 0x3

    invoke-interface {p1}, Lrr1;->l()I

    move-result v2

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v5}, Luxb;->c(I)Z

    move-result v5

    const/4 v10, 0x7

    invoke-virtual {v1, v4, v2, v5}, Lis1;->d(ZIZ)V

    const/4 v10, 0x6

    iget-object v1, v0, Lks1;->d:Lis1;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v10, 0x1

    invoke-static {v2}, Luxb;->c(I)Z

    move-result v2

    const/4 v10, 0x6

    invoke-virtual {v1, v3, v2}, Lis1;->c(ZZ)V

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x7

    iget-object v1, v0, Lks1;->d:Lis1;

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v10, 0x4

    invoke-static {v2}, Luxb;->c(I)Z

    move-result v2

    const/4 v10, 0x6

    invoke-virtual {v1, v3, v3, v2}, Lis1;->d(ZIZ)V

    const/4 v10, 0x1

    iget-object v1, v0, Lks1;->d:Lis1;

    const/4 v10, 0x7

    invoke-interface {p1}, Lrr1;->p()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_b

    const/4 v10, 0x4

    iget-boolean v2, v0, Lks1;->p:Z

    const/4 v10, 0x7

    if-eqz v2, :cond_b

    const/4 v10, 0x0

    move v3, v4

    move v3, v4

    :cond_b
    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v2}, Luxb;->c(I)Z

    move-result v2

    const/4 v10, 0x6

    invoke-virtual {v1, v3, v2}, Lis1;->c(ZZ)V

    :goto_9
    const/4 v10, 0x5

    iget-object v0, v0, Lks1;->e:Lgyb;

    invoke-interface {p1}, Lrr1;->q()I

    move-result v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Lgyb;->a(I)V

    const/4 v10, 0x2

    invoke-interface {p1}, Lrr1;->v()Lt84;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v1, p0, Lpn1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/PlaylistWithCoverItemView;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v10, 0x5

    const v2, 0x7f0806db

    const/4 v10, 0x7

    sget-object v3, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v10, 0x2

    invoke-virtual {p1, v2, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lpn1;->x:Lcom/bumptech/glide/RequestBuilder;

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v10, 0x6

    goto :goto_a

    :cond_c
    const/4 v10, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    const/4 v10, 0x5

    invoke-interface {p1}, Lrr1;->t()I

    move-result p1

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_a
    const/4 v10, 0x4

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lpn1;->z:Lrr1;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    invoke-interface {v0}, Lrr1;->r()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lok3;

    const/4 v4, 0x2

    iget-object v1, p0, Lpn1;->z:Lrr1;

    const/4 v4, 0x4

    invoke-interface {v1}, Lrr1;->n()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x7

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lpn1;->v:Lzk1;

    const/4 v4, 0x0

    sget-object v3, Lal1;->a:Lal1;

    const/4 v4, 0x7

    invoke-interface {v2, v1, v0, p1, v3}, Lzk1;->g(ILjava/lang/Object;Landroid/view/View;Lal1;)V

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x3

    iget-object v2, p0, Lpn1;->v:Lzk1;

    const/4 v4, 0x2

    sget-object v3, Lal1;->c:Lal1;

    invoke-interface {v2, v1, v0, p1, v3}, Lzk1;->g(ILjava/lang/Object;Landroid/view/View;Lal1;)V

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x4

    iget-object v2, p0, Lpn1;->v:Lzk1;

    const/4 v4, 0x6

    sget-object v3, Lal1;->b:Lal1;

    const/4 v4, 0x1

    invoke-interface {v2, v1, v0, p1, v3}, Lzk1;->g(ILjava/lang/Object;Landroid/view/View;Lal1;)V

    :goto_0
    const/4 v4, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0438
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lpn1;->z:Lrr1;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lpn1;->v:Lzk1;

    const/4 v3, 0x4

    invoke-interface {v0}, Lrr1;->n()I

    move-result v0

    const/4 v3, 0x3

    iget-object v2, p0, Lpn1;->z:Lrr1;

    const/4 v3, 0x0

    invoke-interface {v2}, Lrr1;->r()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lok3;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, p1}, Lzk1;->j(ILjava/lang/Object;Landroid/view/View;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x6

    return p1
.end method
