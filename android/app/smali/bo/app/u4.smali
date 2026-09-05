.class public Lbo/app/u4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lbo/app/u4;

    const-class v0, Lbo/app/u4;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lbo/app/u4;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Caught exception while trying to close system properties reader."

    const/4 v6, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x3

    const-string v5, "bistpspnoey/gr//ste"

    const-string v5, "/system/bin/getprop"

    const/4 v6, 0x0

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    aput-object p0, v3, v4

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    const/4 v6, 0x1

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v6, 0x3

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "-TFmU"

    const-string v5, "UTF-8"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x3

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v6, 0x0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v2

    const/4 v6, 0x6

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v6, 0x4

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    const/4 v6, 0x2

    sget-object v2, Lbo/app/u4;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v3, " C  oiosBoeergretate.g r efmzt gai iwosrug poemchreh eanyigdytp txrlats tpelor"

    const-string v3, "Caught exception while trying to read Braze logger tag from system properties."

    invoke-static {v2, v3, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    :try_start_4
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v6, 0x5

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v6, 0x5

    sget-object v1, Lbo/app/u4;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v0, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    const/4 v6, 0x2

    return-object p1

    :goto_2
    move-object v2, v1

    :goto_3
    const/4 v6, 0x4

    if-eqz v2, :cond_1

    :try_start_5
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v6, 0x2

    goto :goto_4

    :catch_3
    move-exception p1

    const/4 v6, 0x5

    sget-object v1, Lbo/app/u4;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_4
    const/4 v6, 0x0

    throw p0
.end method
