.class public Lcom/appboy/ui/AppboyFeedFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/AppboyFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x2

    const/4 p4, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p1, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x4

    add-int/lit8 p1, p2, -0x1

    const/4 v1, 0x6

    iget-object p4, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v1, 0x2

    iget v0, p4, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    const/4 v1, 0x3

    iget-object p4, p4, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    const/4 v1, 0x3

    invoke-virtual {p4, v0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->batchSetCardsToRead(II)V

    :cond_2
    const/4 v1, 0x2

    iget-object p4, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v1, 0x6

    iput p1, p4, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    const/4 v1, 0x1

    add-int/2addr p2, p3

    const/4 v1, 0x2

    iput p2, p4, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    const/4 v1, 0x1

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
