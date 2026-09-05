.class public final Lmf3;
.super Llf3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/core/data/model/comparator/TalkEpisodeComparatorByOldestReleaseDate;",
        "Lcom/deezer/core/data/model/comparator/TalkEpisodeComparatorByNewestReleaseDate;",
        "()V",
        "compare",
        "",
        "lhs",
        "Lcom/deezer/core/data/model/TalkEpisode;",
        "rhs",
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

    invoke-direct {p0}, Llf3;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lce3;Lce3;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Llf3;->a(Lce3;Lce3;)I

    move-result p1

    const/4 v0, 0x1

    neg-int p1, p1

    const/4 v0, 0x3

    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lce3;

    const/4 v0, 0x3

    check-cast p2, Lce3;

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Llf3;->a(Lce3;Lce3;)I

    move-result p1

    const/4 v0, 0x5

    neg-int p1, p1

    const/4 v0, 0x6

    return p1
.end method
