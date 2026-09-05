.class public final synthetic Luz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrk1;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz7;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final s0(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luz7;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v2, 0x3

    sget v1, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->q0:I

    const/4 v2, 0x2

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v1, "target"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x4

    return-void
.end method
