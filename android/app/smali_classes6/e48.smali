.class public final synthetic Le48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Le48;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le48;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v2, 0x0

    check-cast p2, Ltwb;

    const/4 v2, 0x1

    sget v1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->t0:I

    const/4 v2, 0x4

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "ansN_moe0"

    const-string v1, "$noName_0"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p1, "m_nmeo$N1"

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance p1, Lo58;

    const/4 v2, 0x6

    invoke-direct {p1}, Lo58;-><init>()V

    const/4 v2, 0x3

    invoke-static {p1}, Lps6$a;->a(Lss6;)Lps6;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p2

    const/4 v2, 0x6

    const-string v0, "GEEToMS_AETTBO_FHMTRO"

    const-string v0, "BOTTOM_SHEET_FRAGMENT"

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0}, Lyd;->show(Lme;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method
