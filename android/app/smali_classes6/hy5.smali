.class public final synthetic Lhy5;
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

    iput-object p1, p0, Lhy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v3, 0x1

    check-cast p1, Lu46;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p1, Lu46;->c:Lu46$a;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x3

    iget-object v1, v1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v3, 0x4

    const v2, 0x7f08037e

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndIcon(I)V

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x6

    iget-object v1, v1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v3, 0x0

    const v2, 0x7f12037b

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x0

    iget-object v1, v1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->E()V

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x6

    iget-object v1, v1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v3, 0x0

    new-instance v2, Lux5;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1}, Lux5;-><init>(Lcom/deezer/feature/album/AlbumActivity;Lu46;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x7

    iget-object v1, v1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v3, 0x3

    const v2, 0x7f08037f

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndIcon(I)V

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x1

    iget-object v1, v1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v3, 0x1

    const v2, 0x7f1203e3

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x3

    iget-object v1, v1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->E()V

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x7

    iget-object v1, v1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v3, 0x3

    new-instance v2, Ljy5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1}, Ljy5;-><init>(Lcom/deezer/feature/album/AlbumActivity;Lu46;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x4

    iget-object p1, p1, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->B()V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
