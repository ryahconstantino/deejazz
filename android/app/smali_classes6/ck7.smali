.class public final synthetic Lck7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lck7;->a:Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lck7;->a:Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;

    const/4 v9, 0x4

    check-cast p1, Lrm7;

    const/4 v9, 0x1

    sget v1, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->o0:I

    const/4 v9, 0x7

    const-string/jumbo v1, "tssih$"

    const-string/jumbo v1, "this$0"

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    sget-object v1, Lrm7$c;->a:Lrm7$c;

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->l0:Landroid/os/Handler;

    const/4 v9, 0x5

    new-instance v1, Ldk7;

    const/4 v9, 0x6

    invoke-direct {v1, v0}, Ldk7;-><init>(Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;)V

    const/4 v9, 0x7

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v9, 0x5

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x3

    sget-object v1, Lrm7$b;->a:Lrm7$b;

    const/4 v9, 0x2

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x2

    const/4 v9, 0x4

    const-string v5, "bnimdgn"

    const-string v5, "binding"

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    iget-object p1, v0, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->i0:Lcnf;

    const/4 v9, 0x4

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    iget-object v1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v9, 0x6

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    iget-object v7, v0, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->k0:Lmn;

    const/4 v9, 0x0

    new-array v4, v4, [Landroid/view/View;

    const/4 v9, 0x1

    iget-object v8, p1, Lcnf;->A:Landroid/view/View;

    const/4 v9, 0x6

    aput-object v8, v4, v3

    const/4 v9, 0x7

    iget-object p1, p1, Lcnf;->z:Landroid/widget/ProgressBar;

    const/4 v9, 0x7

    aput-object p1, v4, v2

    const/4 v9, 0x7

    invoke-static {v4}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->i0:Lcnf;

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, v0, Lcnf;->y:Lxpf;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v9, 0x5

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v1, v7, p1, v0}, Lab4;->y1(Landroid/view/ViewGroup;Lxn;Ljava/util/List;Ljava/util/List;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v6

    :cond_2
    const/4 v9, 0x0

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_3
    const/4 v9, 0x6

    instance-of v1, p1, Lrm7$a;

    const/4 v9, 0x5

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    check-cast p1, Lrm7$a;

    const/4 v9, 0x3

    iget-object p1, p1, Lrm7$a;->a:Lch1;

    iget-object v1, v0, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->i0:Lcnf;

    const/4 v9, 0x2

    if-eqz v1, :cond_6

    const/4 v9, 0x4

    iget-object v1, v1, Lcnf;->y:Lxpf;

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const/16 v7, 0x15

    const/4 v9, 0x5

    invoke-virtual {v1, v7, p1}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v9, 0x2

    iget-object p1, v0, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->i0:Lcnf;

    const/4 v9, 0x2

    if-eqz p1, :cond_5

    const/4 v9, 0x0

    iget-object v1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v9, 0x6

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v9, 0x5

    iget-object v7, v0, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->k0:Lmn;

    const/4 v9, 0x5

    new-array v4, v4, [Landroid/view/View;

    iget-object v8, p1, Lcnf;->A:Landroid/view/View;

    const/4 v9, 0x6

    aput-object v8, v4, v3

    const/4 v9, 0x4

    iget-object p1, p1, Lcnf;->y:Lxpf;

    const/4 v9, 0x0

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    aput-object p1, v4, v2

    invoke-static {v4}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->i0:Lcnf;

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    iget-object v0, v0, Lcnf;->z:Landroid/widget/ProgressBar;

    const/4 v9, 0x1

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v1, v7, p1, v0}, Lab4;->y1(Landroid/view/ViewGroup;Lxn;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    const/4 v9, 0x6

    return-void

    :cond_4
    const/4 v9, 0x0

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v6

    :cond_5
    const/4 v9, 0x6

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v6

    :cond_6
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v6

    :cond_7
    const/4 v9, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x3

    throw p1
.end method
