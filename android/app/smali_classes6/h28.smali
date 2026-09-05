.class public final synthetic Lh28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lh28;->a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh28;->a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    check-cast p2, Ltwb;

    sget v1, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;->o0:I

    const/4 v2, 0x0

    const-string v1, "0istsh"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$0ommn_ae"

    const-string v1, "$noName_0"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p1, "a1emoo$_N"

    const-string p1, "$noName_1"

    const/4 v2, 0x0

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance p1, Lz28;

    const/4 v2, 0x4

    invoke-direct {p1}, Lz28;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1}, Lps6$a;->a(Lss6;)Lps6;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p2

    const/4 v2, 0x4

    const-string v0, "_SMOAbTEMT_FGBOETNHER"

    const-string v0, "BOTTOM_SHEET_FRAGMENT"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0}, Lyd;->show(Lme;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
