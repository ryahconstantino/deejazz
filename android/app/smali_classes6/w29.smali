.class public final synthetic Lw29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lw29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    sget v1, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v4, 0x1

    const-string v1, "$ts0ih"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v1, "oyamwFhsPlb"

    const-string/jumbo v1, "showPlayFab"

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x4

    const-string v2, "gndioin"

    const-string v2, "binding"

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, v1, Lpzf;->z:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->a()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v3

    :cond_1
    const/4 v4, 0x5

    iget-object v1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    iget-object v1, v1, Lpzf;->z:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    invoke-virtual {v1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f()V

    :goto_0
    const/4 v4, 0x1

    iget-object v0, v0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, v0, Lpzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->G(Ljava/lang/Boolean;)V

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v3

    :cond_3
    const/4 v4, 0x4

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v3
.end method
