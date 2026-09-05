.class public final Lrf6;
.super Lwa0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/artist/ArtistActivity$addArtistToFavorite$1",
        "Lcom/deezer/android/ui/actions/OnlineAction;",
        "doAction",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic b:Lcom/deezer/feature/artist/ArtistActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lrf6;->b:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x1

    iput-object p2, p0, Lrf6;->c:Ljava/lang/String;

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tcsetnx"

    const-string v0, "context"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrf6;->b:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/deezer/feature/artist/ArtistActivity;->y0:Lkag;

    iget-object p1, p1, Lcom/deezer/feature/artist/ArtistActivity;->u0:Lyi6;

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    iget-object v1, p1, Lyi6;->d:Ltn6;

    const/4 v5, 0x4

    iget-object v2, p1, Lyi6;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v1, v2}, Lc53;->k(Ljava/lang/String;)Lbag;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lbag;->B()Lu9g;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, Lwe6;

    const/4 v5, 0x0

    invoke-direct {v2, p1}, Lwe6;-><init>(Lyi6;)V

    const/4 v5, 0x7

    const p1, 0x7fffffff

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, p1}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    const-string/jumbo v1, "yrBmatTtfReoFdaao)Assper22I.0is)nbta(6Ut/idaurnnioadnpm"

    const-string v1, "artistRepository.addToFa\u2026mapUnbanArtistIfBanned())"

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lrf6;->b:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v5, 0x2

    iget-object v2, p0, Lrf6;->c:Ljava/lang/String;

    new-instance v3, Lae6;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v2}, Lae6;-><init>(Lcom/deezer/feature/artist/ArtistActivity;Ljava/lang/String;)V

    new-instance v4, Lzd6;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v2}, Lzd6;-><init>(Lcom/deezer/feature/artist/ArtistActivity;Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object v1, Lgbg;->c:Loag;

    const/4 v5, 0x0

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v4, v1, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v5, 0x5

    return-void

    :cond_0
    const-string/jumbo p1, "terloMaeaesPtiidwVg"

    const-string p1, "artistPageViewModel"

    const/4 v5, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x7

    throw p1
.end method
