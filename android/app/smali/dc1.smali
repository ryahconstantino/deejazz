.class public Ldc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lok3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldl1;

.field public final b:Lgh3;


# direct methods
.method public constructor <init>(Ldl1;Lgh3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ldc1;->a:Ldl1;

    const/4 v0, 0x3

    iput-object p2, p0, Ldc1;->b:Lgh3;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lok3;

    const/4 v7, 0x7

    check-cast p2, Lvo1;

    const/4 v7, 0x2

    iget-object p3, p2, Lvo1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;

    const/4 v7, 0x3

    iget-object v0, p2, Lvo1;->w:Lgh3;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lgh3;->a()Z

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p3, v0}, Lks1;->setShouldDisplayDownloadChip(Z)V

    const/4 v7, 0x6

    iput-object p1, p2, Lvo1;->x:Lok3;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x5

    invoke-static {p3}, Lun2;->E(Ljava/lang/String;)Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_0

    const/4 v7, 0x1

    const p3, 0x7f08061b

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const p3, 0x7f08061e

    :goto_0
    const/4 v7, 0x2

    iget-object v0, p2, Lvo1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;

    const/4 v7, 0x1

    iget-object v1, v0, Lks1;->d:Lis1;

    const/4 v7, 0x4

    iget-object v1, v1, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x1

    iget-object v1, v0, Lks1;->d:Lis1;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v7, 0x6

    iput-object v4, v1, Ljs1;->e:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v1, v3

    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    iget-object v1, v0, Lks1;->d:Lis1;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v7, 0x2

    invoke-static {v4}, Luxb;->c(I)Z

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Lis1;->b(Z)V

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Lok3;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    const v5, 0x7f1202e5

    const/4 v7, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v1, v6, v3

    const/4 v7, 0x5

    invoke-static {v4, v5, v6}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;->n(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Lun2;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v1}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v7, 0x4

    invoke-interface {v1}, Lmz3;->O()Lky1;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v4, Lev1;

    const/4 v7, 0x5

    invoke-static {}, Lsaf;->z()Ljava/util/Locale;

    move-result-object v5

    const/4 v7, 0x4

    new-instance v6, Ldv1;

    const/4 v7, 0x7

    invoke-direct {v6}, Ldv1;-><init>()V

    const/4 v7, 0x5

    invoke-direct {v4, v1, v5, v6}, Lev1;-><init>(Lky1;Ljava/util/Locale;Ldv1;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Lfk3;->L0()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v4, v1}, Lev1;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;->n(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    iget-object v1, v0, Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;->s:Landroid/widget/TextView;

    const/4 v7, 0x1

    const-string v4, ""

    const-string v4, ""

    const/4 v7, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;->s:Landroid/widget/TextView;

    const/4 v7, 0x1

    iget-object v4, v0, Lks1;->h:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    const/4 v7, 0x4

    iget-object v1, v0, Lks1;->d:Lis1;

    const/4 v7, 0x6

    iget-boolean v4, p1, Lfk3;->c:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    const/4 v7, 0x3

    iget-boolean v4, v0, Lks1;->p:Z

    const/4 v7, 0x3

    if-eqz v4, :cond_5

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v7, 0x3

    invoke-static {v3}, Luxb;->c(I)Z

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Lis1;->c(ZZ)V

    const/4 v7, 0x7

    iget-object v0, v0, Lks1;->e:Lgyb;

    const/4 v7, 0x0

    iget p1, p1, Lfk3;->d:I

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lgyb;->a(I)V

    const/4 v7, 0x2

    iget-object p1, p2, Lvo1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v7, 0x1

    iget-object v0, p2, Lvo1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x7

    const v1, 0x7f0806db

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x4

    sget-object v3, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    iget-object p1, p2, Lvo1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lks1;->getCoverView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x6

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x3

    const v0, 0x7f0d01ac

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;

    const/4 v2, 0x5

    new-instance p2, Lvo1;

    const/4 v2, 0x2

    iget-object v0, p0, Ldc1;->a:Ldl1;

    const/4 v2, 0x1

    iget-object v1, p0, Ldc1;->b:Lgh3;

    const/4 v2, 0x4

    invoke-direct {p2, p1, v0, v1}, Lvo1;-><init>(Lcom/deezer/android/ui/recyclerview/widget/items/TalkShowPlaylistItemView;Ldl1;Lgh3;)V

    const/4 v2, 0x5

    return-object p2
.end method
