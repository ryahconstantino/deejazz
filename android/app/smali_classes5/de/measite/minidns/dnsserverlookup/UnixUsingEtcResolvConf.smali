.class public Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;
.super Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;
.source ""


# static fields
.field public static final INSTANCE:Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final NAMESERVER_PATTERN:Ljava/util/regex/Pattern;

.field public static final PRIORITY:I = 0x7d0

.field private static final RESOLV_CONF_FILE:Ljava/lang/String; = "/etc/resolv.conf"

.field private static cached:[Ljava/lang/String;

.field private static lastModified:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;

    const/4 v1, 0x6

    invoke-direct {v0}, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->INSTANCE:Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

    const/4 v1, 0x0

    const-class v0, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;

    const-class v0, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    const-string v0, "(eses)+$rm/v*se/^r.a"

    const-string v0, "^nameserver\\s+(.*)$"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->NAMESERVER_PATTERN:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const-class v0, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;

    const-class v0, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public getDnsServerAddresses()[Ljava/lang/String;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "auCmlsnre  eedrctlodoo"

    const-string v0, "Could not close reader"

    const/4 v9, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v9, 0x3

    const-string v2, "evnoocrtole.f/c/"

    const-string v2, "/etc/resolv.conf"

    const/4 v9, 0x7

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const/4 v9, 0x6

    return-object v3

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const/4 v9, 0x5

    sget-wide v6, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->lastModified:J

    const/4 v9, 0x7

    cmp-long v2, v4, v6

    const/4 v9, 0x5

    if-nez v2, :cond_1

    const/4 v9, 0x2

    sget-object v2, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->cached:[Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    return-object v2

    :cond_1
    const/4 v9, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v9, 0x1

    new-instance v6, Ljava/io/BufferedReader;

    const/4 v9, 0x6

    new-instance v7, Ljava/io/InputStreamReader;

    const/4 v9, 0x4

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x2

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    :try_start_1
    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    sget-object v7, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->NAMESERVER_PATTERN:Ljava/util/regex/Pattern;

    const/4 v9, 0x1

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_2

    const/4 v9, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x3

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x4

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v9, 0x2

    sget-object v6, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->LOGGER:Ljava/util/logging/Logger;

    const/4 v9, 0x6

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    sget-object v0, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->LOGGER:Ljava/util/logging/Logger;

    const/4 v9, 0x0

    const-string v1, "anseobnnieeoi fvt esor aC.ylfrncednvmcl /sn /ourt "

    const-string v1, "Could not find any nameservers in /etc/resolv.conf"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v9, 0x3

    return-object v3

    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, [Ljava/lang/String;

    const/4 v9, 0x6

    sput-object v0, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->cached:[Ljava/lang/String;

    const/4 v9, 0x2

    sput-wide v4, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->lastModified:J

    const/4 v9, 0x7

    return-object v0

    :catch_1
    move-exception v1

    const/4 v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v9, 0x2

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v6, v3

    move-object v6, v3

    :goto_2
    :try_start_3
    const/4 v9, 0x4

    sget-object v2, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->LOGGER:Ljava/util/logging/Logger;

    const/4 v9, 0x7

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v9, 0x5

    const-string v5, "Could not read from /etc/resolv.conf"

    const/4 v9, 0x4

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x4

    if-eqz v6, :cond_5

    :try_start_4
    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v9, 0x4

    goto :goto_3

    :catch_3
    move-exception v1

    const/4 v9, 0x6

    sget-object v2, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->LOGGER:Ljava/util/logging/Logger;

    const/4 v9, 0x6

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v9, 0x4

    invoke-virtual {v2, v4, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 v9, 0x1

    return-object v3

    :catchall_1
    move-exception v1

    move-object v3, v6

    move-object v3, v6

    :goto_4
    const/4 v9, 0x6

    if-eqz v3, :cond_6

    :try_start_5
    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v9, 0x0

    goto :goto_5

    :catch_4
    move-exception v2

    const/4 v9, 0x4

    sget-object v3, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->LOGGER:Ljava/util/logging/Logger;

    const/4 v9, 0x1

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v1
.end method

.method public isAvailable()Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lde/measite/minidns/util/PlatformDetection;->isAndroid()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x3

    const-string v0, "oc/.rtuecovesnfl"

    const-string v0, "/etc/resolv.conf"

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0
.end method
