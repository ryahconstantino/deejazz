.class public final Ls3b;
.super Lu3b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/CustomTabDeeplink;",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "getUri",
        "()Landroid/net/Uri;",
        "buildUrl",
        "url",
        "",
        "go",
        "",
        "context",
        "Landroid/content/Context;",
        "activityResolver",
        "Lcom/deezer/navigation/IActivityResolver;",
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


# static fields
.field public static final synthetic s:I


# instance fields
.field public final r:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "uri"

    const-string/jumbo v0, "uri"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    iput-object p1, p0, Ls3b;->r:Landroid/net/Uri;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lc2b;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "onsctte"

    const-string v0, "context"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "activityResolver"

    const/4 v9, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object p2, p0, Ls3b;->r:Landroid/net/Uri;

    const/4 v9, 0x3

    const-string/jumbo v0, "rlu"

    const-string/jumbo v0, "url"

    const/4 v9, 0x0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    if-nez p2, :cond_0

    const/4 v9, 0x4

    const/4 p2, 0x0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x1

    sget-object v2, Lsaf;->e:Le9g;

    const/4 v9, 0x6

    invoke-virtual {v2}, Le9g;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v1, v3

    const/4 v9, 0x4

    const-string v2, ",rgmftrm* am(ortoafsa"

    const-string v2, "format(format, *args)"

    const/4 v9, 0x7

    invoke-static {v1, v0, p2, v2}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v2 .. v8}, Lr5g;->a(Ljava/lang/String;ZZZZZZ)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    move-object v1, p2

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v9, 0x4

    invoke-static {p2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x7

    if-eqz p2, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x5

    const p2, 0x7f060349

    :try_start_0
    const/4 v9, 0x3

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {p1, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v9, 0x2

    sget-object v5, Lj2b;->a:Lj2b;

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x5

    invoke-static/range {v0 .. v5}, Lgc0;->f(Landroid/content/Context;Landroid/net/Uri;Lm4;ZILgc0$b;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    goto :goto_1

    :catch_0
    const/4 v9, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
