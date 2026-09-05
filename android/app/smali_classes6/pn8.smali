.class public final synthetic Lpn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v5, 0x1

    check-cast p1, Ln29;

    const/4 v5, 0x7

    sget v1, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v5, 0x7

    const-string v1, "hiss$t"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p1, Ln29;->a:Lt37$a;

    const/4 v5, 0x0

    iget-object p1, p1, Ln29;->b:Ln29$a;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x1

    const-string v2, "nbimidn"

    const-string v2, "binding"

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eq p1, v4, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string/jumbo v0, "urlloaodhw biebb s liesnhhv soerusott  ntineena ase  luhl"

    const-string/jumbo v0, "shareable should not be null when share button is visible"

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    iget-object p1, p1, Lnzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const-string v2, "baerh"

    const-string v2, "Share"

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonStartContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->F()V

    const/4 v5, 0x5

    new-instance v2, Lwn8;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v1}, Lwn8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;Lt37$a;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonStartClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->x0:Lcom/deezer/feature/share/ShareIconAnimationHandler;

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->getFabButtonStart()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v0

    const/4 v5, 0x2

    const-string/jumbo v2, "yfcileuec"

    const-string v2, "lifecycle"

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/deezer/feature/share/ShareIconAnimationHandler;->b(Landroid/widget/ImageView;Lag;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const-string p1, "onhtnInpHeelarraiimndaosA"

    const-string/jumbo p1, "shareIconAnimationHandler"

    const/4 v5, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v3

    :cond_3
    const/4 v5, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v3

    :cond_4
    const/4 v5, 0x6

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    iget-object p1, p1, Lnzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->C()V

    :goto_0
    const/4 v5, 0x7

    return-void

    :cond_5
    const/4 v5, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v3
.end method
