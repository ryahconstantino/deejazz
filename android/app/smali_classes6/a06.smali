.class public final La06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lyz5;",
        "Lu46;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/album/AlbumPageDataToFavoriteFabStateTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/album/AlbumPageData;",
        "Lcom/deezer/feature/album/uimodels/AlbumFavoriteFabState;",
        "()V",
        "transform",
        "albumPageData",
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyz5;

    const/4 v3, 0x2

    const-string v0, "atsuaagmblPDe"

    const-string v0, "albumPageData"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lyz5;->a()Lgk3;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Ll43;->g()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lu46;

    const/4 v3, 0x5

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p1}, Lgk3;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v2, Lu46$a;->b:Lu46$a;

    invoke-direct {v0, v1, p1, v2}, Lu46;-><init>(Ljava/lang/String;Ljava/lang/String;Lu46$a;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lu46;

    const/4 v3, 0x2

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1}, Lgk3;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    sget-object v2, Lu46$a;->c:Lu46$a;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, v2}, Lu46;-><init>(Ljava/lang/String;Ljava/lang/String;Lu46$a;)V

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method
