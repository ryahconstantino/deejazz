.class public final Lcom/ogury/ed/internal/ka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/ed/internal/ka;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/ed/internal/ka;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/ed/internal/ka;->a:Lcom/ogury/ed/internal/ka;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Z)Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/oguryco/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/oguryco/adsession/ImpressionType;

    const/4 v4, 0x7

    sget-object v1, Lcom/iab/omid/library/oguryco/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/oguryco/adsession/CreativeType;

    sget-object v2, Lcom/iab/omid/library/oguryco/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/oguryco/adsession/Owner;

    const/4 v4, 0x5

    sget-object v3, Lcom/iab/omid/library/oguryco/adsession/Owner;->NONE:Lcom/iab/omid/library/oguryco/adsession/Owner;

    const/4 v4, 0x2

    if-eqz p0, :cond_0

    move-object v3, v2

    move-object v3, v2

    :cond_0
    const/4 v4, 0x0

    const/4 p0, 0x0

    :try_start_0
    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, p0}, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/oguryco/adsession/CreativeType;Lcom/iab/omid/library/oguryco/adsession/ImpressionType;Lcom/iab/omid/library/oguryco/adsession/Owner;Lcom/iab/omid/library/oguryco/adsession/Owner;Z)Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x4

    sget-object v0, Lcom/ogury/ed/internal/kc;->a:Lcom/ogury/ed/internal/kc;

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/ogury/ed/internal/kc;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x2

    return-object p0
.end method

.method private static a(Lcom/iab/omid/library/oguryco/adsession/Partner;Landroid/webkit/WebView;)Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-static {p0, p1, v1, v0}, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/oguryco/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    sget-object p1, Lcom/ogury/ed/internal/kc;->a:Lcom/ogury/ed/internal/kc;

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/ogury/ed/internal/kc;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method private static a()Lcom/iab/omid/library/oguryco/adsession/Partner;
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    const-string v0, "grsuO"

    const-string v0, "Ogury"

    const/4 v2, 0x2

    const-string v1, "7..m0"

    const-string v1, "4.0.7"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/iab/omid/library/oguryco/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/Partner;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    sget-object v1, Lcom/ogury/ed/internal/kc;->a:Lcom/ogury/ed/internal/kc;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/ogury/ed/internal/kc;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method

.method public static a(Landroid/webkit/WebView;Z)Lcom/ogury/ed/internal/kb;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "adWebView"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/ogury/ed/internal/kb;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/ogury/ed/internal/kb;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Lcom/ogury/ed/internal/ka;->a()Lcom/iab/omid/library/oguryco/adsession/Partner;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v1, p0}, Lcom/ogury/ed/internal/ka;->a(Lcom/iab/omid/library/oguryco/adsession/Partner;Landroid/webkit/WebView;)Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/kb;->a(Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/ka;->a(Z)Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/kb;->a(Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;)V

    const/4 v2, 0x4

    return-object v0
.end method
