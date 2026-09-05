.class public Lde/measite/minidns/MiniDNSInitialization;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final VERSION:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    const-class v0, Lde/measite/minidns/MiniDNSInitialization;

    const-class v0, Lde/measite/minidns/MiniDNSInitialization;

    const/4 v6, 0x7

    const-string/jumbo v1, "x ssmep acocInEsOernilotti"

    const-string v1, "IOException closing stream"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v6, 0x4

    sput-object v2, Lde/measite/minidns/MiniDNSInitialization;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v6, 0x2

    const-string v3, "n.dmsinvesdmoi/.ierimentse"

    const-string v3, "de.measite.minidns/version"

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v6, 0x4

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v6, 0x4

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v6, 0x3

    sget-object v3, Lde/measite/minidns/MiniDNSInitialization;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x7

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v3

    const/4 v6, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v6, 0x4

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_0
    :try_start_3
    const/4 v6, 0x2

    sget-object v3, Lde/measite/minidns/MiniDNSInitialization;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x6

    const-string v5, "sdnnoMeto d rvloe niituei DoSCieNnr"

    const-string v5, "Could not determine MiniDNS version"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    const-string/jumbo v0, "wunkob"

    const-string/jumbo v0, "unkown"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    :try_start_4
    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    const/4 v6, 0x7

    sput-object v0, Lde/measite/minidns/MiniDNSInitialization;->VERSION:Ljava/lang/String;

    const/4 v6, 0x3

    return-void

    :goto_2
    const/4 v6, 0x2

    if-eqz v2, :cond_1

    :try_start_5
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v6, 0x0

    goto :goto_3

    :catch_3
    move-exception v2

    const/4 v6, 0x0

    sget-object v3, Lde/measite/minidns/MiniDNSInitialization;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    const/4 v6, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
