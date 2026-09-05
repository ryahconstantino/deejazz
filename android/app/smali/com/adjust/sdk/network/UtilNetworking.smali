.class public Lcom/adjust/sdk/network/UtilNetworking;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;,
        Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;
    }
.end annotation


# static fields
.field private static userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/adjust/sdk/network/UtilNetworking;->userAgent:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static createDefaultConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/adjust/sdk/network/UtilNetworking$1;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/adjust/sdk/network/UtilNetworking$1;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static createDefaultHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/adjust/sdk/network/UtilNetworking$2;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/adjust/sdk/network/UtilNetworking$2;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    instance-of p1, p0, Ljava/lang/Long;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x3

    return-object p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    check-cast p0, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v0, 0x5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :cond_1
    const/4 v0, 0x5

    instance-of p1, p0, Ljava/lang/String;

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v0, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    const/4 v0, 0x0

    double-to-long p0, p0

    const/4 v0, 0x5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p0

    :catch_0
    :cond_2
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    instance-of p1, p0, Ljava/lang/String;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :cond_1
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static getLogger()Lcom/adjust/sdk/ILogger;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static setUserAgent(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/adjust/sdk/network/UtilNetworking;->userAgent:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method
