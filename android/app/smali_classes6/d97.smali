.class public final Ld97;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Ltwb<",
        "Lay2;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/deezer/feature/bottomsheetmenu/track/TrackMenuViewModel$buildArtistUICallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/core/coredata/models/IArtist;",
        "",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "data",
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
.field public final synthetic a:Lc97;


# direct methods
.method public constructor <init>(Lc97;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ld97;->a:Lc97;

    const/4 v0, 0x3

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const/4 v2, 0x7

    const-string v0, "eivw"

    const-string/jumbo v0, "view"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p1, "adat"

    const-string p1, "data"

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const-string p2, "adsadata."

    const-string p2, "data.data"

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast p1, Lay2;

    const/4 v2, 0x7

    invoke-interface {p1}, Lmw2;->w()Z

    move-result p2

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x7

    iget-object p2, p0, Ld97;->a:Lc97;

    const/4 v2, 0x5

    iget-object p2, p2, Lc97;->r:Lolg;

    const/4 v2, 0x5

    new-instance v0, Lb97$b;

    const/4 v2, 0x6

    invoke-interface {p1}, Lmw2;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const-string/jumbo v1, "st!mi.d!rit"

    const-string v1, "artist.id!!"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lb97$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, Ld97;->a:Lc97;

    iget-object p1, p1, Lc97;->r:Lolg;

    const/4 v2, 0x0

    sget-object p2, Lb97$a;->a:Lb97$a;

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
