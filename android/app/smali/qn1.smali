.class public Lqn1;
.super Lfa1$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final u:Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;

.field public final v:Lel1;

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

.field public y:Lzy2;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;Lel1;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lqn1;->u:Lcom/deezer/android/ui/recyclerview/widget/items/PodcastWithCoverItemView;

    const/4 v0, 0x7

    iput-object p2, p0, Lqn1;->v:Lel1;

    const/4 v0, 0x6

    iput p3, p0, Lqn1;->w:I

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Lks1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    invoke-virtual {p1}, Lks1;->getMenuView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    invoke-virtual {p1}, Lks1;->getLoveIconView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Lks1;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p2}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    const/4 v0, 0x6

    check-cast p3, Lhub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p3}, Ldtb;->t(Landroid/content/Context;Lhub;)Lgub;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2}, Lfub;->c(Lcom/bumptech/glide/load/Transformation;)Lfub;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lqn1;->x:Lcom/bumptech/glide/RequestBuilder;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqn1;->y:Lzy2;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lqn1;->y:Lzy2;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v1, 0x7f0a0439

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lqn1;->v:Lel1;

    const/4 v4, 0x0

    iget-object v0, p0, Lqn1;->y:Lzy2;

    const/4 v4, 0x2

    check-cast p1, Lxy0;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v0, v0, Lzy2;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iget-object p1, p1, Lxy0;->c:Luz6;

    sget-object v1, Luz6$a;->b:Luz6$a;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Luz6;->a(Ljava/lang/String;Luz6$a;)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v4, 0x0

    const v0, 0x7f0a0438

    const/4 v4, 0x4

    if-ne p1, v0, :cond_3

    const/4 v4, 0x6

    iget-object p1, p0, Lqn1;->v:Lel1;

    const/4 v4, 0x7

    iget-object v0, p0, Lqn1;->y:Lzy2;

    const/4 v4, 0x0

    check-cast p1, Lxy0;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lzy2;->a()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p1, Lwv0;->a:Lf90;

    new-instance v2, Luy0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0}, Luy0;-><init>(Lxy0;Lzy2;)V

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lin;->V(Landroid/app/Activity;Lla0;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p1, Lxy0;->o:Lxf5;

    const/4 v4, 0x0

    new-instance v2, Lke5;

    const/4 v4, 0x1

    iget-object v3, v0, Lzy2;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lke5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Lxf5;->c(Lke5;)Lbag;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Lvy0;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0}, Lvy0;-><init>(Lxy0;Lzy2;)V

    const/4 v4, 0x4

    new-instance v3, Lwy0;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0}, Lwy0;-><init>(Lxy0;Lzy2;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p1, Lxy0;->m:Llag;

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    iget-object p1, p0, Lqn1;->v:Lel1;

    iget-object v0, p0, Lqn1;->y:Lzy2;

    const/4 v4, 0x3

    check-cast p1, Lxy0;

    const/4 v4, 0x6

    iget-object p1, p1, Lwv0;->a:Lf90;

    const/4 v4, 0x2

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v1, Ls5b$a;

    const/4 v4, 0x5

    iget-object v0, v0, Lzy2;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Ls5b$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Ls5b$a;->build()Ls5b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Lx3b;->b()V

    :cond_4
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lqn1;->y:Lzy2;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqn1;->v:Lel1;

    check-cast v0, Lxy0;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p1, p1, Lzy2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object v0, v0, Lxy0;->c:Luz6;

    const/4 v2, 0x6

    sget-object v1, Luz6$a;->b:Luz6$a;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Luz6;->a(Ljava/lang/String;Luz6$a;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method
