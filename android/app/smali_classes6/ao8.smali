.class public final synthetic Lao8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lao8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lao8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x2

    sget v1, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v4, 0x1

    const-string v1, "$ts0si"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v1, "dgimnbn"

    const-string v1, "binding"

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    iget-object v3, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iget-object v3, v3, Lnzf;->z:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->a()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    :cond_1
    const/4 v4, 0x4

    iget-object v3, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    iget-object v3, v3, Lnzf;->z:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f()V

    :goto_0
    iget-object v0, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, v0, Lnzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->G(Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x6

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    :cond_3
    const/4 v4, 0x3

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v2
.end method
