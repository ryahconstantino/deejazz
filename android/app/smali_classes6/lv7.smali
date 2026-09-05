.class public final synthetic Llv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Llv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v2, 0x4

    const-string v1, "issht0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v1, "wvei"

    const-string/jumbo v1, "view"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->t:Lklg;

    const/4 v2, 0x5

    new-instance v1, Lnw7$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lnw7$b;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v1, Lnw7$b;->a:Landroid/view/View;

    const/4 v2, 0x1

    const/16 p1, 0x8

    const/4 v2, 0x7

    invoke-static {p1, v1, v0}, Loy;->q1(ILnw7$b;Lklg;)V

    const/4 v2, 0x1

    return-void
.end method
