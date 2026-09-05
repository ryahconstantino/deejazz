.class public final Lg25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp25;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/mediasession/contentlauncher/DefaultSafeMediaIdContentLauncherAction;",
        "Lcom/deezer/core/mediasession/contentlauncher/SafeMediaIdContentLauncherAction;",
        "unsafeContentLauncherAction",
        "Lcom/deezer/core/mediasession/contentlauncher/MediaIdContentLauncherAction;",
        "mediaId",
        "Lcom/deezer/mediabrowser/MediaId;",
        "(Lcom/deezer/core/mediasession/contentlauncher/MediaIdContentLauncherAction;Lcom/deezer/mediabrowser/MediaId;)V",
        "contentId",
        "",
        "launchContent",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "",
        "contentLauncher",
        "Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper;",
        "playOptions",
        "Lcom/deezer/android/ui/fragment/handler/helper/CommonPlayOptions;",
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
.field public final a:Lk25;

.field public final b:Lrwa;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk25;Lrwa;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "nnsaioantfrhtLAtcnnsueeuCoc"

    const-string/jumbo v0, "unsafeContentLauncherAction"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "Idemmdi"

    const-string v0, "mediaId"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lg25;->a:Lk25;

    const/4 v1, 0x5

    iput-object p2, p0, Lg25;->b:Lrwa;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lrwa;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x3

    if-lez p2, :cond_1

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_2
    const/4 v1, 0x1

    iput-object p1, p0, Lg25;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Lbt0;Lat0;)Lzo2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0;",
            "Lat0;",
            ")",
            "Lzo2<",
            "Lmmg;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Lnheorouectnnca"

    const-string v0, "contentLauncher"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "playOptions"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lg25;->c:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lg25;->a:Lk25;

    const/4 v3, 0x5

    iget-object v2, p0, Lg25;->b:Lrwa;

    const/4 v3, 0x7

    invoke-interface {v1, v0, v2, p1, p2}, Lk25;->a(Ljava/lang/String;Lrwa;Lbt0;Lat0;)V

    const/4 v3, 0x2

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x2

    new-instance p2, Lzo2$b;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " DieIbda "

    const-string v0, "Media ID "

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v0, p0, Lg25;->b:Lrwa;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, "dcno  uetanne dat oivl IcotsDt naoi "

    const-string v0, " does not contain a valid content ID"

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    const-string/jumbo p2, "rrpoe"

    const-string p2, "error"

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance p2, Lzo2$a;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x5

    return-object p2
.end method
