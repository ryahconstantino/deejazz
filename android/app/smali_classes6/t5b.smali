.class public final Lt5b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/PodcastListDeepLink;",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "builder",
        "Lcom/deezer/navigation/deeplink/PodcastListDeepLink$Builder;",
        "(Lcom/deezer/navigation/deeplink/PodcastListDeepLink$Builder;)V",
        "redirect",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
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


# direct methods
.method public constructor <init>(Lt5b$a;Lmqg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D(Ljc3;)Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ebsnaueareeFtls"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh4b$a;

    const/4 v1, 0x5

    invoke-direct {p1}, Lh4b$a;-><init>()V

    const/4 v1, 0x2

    const-string v0, "nahmccsoa/ndstsp/l"

    const-string v0, "/channels/podcasts"

    const/4 v1, 0x3

    iput-object v0, p1, Lh4b$a;->k:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lh4b$a;->build()Lu3b;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "  2/o   /).   u) in/ u  )6st. /B  en (( dr il0 p/ d u 2 l "

    const-string v0, "Builder()\n            .p\u2026ts\")\n            .build()"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p1
.end method
