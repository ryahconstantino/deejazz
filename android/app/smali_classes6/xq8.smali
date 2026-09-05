.class public final Lxq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lwq8;",
        "Lj29;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/PlaylistPageDataToEndFabStateTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/playlist/PlaylistPageData;",
        "Lcom/deezer/feature/playlist/uimodels/PlaylistEndFabState;",
        "()V",
        "transform",
        "playlistPageData",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwq8;

    const/4 v1, 0x5

    const-string v0, "essaapaalgttlPDy"

    const-string v0, "playlistPageData"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq8;->e()Lok3;

    move-result-object p1

    const/4 v1, 0x0

    iget-boolean v0, p1, Lok3;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object p1, Lj29;->b:Lj29;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lok3;->g()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    sget-object p1, Lj29;->c:Lj29;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    sget-object p1, Lj29;->d:Lj29;

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method
