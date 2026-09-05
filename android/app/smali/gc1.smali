.class public Lgc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lmc3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lql1;

.field public final b:I


# direct methods
.method public constructor <init>(Lql1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lgc1;->a:Lql1;

    const/4 v0, 0x6

    iput p2, p0, Lgc1;->b:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmc3;

    const/4 v9, 0x1

    check-cast p2, Lyo1;

    iput-object p1, p2, Lyo1;->y:Lmc3;

    const/4 v9, 0x4

    iget p3, p2, Lyo1;->v:I

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x5

    and-int/2addr p3, v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v9, 0x0

    move p3, v0

    move p3, v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move p3, v1

    move p3, v1

    :goto_0
    const/4 v9, 0x2

    const/4 v2, 0x2

    const/4 v9, 0x5

    if-eqz p3, :cond_1

    const/4 v9, 0x4

    sget-object p3, Lz5g;->g:Lwif;

    const/4 v9, 0x2

    iget-object p3, p3, Lwif;->a:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v9, 0x1

    if-nez p3, :cond_1

    const/4 v9, 0x5

    invoke-interface {p1}, Lmc3;->e0()Z

    move-result p1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    move p1, v2

    move p1, v2

    :goto_1
    const/4 v9, 0x2

    iget-object p3, p2, Lyo1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;

    const/4 v9, 0x5

    iget-object v3, p2, Lyo1;->y:Lmc3;

    const/4 v9, 0x7

    iget v4, p2, Lyo1;->v:I

    const/4 v9, 0x1

    and-int/lit8 v5, v4, 0x1

    const/4 v9, 0x5

    if-eqz v5, :cond_2

    const/4 v9, 0x5

    move v5, v0

    move v5, v0

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    move v5, v1

    :goto_2
    const/4 v9, 0x0

    and-int/lit8 v6, v4, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    const/4 v9, 0x3

    move v6, v0

    move v6, v0

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    move v6, v1

    move v6, v1

    :goto_3
    const/4 v9, 0x0

    iput-boolean v6, p3, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->u:Z

    const/4 v9, 0x5

    and-int/lit8 v4, v4, 0x4

    const/4 v9, 0x6

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    move v4, v0

    move v4, v0

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    move v4, v1

    move v4, v1

    :goto_4
    const/4 v9, 0x5

    iput-boolean v4, p3, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->s:Z

    const/4 v9, 0x7

    if-eqz v5, :cond_5

    const/4 v9, 0x4

    move v4, p1

    move v4, p1

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v9, 0x3

    iput v4, p3, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->t:I

    const/4 v9, 0x5

    const/16 v4, 0x8

    const/4 v9, 0x2

    if-eqz p1, :cond_7

    const/4 v9, 0x0

    if-eq p1, v0, :cond_6

    const/4 v9, 0x5

    move p1, v1

    move p1, v1

    const/4 v9, 0x6

    move v5, p1

    move v5, p1

    const/4 v9, 0x1

    goto :goto_7

    :cond_6
    const p1, 0x7f0802d0

    const/4 v9, 0x0

    const v4, 0x7f060334

    const/4 v9, 0x4

    goto :goto_6

    :cond_7
    const/4 v9, 0x4

    const p1, 0x7f0807e2

    const/4 v9, 0x7

    const v4, 0x7f06033e

    :goto_6
    const/4 v9, 0x7

    move v5, v4

    move v5, v4

    const/4 v9, 0x4

    move v4, v1

    move v4, v1

    :goto_7
    const/4 v9, 0x0

    iget-object v6, p3, Lks1;->c:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x2

    if-eqz p1, :cond_8

    const/4 v9, 0x0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v8, Lx7;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v7, v5}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v9, 0x1

    invoke-static {v6, p1, v5}, Ldtb;->P0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    move-object p1, v4

    move-object p1, v4

    :goto_8
    const/4 v9, 0x5

    iget-object v5, p3, Lks1;->c:Landroid/widget/ImageView;

    const/4 v9, 0x1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x5

    iget-boolean p1, p3, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->u:Z

    if-eqz p1, :cond_9

    const/4 v9, 0x0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x3

    invoke-interface {v3}, Lmc3;->c1()I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {p1, v5}, Lin;->A(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    goto :goto_9

    :cond_9
    move-object p1, v4

    move-object p1, v4

    :goto_9
    const/4 v9, 0x3

    iget-boolean v5, p3, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->s:Z

    const/4 v9, 0x2

    if-eqz v5, :cond_a

    const/4 v9, 0x3

    const-string v4, "tlsroiepti.ef"

    const-string v4, "title.profile"

    const/4 v9, 0x2

    invoke-static {v4}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    const/4 v9, 0x4

    iget-object v5, p3, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;->v:Landroid/widget/TextView;

    const/4 v9, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v4, v2, v1

    const/4 v9, 0x5

    aput-object p1, v2, v0

    const/4 v9, 0x1

    const-string p1, "  -"

    const-string p1, " - "

    const/4 v9, 0x2

    invoke-static {p1, v1, v2}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    invoke-interface {v3}, Lmc3;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    iget-object v2, p3, Lks1;->d:Lis1;

    const/4 v9, 0x1

    iget-object v2, v2, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v9, 0x4

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x5

    if-nez v2, :cond_b

    const/4 v9, 0x5

    iget-object v1, p3, Lks1;->d:Lis1;

    const/4 v9, 0x6

    iput-object p1, v1, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    goto :goto_a

    :cond_b
    const/4 v9, 0x4

    move v0, v1

    move v0, v1

    :goto_a
    const/4 v9, 0x3

    if-eqz v0, :cond_c

    const/4 v9, 0x6

    iget-object p1, p3, Lks1;->d:Lis1;

    const/4 v9, 0x6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    const/4 v9, 0x0

    invoke-static {p3}, Luxb;->c(I)Z

    move-result p3

    const/4 v9, 0x6

    invoke-virtual {p1, p3}, Lis1;->b(Z)V

    :cond_c
    const/4 v9, 0x0

    iget-object p1, p2, Lyo1;->x:Lcom/bumptech/glide/RequestBuilder;

    iget-object p3, p2, Lyo1;->y:Lmc3;

    const/4 v9, 0x4

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v9, 0x5

    iget-object p2, p2, Lyo1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;

    const/4 v9, 0x0

    invoke-virtual {p2}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v9, 0x6

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lgc1;->a:Lql1;

    const/4 v4, 0x2

    iget v1, p0, Lgc1;->b:I

    const/4 v4, 0x4

    sget v2, Lyo1;->z:I

    const/4 v4, 0x5

    const v2, 0x7f0d01ae

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;

    const/4 v4, 0x1

    new-instance p2, Lyo1;

    const/4 v4, 0x3

    invoke-direct {p2, p1, v0, v1}, Lyo1;-><init>(Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;Lql1;I)V

    const/4 v4, 0x7

    return-object p2
.end method
