.class public final Lee9;
.super Lnd9;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/search/engine/LoadingWithOnlineErrorState;",
        "Lcom/deezer/feature/search/engine/BaseState;",
        "()V",
        "getDisplayConfig",
        "Lcom/deezer/feature/search/engine/SearchDisplayConfig;",
        "onFilterResultsReceived",
        "",
        "context",
        "Lcom/deezer/feature/search/engine/SearchStateMachine;",
        "searchFilterResult",
        "Lcom/deezer/feature/search/datasource/model/SearchFilterResult;",
        "onSearchFieldFocusChanged",
        "focused",
        "",
        "onSuggestError",
        "onSuggestOffline",
        "isEmpty",
        "onSuggestReceived",
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

    const/4 v0, 0x3

    invoke-direct {p0}, Lnd9;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public d(Lke9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xestnco"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public h()Lge9;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lge9;->c:Lge9;

    const/4 v1, 0x4

    return-object v0
.end method

.method public j(Lke9;Z)V
    .locals 1

    const/4 v0, 0x3

    const-string p2, "eoxmntc"

    const-string p2, "context"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public m(Lke9;Z)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "noctoex"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    new-instance p2, Lyd9;

    const/4 v1, 0x7

    invoke-direct {p2}, Lyd9;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p2, Lud9;

    const/4 v1, 0x1

    invoke-direct {p2}, Lud9;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public o(Lke9;Z)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-instance p2, Lde9;

    const/4 v1, 0x0

    invoke-direct {p2}, Lde9;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p2, Lvd9;

    const/4 v1, 0x4

    invoke-direct {p2}, Lvd9;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public s(Lke9;Lgc9;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "lsutiblecFRatrrshe"

    const-string/jumbo v0, "searchFilterResult"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance p2, Lqd9;

    const/4 v1, 0x6

    invoke-direct {p2}, Lqd9;-><init>()V

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    const/4 v1, 0x4

    return-void
.end method
