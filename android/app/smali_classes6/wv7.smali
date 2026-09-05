.class public final synthetic Lwv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lwv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v2, 0x5

    const-string/jumbo v1, "s0sthi"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->j:Lww7;

    const/4 v2, 0x4

    iget-object v1, v1, Lww7;->s:Lkag;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lkag;->e()V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->j:Lww7;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lww7;->r()V

    const/4 v2, 0x4

    return-void
.end method
