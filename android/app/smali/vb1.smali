.class public Lvb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lzy2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lel1;

.field public final b:I


# direct methods
.method public constructor <init>(Lel1;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lvb1;->a:Lel1;

    const/4 v0, 0x3

    iput p2, p0, Lvb1;->b:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzy2;

    const/4 v6, 0x2

    check-cast p2, Lqn1;

    iput-object p1, p2, Lqn1;->y:Lzy2;

    const/4 v6, 0x2

    iget-object p1, p2, Lqn1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v6, 0x4

    sget-object v0, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x1

    const v0, 0x7f0806db

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v6, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p2, Lqn1;->x:Lcom/bumptech/glide/RequestBuilder;

    const/4 v6, 0x4

    iget-object v0, p2, Lqn1;->y:Lzy2;

    const/4 v6, 0x7

    new-instance v2, Lel3;

    const/4 v6, 0x0

    invoke-direct {v2, v0}, Lel3;-><init>(Lzy2;)V

    const/4 v6, 0x4

    invoke-virtual {p3, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    const/4 v6, 0x4

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v6, 0x7

    iget-object p1, p2, Lqn1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lks1;->getMenuView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v6, 0x4

    const/4 p3, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lqn1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;

    const/4 v6, 0x3

    iget-object v0, p2, Lqn1;->y:Lzy2;

    const/4 v6, 0x7

    iget p2, p2, Lqn1;->w:I

    const/4 v6, 0x2

    and-int/lit8 v2, p2, 0x1

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v2, p3

    move v2, p3

    :goto_0
    const/4 v6, 0x5

    iput-boolean v2, p1, Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;->s:Z

    and-int/lit8 v4, p2, 0x2

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    move v4, v3

    move v4, v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    move v4, p3

    move v4, p3

    :goto_1
    const/4 v6, 0x0

    and-int/lit8 p2, p2, 0x4

    const/4 v6, 0x3

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    move p2, v3

    move p2, v3

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    move p2, p3

    move p2, p3

    :goto_2
    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p1}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Lzy2;->a()Z

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Lks1;->m(Z)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p1}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const/4 v6, 0x1

    iget-object v2, p1, Lks1;->d:Lis1;

    const/4 v6, 0x0

    iget-object v2, v2, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    iget-object v5, v0, Lzy2;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_4

    const/4 v6, 0x2

    iget-object v2, p1, Lks1;->d:Lis1;

    const/4 v6, 0x1

    iget-object v5, v0, Lzy2;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v5, v2, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    move v2, v3

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    move v2, p3

    move v2, p3

    :goto_4
    const/4 v6, 0x7

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    iget-object v2, p1, Lks1;->d:Lis1;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5}, Luxb;->c(I)Z

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v2, v5}, Lis1;->b(Z)V

    :cond_5
    const/4 v6, 0x2

    iget-object v2, p1, Lks1;->d:Lis1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5}, Luxb;->c(I)Z

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v2, p3, v5}, Lis1;->c(ZZ)V

    const/4 v6, 0x6

    if-eqz v4, :cond_6

    const/4 v6, 0x4

    iget-object v0, v0, Lzy2;->c:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_5

    :cond_6
    move-object v0, v1

    move-object v0, v1

    :goto_5
    const/4 v6, 0x6

    if-eqz p2, :cond_7

    const/4 v6, 0x1

    const-string p2, "kts.whateliol.t"

    const-string p2, "title.talk.show"

    const/4 v6, 0x1

    invoke-static {p2}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/4 v6, 0x6

    const/4 p2, 0x2

    const/4 v6, 0x7

    new-array p2, p2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, p2, p3

    const/4 v6, 0x6

    aput-object v0, p2, v3

    const/4 v6, 0x3

    const-string v0, "-  "

    const-string v0, " - "

    const/4 v6, 0x5

    invoke-static {v0, p3, p2}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;->t:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lvb1;->a:Lel1;

    const/4 v4, 0x2

    iget v1, p0, Lvb1;->b:I

    const/4 v4, 0x6

    sget v2, Lqn1;->z:I

    const/4 v4, 0x7

    const v2, 0x7f0d01aa

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;

    const/4 v4, 0x7

    new-instance p2, Lqn1;

    invoke-direct {p2, p1, v0, v1}, Lqn1;-><init>(Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;Lel1;I)V

    return-object p2
.end method
