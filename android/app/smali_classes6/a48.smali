.class public final synthetic La48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, La48;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v0, 0x0

    iput-object p2, p0, La48;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La48;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v3, 0x2

    iget-object v1, p0, La48;->b:Ljava/lang/String;

    const/4 v3, 0x5

    sget v2, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->t0:I

    const/4 v3, 0x1

    const-string v2, "0tsh$s"

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "bSpmrrigTTosePfeouk$clap"

    const-string v2, "$profileSubPageTopTracks"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "it"

    const-string v2, "it"

    const/4 v3, 0x7

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p1, Lw6b$a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->y2()Ln58;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lmg7;->q()Lng7;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lf58;

    iget-object v2, v2, Lf58;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p1, v2}, Lw6b$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object v1, p1, Lu3b$a;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lw6b$a;->build()Lw6b;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "de uo( o (sid nu).ie.  krBb/)ncdewievl  2 Mu/l6u2r rlc  "

    const-string v1, "Builder(viewModel.curren\u2026cks)\n            .build()"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v3, 0x2

    return-void
.end method
