.class public Le8c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/nsd/NsdManager$RegistrationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Le8c;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Le8c;

    const/4 v2, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Le8c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-class v0, Le8c;

    const/4 v4, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Le8c;->a:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/net/nsd/NsdManager$RegistrationListener;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    sget-object v2, Lz3c;->a:Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-static {}, Lf9c;->i()V

    const/4 v4, 0x2

    sget-object v2, Lz3c;->h:Landroid/content/Context;

    const/4 v4, 0x7

    const-string v3, "oisredssvcyeceiv"

    const-string v3, "servicediscovery"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Landroid/net/nsd/NsdManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v4, 0x1

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    :goto_0
    const/4 v4, 0x2

    sget-object v1, Le8c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v4, 0x5

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    const-class v0, Le8c;

    const-class v0, Le8c;

    const/4 v5, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    return-object v2

    :cond_0
    :try_start_0
    const/4 v5, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x4

    const-string v3, "idcmev"

    const-string v3, "device"

    const/4 v5, 0x5

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x3

    const-string v3, "edlmo"

    const-string v3, "model"

    const/4 v5, 0x7

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v5, 0x4

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-object v2
.end method

.method public static d()Z
    .locals 5

    const/4 v4, 0x1

    const-class v0, Le8c;

    const-class v0, Le8c;

    const/4 v4, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    return v2

    :cond_0
    :try_start_0
    const/4 v4, 0x0

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-static {}, Lf9c;->i()V

    const/4 v4, 0x2

    sget-object v1, Lz3c;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1}, Ls8c;->b(Ljava/lang/String;)Lr8c;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, v1, Lr8c;->c:Ljava/util/EnumSet;

    const/4 v4, 0x0

    sget-object v3, Lc9c;->b:Lc9c;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return v2
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v10, 0x4

    const-class v0, Le8c;

    const-class v0, Le8c;

    const/4 v10, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    return v2

    :cond_0
    :try_start_0
    const/4 v10, 0x4

    sget-object v1, Le8c;->a:Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x7

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    return v3

    :cond_1
    const/4 v10, 0x2

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x3

    const-string v1, "0.11.b"

    const-string v1, "11.2.0"

    const/4 v10, 0x0

    const/16 v4, 0x2e

    const/4 v10, 0x6

    const/16 v5, 0x7c

    :try_start_1
    const/4 v10, 0x6

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    const-string v4, "_%ss%%u_"

    const-string v4, "%s_%s_%s"

    const/4 v10, 0x7

    const/4 v5, 0x3

    const/4 v10, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v6, "fkpdb"

    const-string v6, "fbsdk"

    const/4 v10, 0x2

    aput-object v6, v5, v2

    const/4 v10, 0x0

    const-string v6, "%s-%s"

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x7

    const-string v9, "iqddrna"

    const-string v9, "android"

    const/4 v10, 0x4

    aput-object v9, v8, v2

    const/4 v10, 0x7

    aput-object v1, v8, v3

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v5, v3

    const/4 v10, 0x6

    aput-object p0, v5, v7

    const/4 v10, 0x4

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    new-instance v4, Landroid/net/nsd/NsdServiceInfo;

    const/4 v10, 0x6

    invoke-direct {v4}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    const/4 v10, 0x5

    const-string v5, "b.s._tpfc"

    const-string v5, "_fb._tcp."

    const/4 v10, 0x2

    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v4, v1}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const/4 v10, 0x7

    const/16 v5, 0x50

    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    invoke-static {}, Lf9c;->i()V

    const/4 v10, 0x7

    sget-object v5, Lz3c;->h:Landroid/content/Context;

    const/4 v10, 0x0

    const-string v6, "icemrssrevicydoe"

    const-string v6, "servicediscovery"

    const/4 v10, 0x6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    check-cast v5, Landroid/net/nsd/NsdManager;

    const/4 v10, 0x3

    new-instance v6, Le8c$a;

    const/4 v10, 0x7

    invoke-direct {v6, v1, p0}, Le8c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    sget-object v1, Le8c;->a:Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v3, v6}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x2

    return v3

    :catchall_0
    move-exception p0

    const/4 v10, 0x7

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method
