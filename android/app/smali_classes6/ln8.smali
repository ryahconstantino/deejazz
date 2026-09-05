.class public final synthetic Lln8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lln8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v3, 0x3

    check-cast p1, Lj29;

    const/4 v3, 0x6

    sget v1, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v3, 0x0

    const-string/jumbo v1, "tissh0"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "playlistEndFabState"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    iget-object v1, v1, Lnzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v2, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x3

    const p1, 0x7f08037e

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndIcon(I)V

    const/4 v3, 0x6

    const p1, 0x7f12037b

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v2, "(S_mutidtr_6ta/yn2f_2teoinRdlcicso.agzrvgso)rt0gaetn.di"

    const-string v2, "getString(R.string.dz_le\u2026cy_action_addtofavorites)"

    const/4 v3, 0x5

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->E()V

    const/4 v3, 0x3

    new-instance p1, Ljn8;

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljn8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const p1, 0x7f08037f

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndIcon(I)V

    const/4 v3, 0x6

    const p1, 0x7f1203e3

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v2, "_agio2ttnz_t2telgoriuSirns(g.od)oetu6smrRvacfi_eere/vn0"

    const-string v2, "getString(R.string.dz_le\u2026action_remove_favourites)"

    const/4 v3, 0x2

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->E()V

    const/4 v3, 0x1

    new-instance p1, Lun8;

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Lun8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const p1, 0x7f08034e

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndIcon(I)V

    const/4 v3, 0x4

    const-string p1, "dEit"

    const-string p1, "Edit"

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->E()V

    const/4 v3, 0x3

    new-instance p1, Lfn8;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lfn8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->B()V

    :goto_0
    const/4 v3, 0x6

    return-void

    :cond_4
    const/4 v3, 0x3

    const-string p1, "gnnbibi"

    const-string p1, "binding"

    const/4 v3, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x4

    throw p1
.end method
