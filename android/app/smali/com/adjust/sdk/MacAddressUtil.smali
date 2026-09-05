.class public Lcom/adjust/sdk/MacAddressUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/adjust/sdk/MacAddressUtil;->getRawMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/adjust/sdk/MacAddressUtil;->removeSpaceString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static getRawMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "als0n"

    const-string/jumbo v0, "wlan0"

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/MacAddressUtil;->loadAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "eht0"

    const-string v0, "eth0"

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/adjust/sdk/MacAddressUtil;->loadAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    return-object v0

    :cond_1
    :try_start_0
    const/4 v1, 0x0

    const-string v0, "fiwi"

    const-string v0, "wifi"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    return-object p0

    :catch_0
    :cond_2
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method

.method private static loadAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v1, "/sys/class/net/"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p0, "se/mrsda"

    const-string p0, "/address"

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v1, 0x3e8

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v4, 0x3

    new-instance v2, Ljava/io/FileReader;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x400

    const/4 v4, 0x3

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const/4 v4, 0x1

    new-array p0, p0, [C

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p0, v3, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object p0

    :catch_0
    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x6

    return-object p0
.end method

.method private static removeSpaceString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const-string v1, "/s/"

    const-string v1, "\\s"

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x1

    return-object p0
.end method
