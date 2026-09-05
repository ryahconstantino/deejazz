.class public final synthetic Lqd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/ArtistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqd6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v5, 0x1

    check-cast p1, Lfp6;

    const/4 v5, 0x6

    sget v1, Lcom/deezer/feature/artist/ArtistActivity;->K0:I

    const-string v1, "0is$sh"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p1, Lfp6;->a:Lt37$a;

    const/4 v5, 0x7

    iget-object p1, p1, Lfp6;->b:Lfp6$a;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x6

    const-string v2, "ndimbgn"

    const-string v2, "binding"

    const/4 v3, 0x0

    move v5, v3

    if-eqz p1, :cond_7

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x3

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    const-string v0, "nab ossl sioh e isnl llaehedubouertaeo  uewntibsbrlhht vn"

    const-string/jumbo v0, "shareable should not be null when share button is visible"

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object p1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    iget-object p1, p1, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x6

    const-string v4, "brhSe"

    const-string v4, "Share"

    const/4 v5, 0x7

    invoke-virtual {p1, v4}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonStartContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object p1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    iget-object p1, p1, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->F()V

    const/4 v5, 0x5

    iget-object p1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    iget-object p1, p1, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x1

    new-instance v4, Lie6;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1}, Lie6;-><init>(Lcom/deezer/feature/artist/ArtistActivity;Lt37$a;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v4}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonStartClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    iget-object p1, v0, Lcom/deezer/feature/artist/ArtistActivity;->r0:Lcom/deezer/feature/share/ShareIconAnimationHandler;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    iget-object v1, v1, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->getFabButtonStart()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v0

    const/4 v5, 0x6

    const-string v2, "feclycuie"

    const-string v2, "lifecycle"

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/deezer/feature/share/ShareIconAnimationHandler;->b(Landroid/widget/ImageView;Lag;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v3

    :cond_3
    const/4 v5, 0x6

    const-string p1, "cnhmotipaonieasnAdlarHeIr"

    const-string/jumbo p1, "shareIconAnimationHandler"

    const/4 v5, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v3

    :cond_4
    const/4 v5, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v3

    :cond_5
    const/4 v5, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v3

    :cond_6
    const/4 v5, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v3

    :cond_7
    const/4 v5, 0x0

    iget-object p1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v5, 0x7

    if-eqz p1, :cond_8

    const/4 v5, 0x0

    iget-object p1, p1, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->C()V

    :goto_0
    const/4 v5, 0x2

    return-void

    :cond_8
    const/4 v5, 0x5

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v3
.end method
