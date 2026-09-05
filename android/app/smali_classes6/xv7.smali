.class public final synthetic Lxv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lxv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v3, 0x7

    check-cast p1, Ltm5;

    const/4 v3, 0x6

    const-string/jumbo v1, "tis0h$"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const/16 v2, 0x59

    invoke-virtual {v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v3, 0x5

    iget-object p1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->k0()V

    const/4 v3, 0x6

    return-void
.end method
