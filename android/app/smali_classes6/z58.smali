.class public final Lz58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqy6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp58;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp58;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp58;",
            "Lslg<",
            "Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lz58;->a:Lp58;

    const/4 v0, 0x3

    iput-object p2, p0, Lz58;->b:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz58;->a:Lp58;

    const/4 v3, 0x5

    iget-object v1, p0, Lz58;->b:Lslg;

    const/4 v3, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v0, "tnstoxe"

    const-string v0, "context"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lqy6;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "FntmnsetMaparuoena.xmrrtotpegc"

    const-string v2, "context.supportFragmentManager"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqy6;-><init>(Lme;)V

    const/4 v3, 0x3

    return-object v0
.end method
