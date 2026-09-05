.class public final Lqd9;
.super Lnd9;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/search/engine/DisplayFilterResultsOnlineState;",
        "Lcom/deezer/feature/search/engine/BaseState;",
        "()V",
        "getDisplayConfig",
        "Lcom/deezer/feature/search/engine/SearchDisplayConfig;",
        "onFilterLoading",
        "",
        "context",
        "Lcom/deezer/feature/search/engine/SearchStateMachine;",
        "onFilterStateChanged",
        "filterMode",
        "Lcom/deezer/feature/search/engine/SearchStateMachine$FilterMode;",
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

    const/4 v0, 0x7

    invoke-direct {p0}, Lnd9;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public d(Lke9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cesntto"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public f(Lke9;Lke9$c;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ctomxen"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "eMfloetdri"

    const-string v0, "filterMode"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lke9$c;->b:Lke9$c;

    const/4 v1, 0x7

    if-ne p2, v0, :cond_0

    const/4 v1, 0x3

    new-instance p2, Lae9;

    const/4 v1, 0x6

    invoke-direct {p2}, Lae9;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p2, Lvd9;

    invoke-direct {p2}, Lvd9;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public h()Lge9;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lge9;->j:Lge9;

    const/4 v1, 0x1

    return-object v0
.end method

.method public i(Lke9;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ntectbo"

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lae9;

    const/4 v1, 0x5

    invoke-direct {v0}, Lae9;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lke9;->e(Lje9;)V

    const/4 v1, 0x3

    return-void
.end method

.method public j(Lke9;Z)V
    .locals 1

    const/4 v0, 0x2

    const-string p2, "ncteoxu"

    const-string p2, "context"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public m(Lke9;Z)V
    .locals 1

    const/4 v0, 0x6

    const-string/jumbo p2, "ptxteoc"

    const-string p2, "context"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lke9;Z)V
    .locals 1

    const/4 v0, 0x0

    const-string/jumbo p2, "xqteoct"

    const-string p2, "context"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method
