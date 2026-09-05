.class public final Lt7d;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lt7d;->a:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ". "

    const-string v0, ". "

    const/4 v7, 0x5

    const-string v1, "tgslrpntiUePH"

    const-string v1, "HttpUrlPinger"

    const/4 v7, 0x5

    new-instance v2, Lcom/google/android/gms/ads/identifier/zzc;

    const/4 v7, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/ads/identifier/zzc;-><init>()V

    const/4 v7, 0x1

    iget-object v2, p0, Lt7d;->a:Ljava/util/Map;

    const-string v3, "oibmse/.eenagnhltigt:oaoo=teygd-d2m?/oa/csmpigp/pndpag.gd0a2ap_4s"

    const-string v3, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    const/4 v7, 0x3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const/4 v7, 0x5

    new-instance v3, Ljava/net/URL;

    const/4 v7, 0x1

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/4 v7, 0x6

    const/16 v5, 0xc8

    const/4 v7, 0x4

    if-lt v4, v5, :cond_1

    const/4 v7, 0x7

    const/16 v5, 0x12c

    const/4 v7, 0x5

    if-lt v4, v5, :cond_2

    :cond_1
    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    add-int/lit8 v5, v5, 0x41

    const/4 v7, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    const-string v5, "Received non-success response code "

    const/4 v7, 0x5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " from pinging URL: "

    const/4 v7, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception v4

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x3

    throw v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const/4 v7, 0x1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/16 v5, 0x1b

    const/4 v7, 0x7

    invoke-static {v2, v5}, Loy;->t0(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x7

    invoke-static {v4, v5}, Loy;->t0(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    const-string v5, "irneoh:lRg r Ei rLpoignwU"

    const-string v5, "Error while pinging URL: "

    const/4 v7, 0x7

    goto :goto_2

    :catch_2
    move-exception v3

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v5, 0x20

    const/4 v7, 0x1

    invoke-static {v2, v5}, Loy;->t0(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v5}, Loy;->t0(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    const-string v5, "Lp hibraeplr rnns o Ri rigEUgw"

    const-string v5, "Error while parsing ping URL: "

    :goto_2
    const/4 v7, 0x7

    invoke-static {v6, v5, v2, v0, v4}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    return-void
.end method
