.class public final synthetic Lby7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lby7;->a:Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lby7;->a:Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;

    const/4 v3, 0x1

    check-cast p1, Ltm5;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p1, Ltm5;->a:Ltm5$a;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v0, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ltm5;->b()Lg63;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->f:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->b:Ljy7;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lka3$n;

    const/4 v3, 0x5

    iget-object p1, p1, Lka3$n;->b:Lmc3;

    const/4 v3, 0x0

    const-string v2, ".estuaUl.som()usrtdibdMae"

    const-string/jumbo v2, "submitUiModel.data().user"

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljy7;->b(Lmc3;)Lmwb;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
