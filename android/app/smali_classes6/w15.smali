.class public final Lw15;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/mediasession/MediaIdFromSearchProvider;",
        "",
        "searchRepository",
        "Lcom/deezer/feature/search/datasource/repository/ISearchRepository;",
        "userProvider",
        "Lcom/deezer/core/commons/UserProvider;",
        "(Lcom/deezer/feature/search/datasource/repository/ISearchRepository;Lcom/deezer/core/commons/UserProvider;)V",
        "defaultContentMediaId",
        "Lcom/deezer/mediabrowser/MediaId;",
        "getDefaultContentMediaId",
        "()Lcom/deezer/mediabrowser/MediaId;",
        "getMediaIdFromQuery",
        "Lio/reactivex/Single;",
        "query",
        "",
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
.field public final a:Llc9;

.field public final b:Lqk2;


# direct methods
.method public constructor <init>(Llc9;Lqk2;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "pRssrreicaeoyoth"

    const-string/jumbo v0, "searchRepository"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "soumivrreerd"

    const-string/jumbo v0, "userProvider"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lw15;->a:Llc9;

    iput-object p2, p0, Lw15;->b:Lqk2;

    const/4 v1, 0x2

    return-void
.end method
