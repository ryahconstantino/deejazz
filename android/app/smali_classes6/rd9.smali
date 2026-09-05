.class public Lrd9;
.super Lnd9;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/search/engine/DisplayNothingState;",
        "Lcom/deezer/feature/search/engine/BaseState;",
        "()V",
        "getDisplayConfig",
        "Lcom/deezer/feature/search/engine/SearchDisplayConfig;",
        "onCurrentSearchChanged",
        "",
        "context",
        "Lcom/deezer/feature/search/engine/SearchStateMachine;",
        "searchQuery",
        "Lcom/deezer/core/data/model/SearchQuery;",
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

    invoke-direct {p0}, Lnd9;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public c(Lke9;Lrc3;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xestoct"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "recmsrQauey"

    const-string/jumbo v0, "searchQuery"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Lrc3;->c()Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p2, Lbe9;

    const/4 v1, 0x7

    invoke-direct {p2}, Lbe9;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public d(Lke9;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ctotonx"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lee9;

    const/4 v1, 0x4

    invoke-direct {v0}, Lee9;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lke9;->e(Lje9;)V

    const/4 v1, 0x4

    return-void
.end method

.method public h()Lge9;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lge9;->i:Lge9;

    const/4 v1, 0x4

    return-object v0
.end method

.method public j(Lke9;Z)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ctnetbx"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    new-instance p2, Lsd9;

    const/4 v1, 0x0

    invoke-direct {p2}, Lsd9;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public m(Lke9;Z)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "txectnu"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    new-instance p2, Lce9;

    const/4 v1, 0x6

    invoke-direct {p2}, Lce9;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p2, Lud9;

    const/4 v1, 0x1

    invoke-direct {p2}, Lud9;-><init>()V

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public o(Lke9;Z)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "ptexcnt"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    new-instance p2, Lde9;

    const/4 v1, 0x3

    invoke-direct {p2}, Lde9;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p2, Lvd9;

    const/4 v1, 0x6

    invoke-direct {p2}, Lvd9;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method
