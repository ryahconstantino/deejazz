.class public final synthetic Lc10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/braze/ui/contentcards/ContentCardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/contentcards/ContentCardsFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lc10;->a:Lcom/braze/ui/contentcards/ContentCardsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc10;->a:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v2, 0x4

    return-void
.end method
