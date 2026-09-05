.class public Ltm1;
.super Lfa1$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final u:I

.field public final v:Lcom/deezer/android/ui/recyclerview/widget/items/ArtistWithCoverItemView;

.field public final w:Lpk1;

.field public final x:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lay2;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/items/ArtistWithCoverItemView;Lpk1;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    iput-object p2, p0, Ltm1;->w:Lpk1;

    const/4 v0, 0x5

    iput p3, p0, Ltm1;->u:I

    const/4 v0, 0x3

    invoke-virtual {p1}, Lks1;->getMenuView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    iput-object p1, p0, Ltm1;->v:Lcom/deezer/android/ui/recyclerview/widget/items/ArtistWithCoverItemView;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lks1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Lks1;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Lhub;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Ldtb;->j(Landroid/content/Context;Lhub;)Lgub;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Ltm1;->x:Lcom/bumptech/glide/RequestBuilder;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltm1;->y:Lay2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v1, p1, Lay2;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    check-cast p1, Lay2;

    invoke-interface {p1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method public E(Lay2;)V
    .locals 10

    const/4 v9, 0x4

    iput-object p1, p0, Ltm1;->y:Lay2;

    const/4 v9, 0x7

    iget-object v0, p0, Ltm1;->v:Lcom/deezer/android/ui/recyclerview/widget/items/ArtistWithCoverItemView;

    const/4 v9, 0x0

    iget v1, p0, Ltm1;->u:I

    const/4 v9, 0x5

    and-int/lit8 v2, v1, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v9, 0x1

    iput-boolean v2, v0, Lcom/deezer/android/ui/recyclerview/widget/items/ArtistWithCoverItemView;->t:Z

    const/4 v9, 0x0

    and-int/lit8 v5, v1, 0x2

    const/4 v9, 0x5

    if-eqz v5, :cond_1

    const/4 v9, 0x1

    move v5, v4

    move v5, v4

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v5, v3

    :goto_1
    const/4 v9, 0x0

    and-int/2addr v1, v4

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    move v1, v4

    move v1, v4

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v9, 0x3

    if-eqz v2, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v0}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1}, Lmw2;->u()Z

    move-result v2

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Lks1;->m(Z)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v0}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v6, 0x8

    const/4 v9, 0x2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const/4 v9, 0x1

    iget-object v2, v0, Lks1;->d:Lis1;

    const/4 v9, 0x0

    iget-object v2, v2, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x5

    if-nez v2, :cond_4

    const/4 v9, 0x0

    iget-object v2, v0, Lks1;->d:Lis1;

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iput-object v6, v2, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x7

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x5

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lmw2;->V()Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v7, -0x1

    const/4 v9, 0x2

    invoke-static {v1, v7}, Lun2;->w(Ljava/lang/Integer;I)I

    move-result v1

    const/4 v9, 0x5

    if-lez v1, :cond_5

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x5

    invoke-static {v7, v1}, Lin;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move-object v1, v6

    move-object v1, v6

    :goto_5
    const/4 v9, 0x2

    if-eqz v5, :cond_6

    const/4 v9, 0x1

    const-string v5, ".tsetilttsai"

    const-string v5, "title.artist"

    const/4 v9, 0x0

    invoke-static {v5}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    goto :goto_6

    :cond_6
    move-object v5, v6

    :goto_6
    const/4 v9, 0x6

    iget-object v7, v0, Lcom/deezer/android/ui/recyclerview/widget/items/ArtistWithCoverItemView;->s:Landroid/widget/TextView;

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v5, v8, v3

    const/4 v9, 0x6

    aput-object v1, v8, v4

    const/4 v9, 0x5

    const-string v1, " - "

    const-string v1, " - "

    const/4 v9, 0x5

    invoke-static {v1, v3, v8}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    if-eqz v2, :cond_7

    const/4 v9, 0x0

    iget-object v1, v0, Lks1;->d:Lis1;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v9, 0x2

    invoke-static {v0}, Luxb;->c(I)Z

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lis1;->b(Z)V

    :cond_7
    const/4 v9, 0x1

    iget-object v0, p0, Ltm1;->v:Lcom/deezer/android/ui/recyclerview/widget/items/ArtistWithCoverItemView;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v1, p0, Ltm1;->v:Lcom/deezer/android/ui/recyclerview/widget/items/ArtistWithCoverItemView;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x5

    const v2, 0x7f0806e4

    const/4 v9, 0x1

    sget-object v3, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    iget-object v0, p0, Ltm1;->x:Lcom/bumptech/glide/RequestBuilder;

    invoke-interface {p1}, Lmw2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    new-instance v1, Liub;

    invoke-direct {v1, p1, v4}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v9, 0x6

    iget-object v0, p0, Ltm1;->v:Lcom/deezer/android/ui/recyclerview/widget/items/ArtistWithCoverItemView;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v9, 0x2

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ltm1;->y:Lay2;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0a0439

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Ltm1;->w:Lpk1;

    const/4 v2, 0x0

    iget-object v1, p0, Ltm1;->y:Lay2;

    invoke-interface {v0, p1, v1}, Lpk1;->l(Landroid/view/View;Lay2;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x0

    const v0, 0x7f0a0438

    if-ne p1, v0, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Ltm1;->w:Lpk1;

    const/4 v2, 0x5

    iget-object v0, p0, Ltm1;->y:Lay2;

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lpk1;->u(Lay2;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Ltm1;->w:Lpk1;

    const/4 v2, 0x4

    iget-object v0, p0, Ltm1;->y:Lay2;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lpk1;->G(Lay2;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ltm1;->y:Lay2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Ltm1;->w:Lpk1;

    const/4 v2, 0x7

    invoke-interface {v1, p1, v0}, Lpk1;->z(Landroid/view/View;Lay2;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method
