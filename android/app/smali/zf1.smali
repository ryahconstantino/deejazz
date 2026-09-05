.class public Lzf1;
.super Lfa1$a;
.source ""

# interfaces
.implements Lxm1;


# instance fields
.field public final u:Lvf1;

.field public final v:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

.field public final w:Luf1;

.field public final x:Lzt0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    iput-object p3, p0, Lzf1;->x:Lzt0;

    const/4 v1, 0x5

    new-instance p3, Lvf1;

    const/4 v1, 0x6

    invoke-direct {p3, p2, p4}, Lvf1;-><init>(Ltk1;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    const/4 v1, 0x7

    iput-object p3, p0, Lzf1;->u:Lvf1;

    const/4 v1, 0x0

    const p2, 0x7f0a03a4

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v1, 0x0

    iput-object p1, p0, Lzf1;->v:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v1, 0x3

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v1, 0x7

    const/4 p4, 0x0

    const/4 v1, 0x7

    invoke-direct {p2, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v1, 0x1

    const p2, 0x7f0704d0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x4

    new-instance v0, Ldg1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p4, p4}, Ldg1;-><init>(III)V

    const/4 v1, 0x7

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v1, 0x7

    new-instance p2, Lcxb;

    const/4 v1, 0x6

    const p3, 0x800003

    const/4 v1, 0x6

    invoke-direct {p2, p3}, Lcxb;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lcxb;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x0

    new-instance p1, Luf1;

    const/4 v1, 0x6

    invoke-direct {p1}, Luf1;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lzf1;->w:Luf1;

    const/4 v1, 0x6

    return-void
.end method

.method public static E(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    invoke-static {v0}, Ldtb;->m2(Landroid/content/Context;)Lhub;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lhub;->b()Lgub;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lgub;

    const/4 v2, 0x0

    invoke-static {v0, p3}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lfub;->u(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, p3}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {v1, p3}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p3

    const/4 v2, 0x1

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Lfub;

    const/4 v2, 0x7

    const/4 p3, 0x2

    const/4 v2, 0x2

    sget-object v1, Lmub;->b:Lmub;

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p3, v1}, Lfub;->d(IILmub;)Lfub;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Lmk4;I)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lzf1;->u:Lvf1;

    const/4 v5, 0x7

    iget-object v1, v0, Lvf1;->e:Ljava/util/List;

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x4

    if-ge v2, v3, :cond_1

    const/4 v5, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ltf1;

    invoke-virtual {v3}, Ltf1;->m()Lmk4;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, Lmk4;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    iget v4, v3, Ltf1;->b:I

    const/4 v5, 0x2

    if-eq v4, p2, :cond_0

    const/4 v5, 0x1

    invoke-static {p2}, Luf1;->b(I)I

    move-result v4

    const/4 v5, 0x7

    iput v4, v3, Ltf1;->b:I

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-void
.end method
