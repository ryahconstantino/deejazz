.class public Lbo/app/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbo/app/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lbo/app/p;

    const-class v0, Lbo/app/p;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lbo/app/p;->a:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lbo/app/n;

    const/4 v3, 0x6

    invoke-direct {v0}, Lbo/app/n;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lbo/app/p;->b:Lbo/app/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    sget-object v1, Lbo/app/p;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "Lts. i palzk gicteociosntEysiioaae nfictnrctTi xS"

    const-string v2, "Exception initializing static TLS socket factory."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string v1, "htpmt"

    const-string v1, "https"

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    :try_start_0
    move-object p0, v0

    move-object p0, v0

    const/4 v3, 0x7

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x0

    sget-object v1, Lbo/app/p;->b:Lbo/app/n;

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x7

    sget-object v1, Lbo/app/p;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "enxtoinSgoas oeyo fcltocEc nci p t.coer ntuiknreLtnTt s"

    const-string v2, "Exception setting TLS socket factory on url connection."

    const/4 v3, 0x3

    invoke-static {v1, v2, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v3, 0x0

    return-object v0
.end method
