.class public abstract Lrk0;
.super Lqk0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Configuration:",
        "Ljk0;",
        ">",
        "Lqk0<",
        "TConfiguration;>;"
    }
.end annotation


# instance fields
.field public u:Ldeezer/android/masthead/MastheadCoordinatorLayout;

.field public v:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lqk0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public F0()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lsaf;->r()Llag;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lqk0;->r:Llag;

    const/4 v1, 0x3

    return-void
.end method

.method public G0()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public K0()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic N0(Lik0;Landroid/view/ViewGroup;Lcom/deezer/android/ui/HeroHeaderContainer;Lds1;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljk0;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lrk0;->P0(Ljk0;)V

    return-void
.end method

.method public P0(Ljk0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConfiguration;",
            "Landroid/view/ViewGroup;",
            "Lcom/deezer/android/ui/HeroHeaderContainer;",
            "Lds1;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object p1, p1, Ljk0;->k:Lov1;

    const/4 v2, 0x6

    iget-object v0, p0, Lrk0;->u:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v2, 0x6

    iget-object v1, p0, Lrk0;->v:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object v0, p1, Lov1;->s:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v2, 0x5

    iput-object v1, p1, Lgv1;->h:Lds1;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f()V

    const/4 v2, 0x1

    iget-object p1, p1, Lgv1;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Lds1;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lqk0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    const p2, 0x7f0a046d

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v0, 0x5

    iput-object p2, p0, Lrk0;->u:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v0, 0x6

    const p2, 0x7f0a0315

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v0, 0x0

    iput-object p2, p0, Lrk0;->v:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v0, 0x2

    iget-object p2, p0, Lqk0;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x3

    new-instance p3, Lrk0$a;

    const/4 v0, 0x5

    invoke-direct {p3, p0}, Lrk0$a;-><init>(Lrk0;)V

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;)V

    const/4 v0, 0x3

    return-object p1
.end method
