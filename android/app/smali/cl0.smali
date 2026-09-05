.class public final synthetic Lcl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lem0;


# direct methods
.method public synthetic constructor <init>(Lem0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcl0;->a:Lem0;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcl0;->a:Lem0;

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    instance-of v1, p1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x2

    check-cast v1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v5, 0x3

    const-class v4, Lcom/deezer/core/sponge/exceptions/CacheExpiredException;

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->wereCausedBy(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    iget-object p1, v0, Lem0;->r:Lzd1;

    const/4 v5, 0x5

    const/4 v1, 0x4

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lla1;->p(I)Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x2

    iget-object p1, v0, Lem0;->r:Lzd1;

    const/4 v5, 0x2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lem0;->N0(Z)V

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    iget-object v1, v0, Lem0;->E:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lagb;->i()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v1, v4}, Lin;->q0(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v5, 0x1

    iget-object v1, v0, Lem0;->z:Lsk0;

    const/4 v5, 0x3

    iget-object v1, v1, Lsk0;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lagb;->k()Ldm2;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v1, p1, v2, v3}, Lea1;->b(Ldm2;Lg63;ZZ)I

    move-result p1

    const/4 v5, 0x7

    iget-object v1, v0, Lem0;->r:Lzd1;

    const/4 v5, 0x0

    iget-object v2, v1, Lla1;->e:Lha1;

    const/4 v5, 0x2

    iget v3, v2, Lha1;->c:I

    const/4 v5, 0x1

    if-ne v3, p1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    iput p1, v2, Lha1;->c:I

    :goto_1
    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lla1;->p(I)Z

    const/4 v5, 0x2

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lagb;->w0()V

    const/4 v5, 0x4

    iget-object v0, v0, Lem0;->t:Lkv1;

    const/4 v5, 0x2

    iget-object v1, v0, Liv1;->a:Lfa1;

    const/4 v5, 0x5

    check-cast v1, Lua1;

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Lua1;->p(I)Z

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Liv1;->a(I)V

    const/4 v5, 0x1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lvr5;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Lvr5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_2
    const/4 v5, 0x6

    return-void
.end method
