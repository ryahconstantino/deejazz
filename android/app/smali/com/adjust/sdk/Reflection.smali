.class public Lcom/adjust/sdk/Reflection;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static createDefaultInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    return-object p0

    :catchall_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static createDefaultInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->createDefaultInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static varargs createInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    return-object p0

    :catchall_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static getAdvertisingInfoObject(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v4, 0x4

    const-class v2, Landroid/content/Context;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p0, v0, v3

    const/4 v4, 0x1

    const-string p0, "Idsen.eirgviasocetgimsto.f.a.ielrniCslddodgdr.engtdmni.Ai"

    const-string p0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const/4 v4, 0x4

    const-string v2, "nngmIsdgfvoAidteritI"

    const-string v2, "getAdvertisingIdInfo"

    const/4 v4, 0x2

    invoke-static {p0, v2, v1, v0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method public static getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x1

    const-string v0, ".otkods.tiiacjds.iemlmuU"

    const-string v0, "com.adjust.sdk.imei.Util"

    const/4 v7, 0x3

    const-string v1, "eetmrbIsaeetaigPm"

    const-string v1, "getImeiParameters"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v7, 0x1

    const-class v4, Landroid/content/Context;

    const-class v4, Landroid/content/Context;

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-object v4, v3, v5

    const/4 v7, 0x2

    const-class v4, Lcom/adjust/sdk/ILogger;

    const-class v4, Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v4, v3, v6

    const/4 v7, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object p0, v2, v5

    const/4 v7, 0x7

    aput-object p1, v2, v6

    const/4 v7, 0x2

    invoke-static {v0, v1, v3, v2}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x0

    const-class p1, Ljava/util/Map;

    const-class p1, Ljava/util/Map;

    const/4 v7, 0x3

    if-eqz p0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object p0

    :catch_0
    :cond_0
    const/4 v7, 0x4

    const/4 p0, 0x0

    const/4 v7, 0x5

    return-object p0
.end method

.method public static getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x5

    const-string v0, "jtcil.u.oadkousdsa..mdUt"

    const-string v0, "com.adjust.sdk.oaid.Util"

    const/4 v7, 0x4

    const-string v1, "etrsaitperaOmdagP"

    const-string v1, "getOaidParameters"

    const/4 v7, 0x4

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v7, 0x7

    const-class v4, Landroid/content/Context;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x7

    aput-object v4, v3, v5

    const/4 v7, 0x2

    const-class v4, Lcom/adjust/sdk/ILogger;

    const-class v4, Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object p0, v2, v5

    const/4 v7, 0x5

    aput-object p1, v2, v6

    const/4 v7, 0x3

    invoke-static {v0, v1, v3, v2}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x6

    const-class p1, Ljava/util/Map;

    const-class p1, Ljava/util/Map;

    const/4 v7, 0x2

    if-eqz p0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object p0

    :catch_0
    :cond_0
    const/4 v7, 0x7

    const/4 p0, 0x0

    const/4 v7, 0x5

    return-object p0
.end method

.method public static getPlayAdId(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 p0, 0x0

    :try_start_0
    const/4 v2, 0x3

    const-string v0, "getId"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p1, v0, p0, v1}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public static varargs invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1, p0, p2, p3}, Lcom/adjust/sdk/Reflection;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/adjust/sdk/Reflection;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static isPlayTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x3

    const/4 p0, 0x0

    :try_start_0
    const/4 v3, 0x4

    const-string v0, "nEmalTenqkibraigdLsAitid"

    const-string v0, "isLimitAdTrackingEnabled"

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, v0, p0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const/4 v3, 0x2

    return-object p0
.end method

.method public static readField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/Reflection;->readField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static readField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x3

    if-nez p0, :cond_1

    const/4 v1, 0x7

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method
