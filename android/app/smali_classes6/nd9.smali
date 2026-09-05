.class public abstract Lnd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lje9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010\u001c\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\u0016\u0010 \u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0016\u0010$\u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020%0\"H\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010\'\u001a\u00020\u00042\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0015H\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/deezer/feature/search/engine/BaseState;",
        "Lcom/deezer/feature/search/engine/SearchState;",
        "()V",
        "onCurrentSearchChanged",
        "",
        "context",
        "Lcom/deezer/feature/search/engine/SearchStateMachine;",
        "searchQuery",
        "Lcom/deezer/core/data/model/SearchQuery;",
        "onFilterLoading",
        "onFilterResultError",
        "onFilterResultsReceived",
        "searchFilterResult",
        "Lcom/deezer/feature/search/datasource/model/SearchFilterResult;",
        "onFilterStateChanged",
        "filterMode",
        "Lcom/deezer/feature/search/engine/SearchStateMachine$FilterMode;",
        "onForceLoad",
        "onForceShowOnlineResults",
        "onHistory",
        "history",
        "",
        "Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;",
        "onHistorySuggest",
        "isEmpty",
        "",
        "onHistorySuggestLoading",
        "onQuerySuggestionsReceived",
        "onRecentlySearch",
        "recentlySearch",
        "Lcom/deezer/core/viewmodel/SubmitUiModel;",
        "Lcom/deezer/feature/search/datasource/model/SearchRecentlySearchedItemModel;",
        "onSearchChannels",
        "searchChannels",
        "Lcom/deezer/core/data/common/transformers/ListResult;",
        "Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;",
        "onSearchNewChannels",
        "Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;",
        "onSuggestLoading",
        "onTrendingSearches",
        "trendingSearches",
        "Lcom/deezer/core/data/model/TrendingSearch;",
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lke9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ocsnett"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lvd9;

    const/4 v1, 0x2

    invoke-direct {v0}, Lvd9;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lke9;->e(Lje9;)V

    const/4 v1, 0x2

    return-void
.end method

.method public b(Lo63;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo63<",
            "Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "hhcmlnaCreseas"

    const-string/jumbo v0, "searchChannels"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public c(Lke9;Lrc3;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ncetoto"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "saeyrbruhec"

    const-string/jumbo v0, "searchQuery"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p2}, Lrc3;->c()Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-instance p2, Lrd9;

    const/4 v1, 0x6

    invoke-direct {p2}, Lrd9;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p2, Lbe9;

    const/4 v1, 0x7

    invoke-direct {p2}, Lbe9;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public e(Ltm5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm5<",
            "Lic9;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "Srahryutecelen"

    const-string/jumbo v0, "recentlySearch"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public f(Lke9;Lke9$c;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "ptneotx"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "fteerdiMql"

    const-string p1, "filterMode"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public g(Lke9;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "tcsneox"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public i(Lke9;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ncemtto"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lae9;

    const/4 v1, 0x7

    invoke-direct {v0}, Lae9;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lke9;->e(Lje9;)V

    return-void
.end method

.method public k(Lke9;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "totxonc"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lbe9;

    const/4 v1, 0x6

    invoke-direct {v0}, Lbe9;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lke9;->e(Lje9;)V

    return-void
.end method

.method public l(Lke9;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lwd9;

    const/4 v1, 0x7

    invoke-direct {v0}, Lwd9;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lke9;->e(Lje9;)V

    const/4 v1, 0x1

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deezer/core/data/model/TrendingSearch;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "hcgtnbaerdnSeris"

    const-string/jumbo v0, "trendingSearches"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public p(Lke9;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "entctxu"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbe9;

    const/4 v1, 0x3

    invoke-direct {v0}, Lbe9;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lke9;->e(Lje9;)V

    const/4 v1, 0x1

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "ptiosyh"

    const-string v0, "history"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public r(Lo63;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo63<",
            "Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "rCeanslsqehchn"

    const-string/jumbo v0, "searchChannels"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public s(Lke9;Lgc9;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ntscoxe"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "FsemetlrluirRscaeh"

    const-string/jumbo p1, "searchFilterResult"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
