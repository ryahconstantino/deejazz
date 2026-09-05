.class public final Lud9;
.super Lnd9;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0013H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/search/engine/DisplayOfflineResultsState;",
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
        "onFilterResultsReceived",
        "searchFilterResult",
        "Lcom/deezer/feature/search/datasource/model/SearchFilterResult;",
        "onFilterStateChanged",
        "filterMode",
        "Lcom/deezer/feature/search/engine/SearchStateMachine$FilterMode;",
        "onSearchFieldFocusChanged",
        "focused",
        "",
        "onSuggestError",
        "onSuggestLoading",
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

    const/4 v0, 0x2

    invoke-direct {p0}, Lnd9;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public c(Lke9;Lrc3;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ncstexo"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "ysemQrcehru"

    const-string/jumbo v0, "searchQuery"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p2}, Lrc3;->c()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    new-instance p2, Lrd9;

    const/4 v1, 0x6

    invoke-direct {p2}, Lrd9;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public d(Lke9;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "xtenotc"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public f(Lke9;Lke9$c;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "dMorfbilee"

    const-string v0, "filterMode"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p2, Lae9;

    const/4 v1, 0x3

    invoke-direct {p2}, Lae9;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    new-instance p2, Lvd9;

    invoke-direct {p2}, Lvd9;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public h()Lge9;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lge9;->g:Lge9;

    const/4 v1, 0x6

    return-object v0
.end method

.method public j(Lke9;Z)V
    .locals 1

    const/4 v0, 0x4

    const-string/jumbo p2, "toextnu"

    const-string p2, "context"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public m(Lke9;Z)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-instance p2, Ltd9;

    const/4 v1, 0x4

    invoke-direct {p2}, Ltd9;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public o(Lke9;Z)V
    .locals 1

    const/4 v0, 0x0

    const-string p2, "pecottn"

    const-string p2, "context"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public p(Lke9;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "xqotnce"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public s(Lke9;Lgc9;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "otsnetc"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "RtrmralutFeeceihss"

    const-string/jumbo v0, "searchFilterResult"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance p2, Lqd9;

    const/4 v1, 0x6

    invoke-direct {p2}, Lqd9;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    const/4 v1, 0x5

    return-void
.end method
