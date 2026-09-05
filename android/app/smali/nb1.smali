.class public Lnb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Ljr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyk1;

.field public final b:Lgh3;

.field public final c:I

.field public final d:Leh3;


# direct methods
.method public constructor <init>(Lyk1;Lgh3;ILeh3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lnb1;->a:Lyk1;

    const/4 v0, 0x6

    iput p3, p0, Lnb1;->c:I

    iput-object p2, p0, Lnb1;->b:Lgh3;

    const/4 v0, 0x0

    iput-object p4, p0, Lnb1;->d:Leh3;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljr1;

    const/4 v6, 0x6

    check-cast p2, Luq1;

    const/4 v6, 0x0

    iput-object p1, p2, Luq1;->x:Ljr1;

    const/4 v6, 0x3

    iget-object p3, p2, Luq1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;

    const/4 v6, 0x1

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    iget-object p3, p2, Luq1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;

    const/4 v6, 0x5

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v6, 0x4

    iget-object p3, p2, Luq1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;

    const/4 v6, 0x5

    invoke-virtual {p3}, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->getMenuView()Landroid/widget/ImageView;

    move-result-object p3

    const/4 v6, 0x4

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    iget-object p3, p2, Luq1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;

    const/4 v6, 0x7

    invoke-virtual {p3}, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->getMenuView()Landroid/widget/ImageView;

    move-result-object p3

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x5

    iget-object p3, p2, Luq1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;

    const/4 v6, 0x0

    iget-object v0, p2, Luq1;->z:Leh3;

    const/4 v6, 0x4

    invoke-virtual {p3, v0}, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->setExplicitPolicy(Leh3;)V

    const/4 v6, 0x7

    iget-object p3, p2, Luq1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;

    const/4 v6, 0x5

    iget-object v0, p2, Luq1;->y:Lgh3;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lgh3;->a()Z

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p3, v0}, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->setShouldDisplayDownloadChip(Z)V

    const/4 v6, 0x5

    iget-object p3, p2, Luq1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;

    const/4 v6, 0x5

    iget-object v0, p2, Luq1;->x:Ljr1;

    const/4 v6, 0x4

    invoke-virtual {p3, v0}, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->setContent(Ljr1;)V

    const/4 v6, 0x3

    iget-object p3, p2, Luq1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;

    const/4 v6, 0x2

    invoke-virtual {p3}, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->getCoverView()Landroid/widget/ImageView;

    move-result-object p3

    const/4 v6, 0x7

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p2, Luq1;->x:Ljr1;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljr1;->m()I

    move-result v1

    const/4 v6, 0x5

    if-lez v1, :cond_0

    const/4 v6, 0x0

    invoke-static {v0}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    const/4 v6, 0x3

    iget-object p1, p2, Luq1;->x:Ljr1;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljr1;->m()I

    move-result p1

    const/4 v6, 0x6

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljr1;->l()Lt84;

    move-result-object v1

    const/4 v6, 0x7

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljr1;->s()I

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x7f0806db

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v4, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x7

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {p3}, Ldtb;->K1(Landroid/view/View;)Lhub;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p3, v0}, Ldtb;->i(Landroid/view/View;Lhub;)Lgub;

    move-result-object p3

    const/4 v6, 0x4

    iput-object p3, p2, Luq1;->w:Lgub;

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v4, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v6, 0x1

    invoke-static {p3}, Ldtb;->K1(Landroid/view/View;)Lhub;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p3, v0}, Ldtb;->o(Landroid/view/View;Lhub;)Lgub;

    move-result-object p3

    const/4 v6, 0x5

    iput-object p3, p2, Luq1;->w:Lgub;

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x6

    const v4, 0x7f0806e4

    const/4 v6, 0x5

    sget-object v5, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v6, 0x7

    invoke-static {p3}, Ldtb;->K1(Landroid/view/View;)Lhub;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p3, v0}, Ldtb;->k(Landroid/view/View;Lhub;)Lgub;

    move-result-object p3

    const/4 v6, 0x4

    iput-object p3, p2, Luq1;->w:Lgub;

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljr1;->s()I

    move-result p3

    const/4 v6, 0x1

    if-ne p3, v2, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lgk3;

    const/4 v6, 0x6

    iget-object p3, p2, Luq1;->w:Lgub;

    const/4 v6, 0x2

    iget-object v0, p2, Luq1;->z:Leh3;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Leh3;->j(Lgk3;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    const p1, 0x7f0802de

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p3, v1}, Lgub;->f(Ljava/lang/Object;)Lgub;

    move-result-object p1

    const/4 v6, 0x1

    iget-object p2, p2, Luq1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->getCoverView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    iget-object p1, p2, Luq1;->w:Lgub;

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Lgub;

    const/4 v6, 0x4

    iget-object p2, p2, Luq1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->getCoverView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    invoke-static {v0}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    :goto_1
    const/4 v6, 0x3

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 7

    const/4 v6, 0x2

    iget-object v2, p0, Lnb1;->a:Lyk1;

    const/4 v6, 0x3

    iget-object v3, p0, Lnb1;->b:Lgh3;

    const/4 v6, 0x6

    iget v4, p0, Lnb1;->c:I

    const/4 v6, 0x3

    iget-object v5, p0, Lnb1;->d:Leh3;

    const/4 v6, 0x2

    sget v0, Luq1;->A:I

    const/4 v6, 0x1

    const v0, 0x7f0d01a5

    const/4 v1, 0x0

    move v6, v1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    check-cast v1, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;

    const/4 v6, 0x6

    new-instance p1, Luq1;

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Luq1;-><init>(Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;Lyk1;Lgh3;ILeh3;)V

    const/4 v6, 0x5

    return-object p1
.end method
