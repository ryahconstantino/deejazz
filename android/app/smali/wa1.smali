.class public Lwa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lgk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lok1;

.field public final b:Lgh3;

.field public final c:I

.field public final d:Leh3;


# direct methods
.method public constructor <init>(Lok1;Lgh3;ILeh3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lwa1;->b:Lgh3;

    const/4 v0, 0x0

    iput-object p1, p0, Lwa1;->a:Lok1;

    const/4 v0, 0x1

    iput p3, p0, Lwa1;->c:I

    const/4 v0, 0x0

    iput-object p4, p0, Lwa1;->d:Leh3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgk3;

    const/4 v7, 0x3

    check-cast p2, Lsm1;

    const/4 v7, 0x4

    iget-object p3, p2, Lsm1;->v:Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;

    const/4 v7, 0x7

    iget-object v0, p2, Lsm1;->y:Lgh3;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lgh3;->a()Z

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p3, v0}, Lks1;->setShouldDisplayDownloadChip(Z)V

    const/4 v7, 0x2

    iput-object p1, p2, Lsm1;->A:Lgk3;

    const/4 v7, 0x6

    iget-object p3, p2, Lsm1;->v:Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;

    const/4 v7, 0x4

    iget v0, p2, Lsm1;->u:I

    const/4 v7, 0x2

    iget-object v1, p2, Lsm1;->z:Leh3;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Leh3;->h(Lgk3;)Z

    move-result v1

    const/4 v7, 0x3

    iget-object v2, p3, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->s:Lls1;

    invoke-virtual {v2, p1, v0}, Lls1;->a(Lgk3;I)V

    const/4 v7, 0x3

    const/16 v2, 0x8

    const/4 v7, 0x0

    and-int/2addr v0, v2

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move v0, v3

    move v0, v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v7, 0x5

    iput-boolean v0, p3, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->u:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p3}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x3

    invoke-interface {p1}, Ll43;->g()Z

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p3, v0}, Lks1;->m(Z)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p3}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p3, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->s:Lls1;

    const/4 v7, 0x7

    iget-object v0, v0, Lls1;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    iget-object v5, p3, Lks1;->d:Lis1;

    const/4 v7, 0x6

    iget-object v5, v5, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_2

    const/4 v7, 0x5

    iget-object v5, p3, Lks1;->d:Lis1;

    const/4 v7, 0x1

    iput-object v0, v5, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    move v0, v3

    move v0, v3

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    move v0, v4

    move v0, v4

    :goto_2
    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lks1;->d:Lis1;

    const/4 v7, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const/4 v7, 0x7

    invoke-static {v5}, Luxb;->c(I)Z

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5}, Lis1;->b(Z)V

    :cond_3
    const/4 v7, 0x0

    iget-object v0, p3, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v7, 0x6

    iget-object v5, p3, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->s:Lls1;

    const/4 v7, 0x1

    iget-object v5, v5, Lls1;->g:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lks1;->d:Lis1;

    invoke-interface {p1}, Lkk3;->k0()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    iget-boolean v5, p3, Lks1;->p:Z

    const/4 v7, 0x7

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    move v5, v3

    move v5, v3

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    move v5, v4

    move v5, v4

    :goto_3
    const/4 v7, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x5

    invoke-static {v6}, Luxb;->c(I)Z

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v0, v5, v6}, Lis1;->c(ZZ)V

    const/4 v7, 0x7

    iget-object v0, p3, Lks1;->e:Lgyb;

    const/4 v7, 0x3

    invoke-interface {p1}, Lkk3;->v()I

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Lgyb;->a(I)V

    const/4 v7, 0x7

    invoke-interface {p1}, Lgk3;->M()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_6

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    goto :goto_4

    :cond_5
    const/4 v7, 0x7

    move v3, v4

    move v3, v4

    :cond_6
    :goto_4
    const/4 v7, 0x1

    iput-boolean v3, p3, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->v:Z

    const/4 v7, 0x2

    iget-object v5, p3, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->w:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    const/4 v7, 0x0

    move v2, v4

    move v2, v4

    :cond_7
    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x6

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    iget-object v0, p3, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->x:Lhyb;

    const/4 v7, 0x6

    if-nez v0, :cond_8

    const/4 v7, 0x6

    new-instance v0, Lhyb;

    const/4 v7, 0x7

    invoke-direct {v0, v4}, Lhyb;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Lhyb;->f()Lhyb;

    iput-object v0, p3, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->x:Lhyb;

    const/4 v7, 0x0

    const v1, 0x7f120a39

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lhyb;->b(I)Lhyb;

    :cond_8
    const/4 v7, 0x7

    iget-object v0, p3, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->w:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v7, 0x6

    iget-object p3, p3, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->x:Lhyb;

    const/4 v7, 0x1

    invoke-virtual {v0, p3}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x7

    if-eqz v1, :cond_b

    const/4 v7, 0x6

    iget-object v0, p3, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->y:Lhyb;

    const/4 v7, 0x7

    if-nez v0, :cond_a

    const/4 v7, 0x0

    new-instance v0, Liyb;

    const/4 v7, 0x4

    invoke-direct {v0, v4}, Liyb;-><init>(I)V

    const/4 v7, 0x5

    iput-object v0, p3, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->y:Lhyb;

    const/4 v7, 0x1

    const v1, 0x7f120322

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lhyb;->b(I)Lhyb;

    :cond_a
    const/4 v7, 0x1

    iget-object v0, p3, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->w:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v7, 0x1

    iget-object p3, p3, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;->y:Lhyb;

    const/4 v7, 0x6

    invoke-virtual {v0, p3}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    :cond_b
    :goto_5
    const/4 v7, 0x1

    iget-object p3, p2, Lsm1;->v:Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;

    const/4 v7, 0x6

    invoke-virtual {p3}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object p3

    const/4 v7, 0x2

    iget-object v0, p2, Lsm1;->v:Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;

    invoke-virtual {v0}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x2

    const v1, 0x7f0806db

    const/4 v7, 0x2

    const/4 v2, 0x0

    sget-object v3, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    iget-object p3, p2, Lsm1;->x:Lcom/bumptech/glide/RequestBuilder;

    const/4 v7, 0x3

    iget-object v0, p2, Lsm1;->z:Leh3;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Leh3;->j(Lgk3;)Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_c

    const/4 v7, 0x4

    const p1, 0x7f0802de

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_6

    :cond_c
    const/4 v7, 0x3

    iget-object p1, p2, Lsm1;->A:Lgk3;

    const/4 v7, 0x4

    invoke-interface {p1}, Lvo3;->C0()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    new-instance v0, Liub;

    const/4 v7, 0x2

    invoke-direct {v0, p1, v4}, Liub;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    move-object p1, v0

    :goto_6
    const/4 v7, 0x0

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v7, 0x2

    iget-object p2, p2, Lsm1;->v:Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;

    const/4 v7, 0x7

    invoke-virtual {p2}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v7, 0x6

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 7

    const/4 v6, 0x7

    iget-object v2, p0, Lwa1;->a:Lok1;

    const/4 v6, 0x7

    iget-object v3, p0, Lwa1;->b:Lgh3;

    const/4 v6, 0x5

    iget v4, p0, Lwa1;->c:I

    const/4 v6, 0x0

    iget-object v5, p0, Lwa1;->d:Leh3;

    const/4 v6, 0x3

    sget v0, Lsm1;->B:I

    const/4 v6, 0x4

    const v0, 0x7f0d01a6

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    const/4 v6, 0x2

    check-cast v1, Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;

    const/4 v6, 0x0

    new-instance p1, Lsm1;

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lsm1;-><init>(Lcom/deezer/android/ui/recyclerview/widget/items/AlbumWithCoverItemView;Lok1;Lgh3;ILeh3;)V

    const/4 v6, 0x4

    return-object p1
.end method
