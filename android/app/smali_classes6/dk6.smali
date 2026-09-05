.class public final Ldk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lql6;",
        "Lnl6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/artist/albumlist/ArtistAlbumListToolbarTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/artist/albumlist/ArtistAlbumsUIState;",
        "Lcom/deezer/feature/artist/albumlist/ArtistAlbumsToolbarData;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "type",
        "",
        "(Lcom/deezer/app/NewStringProvider;Ljava/lang/String;)V",
        "albumType",
        "Lcom/deezer/feature/artist/albumlist/ArtistAlbumsType;",
        "getAlbumType",
        "()Lcom/deezer/feature/artist/albumlist/ArtistAlbumsType;",
        "transform",
        "state",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lky1;

.field public final b:Lol6;


# direct methods
.method public constructor <init>(Lky1;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "nesrisovrgirPt"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "yetp"

    const-string/jumbo v0, "type"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ldk6;->a:Lky1;

    const/4 v1, 0x3

    invoke-static {p2}, Lol6;->valueOf(Ljava/lang/String;)Lol6;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Ldk6;->b:Lol6;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lql6;

    const/4 v4, 0x0

    const-string v0, "atsmt"

    const-string/jumbo v0, "state"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    instance-of v0, p1, Lql6$c;

    const/4 v4, 0x7

    const-string/jumbo v1, "stringProvider.getString(albumType.toSubtitle())"

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lnl6;

    const/4 v4, 0x2

    check-cast p1, Lql6$c;

    const/4 v4, 0x6

    iget-object p1, p1, Lql6$c;->a:Lxl6;

    const/4 v4, 0x5

    iget-object p1, p1, Lxl6;->a:Lay2;

    const/4 v4, 0x0

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v2, p0, Ldk6;->a:Lky1;

    const/4 v4, 0x1

    iget-object v3, p0, Ldk6;->b:Lol6;

    const/4 v4, 0x3

    invoke-static {v3}, Lab4;->m(Lol6;)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v0, p1, v2}, Lnl6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lnl6;

    const/4 v4, 0x1

    iget-object p1, p0, Ldk6;->a:Lky1;

    const/4 v4, 0x2

    iget-object v2, p0, Ldk6;->b:Lol6;

    const/4 v4, 0x4

    invoke-static {v2}, Lab4;->m(Lol6;)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, Lnl6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
