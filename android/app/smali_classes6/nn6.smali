.class public final Lnn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lay2;",
        "Lmn6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksToolbarTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/coredata/models/IArtist;",
        "Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksToolbarData;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "transform",
        "artist",
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


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "sgsrnPeorivitd"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lnn6;->a:Lky1;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lay2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lnn6;->b(Lay2;)Lmn6;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public b(Lay2;)Lmn6;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lmn6;

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object v1, p1

    :goto_0
    const/4 v3, 0x3

    iget-object p1, p0, Lnn6;->a:Lky1;

    const/4 v3, 0x5

    const v2, 0x7f12070b

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v2, "gysm)o.rk/2_ettiatt_rP2slleSrnrcug6tctiv_gndipaeti0e_ro"

    const-string/jumbo v2, "stringProvider.getString\u2026_legacy_title_top_tracks)"

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lmn6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
