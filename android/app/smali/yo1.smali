.class public Lyo1;
.super Lfa1$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final u:Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;

.field public final v:I

.field public final w:Lql1;

.field public final x:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lmc3;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;Lql1;I)V
    .locals 3

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object p2, p0, Lyo1;->w:Lql1;

    const/4 v2, 0x2

    iput-object p1, p0, Lyo1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/UserProfileWithCoverItemView;

    const/4 v2, 0x2

    iput p3, p0, Lyo1;->v:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lks1;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Lks1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x0

    const p3, 0x7f07027a

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x1

    sget-object p3, Lavb;->a:Lavb;

    const/4 v2, 0x3

    invoke-static {p2, p3}, Levb;->a(ILavb;)Levb;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p3}, Lhub;->b()Lgub;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    const v1, 0x7f0806e6

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lfub;->u(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lfub;

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lyo1;->x:Lcom/bumptech/glide/RequestBuilder;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyo1;->y:Lmc3;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lyo1;->y:Lmc3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x7f0a0439

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lyo1;->w:Lql1;

    const/4 v2, 0x1

    check-cast p1, Lgx0;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x5

    const v0, 0x7f0a0438

    const/4 v2, 0x7

    if-ne p1, v0, :cond_3

    const/4 v2, 0x3

    iget-object p1, p0, Lyo1;->w:Lql1;

    const/4 v2, 0x1

    iget-object v0, p0, Lyo1;->y:Lmc3;

    const/4 v2, 0x7

    check-cast p1, Lgx0;

    const/4 v2, 0x0

    iget-object p1, p1, Lgx0;->h:Lka3;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-interface {v0}, Lmc3;->e0()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lka3;->r(Lmc3;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lka3;->l(Lmc3;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    iget-object p1, p0, Lyo1;->w:Lql1;

    const/4 v2, 0x3

    iget-object v0, p0, Lyo1;->y:Lmc3;

    const/4 v2, 0x1

    check-cast p1, Lgx0;

    const/4 v2, 0x5

    iget-object p1, p1, Lwv0;->a:Lf90;

    const/4 v2, 0x6

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v1, Lw6b$a;

    const/4 v2, 0x2

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lw6b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Lw6b$a;->build()Lw6b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Lx3b;->b()V

    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lyo1;->y:Lmc3;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lyo1;->w:Lql1;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method
