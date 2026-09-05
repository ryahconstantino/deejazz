.class public Lcom/braze/ui/contentcards/ContentCardsFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/ContentCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/braze/ui/contentcards/ContentCardsFragment;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Landroid/content/Context;Lcom/braze/ui/contentcards/ContentCardsFragment$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$c;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$c;->a:Landroid/content/Context;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->TAG:Ljava/lang/String;

    const-string v1, "ilsbeDalastnw s akiy r.tpuloeaoavgnni"

    const-string v1, "Displaying network unavailable toast."

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$c;->a:Landroid/content/Context;

    const/4 v3, 0x3

    sget v1, Lcom/appboy/ui/R$string;->com_appboy_feed_connection_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$c;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mDefaultEmptyContentCardsAdapter:Li10;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$c;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v3, 0x5

    return-void
.end method
