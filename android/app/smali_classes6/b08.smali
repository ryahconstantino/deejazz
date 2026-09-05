.class public final synthetic Lb08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lb08;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lb08;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    sget v0, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->q0:I

    const/4 v1, 0x7

    const-string v0, "i0ssh$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->k0:Lz08;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz08;->k:Ljlg;

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    invoke-static {v0}, Lpn2;->c(Ljava/lang/Object;)Lpn2;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x5

    const-string p1, "evMmoledi"

    const-string/jumbo p1, "viewModel"

    const/4 v1, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    throw p1
.end method
