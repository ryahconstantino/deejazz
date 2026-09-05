.class public final synthetic Lb10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/braze/ui/contentcards/ContentCardsFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lb10;->a:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v0, 0x6

    iput-object p2, p0, Lb10;->b:Landroid/os/Bundle;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb10;->a:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v4, 0x5

    iget-object v1, p0, Lb10;->b:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v2, "_NsASCAASENG_OYMA_YNDEATRETKI_L_ETVTEUA"

    const-string v2, "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v3, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->B0(Landroid/os/Parcelable;)V

    :cond_0
    iget-object v2, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCardAdapter:Lh10;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    const-string v2, "ISAm__DCYNPEKO_EIVNOIDAKTNRSETSR_TW_AES_ESAMNCN"

    const-string v2, "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCardAdapter:Lh10;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lh10;->f:Ljava/util/Set;

    :cond_1
    const/4 v4, 0x0

    return-void
.end method
