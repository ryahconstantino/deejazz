.class public final Lcom/ogury/ed/internal/kf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Z)Lcom/iab/omid/library/oguryco/adsession/AdSession;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "wisVedbeW"

    const-string v0, "adWebView"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :try_start_0
    sget-object v1, Lcom/ogury/ed/internal/ka;->a:Lcom/ogury/ed/internal/ka;

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ka;->a(Landroid/webkit/WebView;Z)Lcom/ogury/ed/internal/kb;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/ogury/ed/internal/kb;->b()Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/kb;->a()Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    move-result-object p1

    :goto_1
    const/4 v2, 0x7

    invoke-static {v1, p1}, Lcom/iab/omid/library/oguryco/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;)Lcom/iab/omid/library/oguryco/adsession/AdSession;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/iab/omid/library/oguryco/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    sget-object p1, Lcom/ogury/ed/internal/kc;->a:Lcom/ogury/ed/internal/kc;

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/ogury/ed/internal/kc;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v0
.end method
