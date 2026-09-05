.class public final synthetic Lx38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lx38;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx38;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v2, 0x5

    sget v1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->t0:I

    const/4 v2, 0x4

    const-string v1, "0sshit"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p1, Lq5b$b;

    const/4 v2, 0x5

    invoke-direct {p1}, Lq5b$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lq5b$b;->build()Lq5b;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, ")llm)(r(eb.dduuii"

    const-string v1, "Builder().build()"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x4

    return-void
.end method
