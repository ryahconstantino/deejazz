.class public final Le4b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0014\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\tH\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/DeezerStoriesDeeplink;",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "builder",
        "Lcom/deezer/navigation/deeplink/DeezerStoriesDeeplink$Builder;",
        "(Lcom/deezer/navigation/deeplink/DeezerStoriesDeeplink$Builder;)V",
        "CONTENT_TYPE",
        "",
        "campaign",
        "addExtras",
        "",
        "intent",
        "Landroid/content/Intent;",
        "getActivityClass",
        "Ljava/lang/Class;",
        "activityResolver",
        "Lcom/deezer/navigation/IActivityResolver;",
        "getContentType",
        "Builder",
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
.field public final r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "riu"

    const-string/jumbo v0, "uri"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "story"

    const/4 v2, 0x4

    iput-object v0, p0, Le4b;->r:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-le v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p1}, Lu3b;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-object p1, p0, Le4b;->s:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Le4b$a;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ersblui"

    const-string v0, "builder"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v1, 0x0

    const-string/jumbo p1, "stymr"

    const-string/jumbo p1, "story"

    const/4 v1, 0x4

    iput-object p1, p0, Le4b;->r:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "neitot"

    const-string v0, "intent"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x1

    iget-object v0, p0, Le4b;->s:Ljava/lang/String;

    const-string v1, "miaapbgn"

    const-string v1, "campaign"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "vRivreucattoeyli"

    const-string v0, "activityResolver"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1}, Lc2b;->Z()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x5

    const-string/jumbo v0, "vitlAeipzosaeterScitrsdCs.ayeotvvscliRetyei"

    const-string v0, "activityResolver.deezerStoriesActivityClass"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Le4b;->r:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
