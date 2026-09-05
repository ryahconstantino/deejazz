.class public Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
.super Lbhf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;
    }
.end annotation


# instance fields
.field public e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;


# direct methods
.method public constructor <init>(Lsff;Lpgf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lbhf;-><init>(Lsff;Lpgf;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lbhf;->d:Ljci;

    const/4 v0, 0x5

    const-class p2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    const-class p2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljci;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    const/4 v0, 0x6

    return-void
.end method

.method public static b(Ljava/lang/String;)Lahf;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-static {p0, v0}, Lsaf;->B(Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object p0

    const/4 v6, 0x7

    const-string v0, "tks_uoatnhe"

    const-string v0, "oauth_token"

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v1, "nromk_etc_hoesatue"

    const-string v1, "oauth_token_secret"

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    const-string v2, "ce_norsnmae"

    const-string v2, "screen_name"

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    const-string v3, "_serdbu"

    const-string/jumbo v3, "user_id"

    const/4 v6, 0x0

    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance p0, Lahf;

    const/4 v6, 0x2

    new-instance v5, Lpff;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v1}, Lpff;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {p0, v5, v2, v3, v4}, Lahf;-><init>(Lpff;Ljava/lang/String;J)V

    const/4 v6, 0x2

    return-object p0

    :cond_2
    :goto_1
    const/4 v6, 0x4

    const/4 p0, 0x0

    const/4 v6, 0x7

    return-object p0
.end method


# virtual methods
.method public a(Loff;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "/tldbsukitlr/twekac:a"

    const-string/jumbo v0, "twittersdk://callback"

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lbhf;->a:Lsff;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v1, "prsnoei"

    const-string/jumbo v1, "version"

    const/4 v3, 0x6

    const-string v2, ".q31.91"

    const-string v2, "3.1.1.9"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object p1, p1, Loff;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "ppa"

    const-string v1, "app"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
