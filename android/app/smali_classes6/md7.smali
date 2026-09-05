.class public abstract Lmd7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/feature/braze/contentcards/ContentCardable;",
        "",
        "data",
        "",
        "",
        "(Ljava/util/Map;)V",
        "()V",
        "cardData",
        "Lcom/deezer/feature/braze/contentcards/ContentCardData;",
        "getCardData",
        "()Lcom/deezer/feature/braze/contentcards/ContentCardData;",
        "setCardData",
        "(Lcom/deezer/feature/braze/contentcards/ContentCardData;)V",
        "isContentCard",
        "",
        "()Z",
        "dismissContentCard",
        "",
        "context",
        "Landroid/content/Context;",
        "logContentCardClicked",
        "logContentCardImpression",
        "Keys",
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
.field public a:Lld7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    const/4 v13, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x6

    new-instance v0, Lld7;

    const/4 v13, 0x1

    const-string v1, "di"

    const-string v1, "id"

    const/4 v13, 0x3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x2

    const-string v2, "ktstnyilelebasuuloollnnno cn  . tpgitcSnno ntr a -"

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    const/4 v13, 0x0

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v1

    move-object v2, v1

    const/4 v13, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x6

    const-string v1, "detmcertA"

    const-string v1, "createdAt"

    const/4 v13, 0x4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x2

    const-string v3, "a. Lo gennnoil tsooco caltpok  lnyeuuttnnt blnln"

    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    const/4 v13, 0x4

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v13, 0x0

    const-string v1, "ismsablbesi"

    const-string v1, "dismissable"

    const/4 v13, 0x2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x4

    const-string v5, "aketbou-tan e nsto no ln.tullou ilannn ocyn Bocpltl"

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v13, 0x4

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v13, 0x1

    const-string v1, "itptl"

    const-string/jumbo v1, "title"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x7

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x6

    const-string v1, "cnqtio"

    const-string v1, "action"

    const/4 v13, 0x4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x1

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x6

    const-string v1, "egs_amd5m"

    const-string v1, "image_md5"

    const/4 v13, 0x7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x3

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x2

    const-string/jumbo v1, "teemga_pym"

    const-string v1, "image_type"

    const/4 v13, 0x5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x2

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x6

    const-string v1, "aimfo_oamret"

    const-string v1, "image_format"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x4

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x4

    const-string v1, "eau_rbimg"

    const-string v1, "image_url"

    const/4 v13, 0x4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x2

    check-cast v11, Ljava/lang/String;

    const-string v1, "aedarcul"

    const-string v1, "cardable"

    const/4 v13, 0x7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    move-object v12, p1

    const/4 v13, 0x2

    check-cast v12, Lmd7;

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x3

    invoke-direct/range {v1 .. v12}, Lld7;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd7;)V

    const/4 v13, 0x2

    iput-object v0, p0, Lmd7;->a:Lld7;

    const/4 v13, 0x0

    return-void
.end method
