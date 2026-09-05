.class public final synthetic Lr29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v5, 0x5

    check-cast p1, Lk79;

    const/4 v5, 0x1

    sget v1, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v5, 0x3

    const-string v1, "0tss$i"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    instance-of v1, p1, Ll79;

    const/4 v5, 0x0

    const-string v2, "idimngn"

    const-string v2, "binding"

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iget-object p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    iget-object p1, p1, Lpzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->C()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v3

    :cond_1
    const/4 v5, 0x4

    instance-of v1, p1, Lm79;

    const/4 v5, 0x5

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    check-cast p1, Lm79;

    const/4 v5, 0x7

    iget-object p1, p1, Lm79;->a:Lt37$a;

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    iget-object v1, v1, Lpzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const-string v4, "Share"

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonStartContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->F()V

    const/4 v5, 0x3

    new-instance v4, Lc39;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1}, Lc39;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;Lt37$a;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v4}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonStartClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    iget-object p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->n0:Lcom/deezer/feature/share/ShareIconAnimationHandler;

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->getFabButtonStart()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "efilolcyc"

    const-string v2, "lifecycle"

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/deezer/feature/share/ShareIconAnimationHandler;->b(Landroid/widget/ImageView;Lag;)V

    :goto_0
    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v3

    :cond_3
    const/4 v5, 0x3

    const-string p1, "altcobAIeisnhnrrmiaHaeond"

    const-string/jumbo p1, "shareIconAnimationHandler"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v3

    :cond_4
    const/4 v5, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v3

    :cond_5
    const/4 v5, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x1

    throw p1
.end method
