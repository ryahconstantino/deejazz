.class public final synthetic Lrd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/ArtistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lrd6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrd6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v7, 0x5

    check-cast p1, Lep6;

    const/4 v7, 0x3

    sget v1, Lcom/deezer/feature/artist/ArtistActivity;->K0:I

    const/4 v7, 0x0

    const-string v1, "$0ssih"

    const-string/jumbo v1, "this$0"

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v1, p1, Lep6;->a:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v2, p1, Lep6;->b:Lek4$b;

    const/4 v7, 0x5

    iget-object v3, p1, Lep6;->c:Lep6$a;

    const/4 v7, 0x7

    iget p1, p1, Lep6;->d:I

    const/4 v7, 0x3

    sget-object v4, Lep6$a;->a:Lep6$a;

    const/4 v7, 0x0

    if-ne v3, v4, :cond_0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x5

    const-string v4, "nndmbig"

    const-string v4, "binding"

    const/4 v7, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    iget-object v6, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    const/4 v7, 0x5

    iget-object v6, v6, Lkof;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v7, 0x5

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    iget-object v1, v1, Lkof;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->setPlayDrawable(I)V

    const/4 v7, 0x7

    iget-object p1, v0, Lcom/deezer/feature/artist/ArtistActivity;->J0:Llv1;

    const/4 v7, 0x6

    new-instance v1, Lmk4;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/artist/ArtistActivity;->y2()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {v1, v2, v6}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object v1, p1, Llv1;->b:Lmk4;

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :cond_3
    const/4 v7, 0x4

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v5

    :cond_4
    :goto_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v7, 0x5

    iget-object p1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    iget-object p1, p1, Lkof;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->a()V

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v5

    :cond_6
    const/4 v7, 0x6

    iget-object p1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v7, 0x4

    if-eqz p1, :cond_8

    const/4 v7, 0x6

    iget-object p1, p1, Lkof;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f()V

    :goto_3
    const/4 v7, 0x3

    iget-object p1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v7, 0x3

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    iget-object p1, p1, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->G(Ljava/lang/Boolean;)V

    const/4 v7, 0x7

    return-void

    :cond_7
    const/4 v7, 0x5

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v5

    :cond_8
    const/4 v7, 0x1

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v5
.end method
