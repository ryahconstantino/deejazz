.class public final synthetic Lfy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/AlbumActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v3, 0x4

    check-cast p1, Lw46;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lw46;->b:Lw46$a;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p1, Lw46;->a:Lt37$a;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bhs rr  sawottbea ussliioeblnhbtdl sns  hneenuula eeviolh"

    const-string/jumbo v0, "shareable should not be null when share button is visible"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x5

    iget-object v1, v1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v3, 0x2

    const-string v2, "harme"

    const-string v2, "Share"

    invoke-virtual {v1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonStartContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x4

    iget-object v1, v1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->F()V

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x0

    iget-object v1, v1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v3, 0x6

    new-instance v2, Lvx5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1}, Lvx5;-><init>(Lcom/deezer/feature/album/AlbumActivity;Lt37$a;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonStartClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    iget-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->t0:Lcom/deezer/feature/share/ShareIconAnimationHandler;

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x5

    iget-object v1, v1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    invoke-virtual {v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->getFabButtonStart()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/deezer/feature/share/ShareIconAnimationHandler;->b(Landroid/widget/ImageView;Lag;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x3

    iget-object p1, p1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->C()V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method
