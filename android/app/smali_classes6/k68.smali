.class public final Lk68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lzn3;",
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lk68;->a:Lp58;

    const/4 v0, 0x2

    iput-object p2, p0, Lk68;->b:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk68;->a:Lp58;

    const/4 v2, 0x7

    iget-object v1, p0, Lk68;->b:Lslg;

    const/4 v2, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tcsiyavi"

    const-string v0, "activity"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v1}, Lf90;->U1()Lu73;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Lq73;->j()Lzn3;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "aeamati.araponvDkntciocdmtt.trPatrCdeoiv"

    const-string v1, "activity.dataComponent.trackDataProvider"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method
