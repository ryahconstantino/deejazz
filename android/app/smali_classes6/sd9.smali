.class public final Lsd9;
.super Lrd9;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/search/engine/DisplayNothingStateSearchFieldFocused;",
        "Lcom/deezer/feature/search/engine/DisplayNothingState;",
        "()V",
        "getDisplayConfig",
        "Lcom/deezer/feature/search/engine/SearchDisplayConfig;",
        "onSearchFieldFocusChanged",
        "",
        "context",
        "Lcom/deezer/feature/search/engine/SearchStateMachine;",
        "focused",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lrd9;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public h()Lge9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lge9;->h:Lge9;

    const/4 v1, 0x6

    return-object v0
.end method

.method public j(Lke9;Z)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "cnstoxt"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-nez p2, :cond_0

    new-instance p2, Lrd9;

    const/4 v1, 0x0

    invoke-direct {p2}, Lrd9;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lke9;->e(Lje9;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
