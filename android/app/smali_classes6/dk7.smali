.class public final synthetic Ldk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ldk7;->a:Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldk7;->a:Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;

    const/4 v6, 0x5

    sget v1, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->o0:I

    const-string/jumbo v1, "t$sih0"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v1, v0, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->i0:Lcnf;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v6, 0x4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->k0:Lmn;

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x0

    new-array v3, v3, [Landroid/view/View;

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x7

    iget-object v5, v1, Lcnf;->A:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v6, 0x3

    const/4 v4, 0x1

    iget-object v5, v1, Lcnf;->z:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    aput-object v5, v3, v4

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x5

    iget-object v1, v1, Lcnf;->y:Lxpf;

    const/4 v6, 0x5

    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    aput-object v1, v3, v4

    const/4 v6, 0x1

    invoke-static {v3}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v3, Ling;->a:Ling;

    const/4 v6, 0x3

    invoke-static {v2, v0, v3, v1}, Lab4;->y1(Landroid/view/ViewGroup;Lxn;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v0, "gnimndi"

    const-string v0, "binding"

    const/4 v6, 0x2

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x6

    throw v0
.end method
