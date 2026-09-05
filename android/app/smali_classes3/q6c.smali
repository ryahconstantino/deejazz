.class public Lq6c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/content/SharedPreferences;

.field public static final e:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lq6c;->a:Ljava/util/HashMap;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq6c;->b:Ljava/util/HashMap;

    const/4 v3, 0x7

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x1

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lq6c;->c:Ljava/lang/String;

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x3

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v1, "rSsL.moUk.nicocIStTEabnfAol_ee.KD"

    const-string v1, "com.facebook.internal.SKU_DETAILS"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lq6c;->d:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x3

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v3, 0x4

    const-string v1, "CaPml.c.HiAoSctmbeok.faeUoRrEn"

    const-string v1, "com.facebook.internal.PURCHASE"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lq6c;->e:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lq6c;

    const-class v0, Lq6c;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lq6c;->e:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "ordtocdIp"

    const-string v10, "productId"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "scTepbmihrue"

    const-string v11, "purchaseTime"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "nacpeeukruhTo"

    const-string v13, "purchaseToken"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    div-long/2addr v11, v6

    sub-long v11, v4, v11

    const-wide/32 v13, 0x15180

    const-wide/32 v13, 0x15180

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    goto :goto_0

    :cond_1
    sget-object v11, Lq6c;->e:Landroid/content/SharedPreferences;

    const-string v12, ""

    const-string v12, ""

    invoke-interface {v11, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lq6c;

    const/4 v4, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lq6c;->b:Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    return-object v3

    :cond_1
    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    return-object v3

    :catchall_0
    move-exception p0

    const/4 v4, 0x2

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v2
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v12, 0x4

    const-class v0, Lq6c;

    const/4 v12, 0x2

    const-class v1, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const/4 v12, 0x1

    return-object v3

    :cond_0
    :try_start_0
    const/4 v12, 0x3

    sget-object v2, Lq6c;->a:Ljava/util/HashMap;

    const/4 v12, 0x0

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x2

    check-cast v4, Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x4

    if-eqz v4, :cond_1

    const/4 v12, 0x3

    return-object v4

    :cond_1
    const/4 v12, 0x6

    const/4 v5, -0x1

    :try_start_1
    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v12, 0x7

    const/4 v7, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x3

    const/4 v12, 0x5

    const/4 v10, 0x2

    const/4 v12, 0x4

    const/4 v11, 0x1

    sparse-switch v6, :sswitch_data_0

    const/4 v12, 0x4

    goto :goto_0

    :sswitch_0
    const/4 v12, 0x7

    const-string v6, "etieSgDpstluk"

    const-string v6, "getSkuDetails"

    const/4 v12, 0x6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x4

    if-eqz v6, :cond_2

    const/4 v12, 0x1

    move v5, v11

    move v5, v11

    const/4 v12, 0x0

    goto :goto_0

    :sswitch_1
    const-string v6, "ssrPyeaHqgicurehot"

    const-string v6, "getPurchaseHistory"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_2

    const/4 v12, 0x7

    move v5, v7

    move v5, v7

    const/4 v12, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v12, 0x1

    const-string v6, "sIsaeafercn"

    const-string v6, "asInterface"

    const/4 v12, 0x0

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_2

    const/4 v12, 0x0

    move v5, v8

    move v5, v8

    const/4 v12, 0x0

    goto :goto_0

    :sswitch_3
    const-string v6, "tprmoSlBidgnuilisp"

    const-string v6, "isBillingSupported"

    const/4 v12, 0x7

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x5

    if-eqz v6, :cond_2

    move v5, v10

    goto :goto_0

    :sswitch_4
    const/4 v12, 0x6

    const-string v6, "ruceogsePsah"

    const-string v6, "getPurchases"

    const/4 v12, 0x6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_2

    const/4 v12, 0x6

    move v5, v9

    move v5, v9

    :cond_2
    :goto_0
    const/4 v12, 0x3

    if-eqz v5, :cond_7

    const/4 v12, 0x7

    if-eq v5, v11, :cond_6

    const/4 v12, 0x7

    if-eq v5, v10, :cond_5

    const/4 v12, 0x6

    if-eq v5, v9, :cond_4

    const/4 v12, 0x6

    if-eq v5, v7, :cond_3

    move-object v5, v3

    move-object v5, v3

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v12, 0x5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v6, v5, v8

    const/4 v12, 0x3

    aput-object v1, v5, v11

    const/4 v12, 0x4

    aput-object v1, v5, v10

    const/4 v12, 0x4

    aput-object v1, v5, v9

    const/4 v12, 0x0

    const-class v1, Landroid/os/Bundle;

    const-class v1, Landroid/os/Bundle;

    const/4 v12, 0x7

    aput-object v1, v5, v7

    const/4 v12, 0x6

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    new-array v5, v7, [Ljava/lang/Class;

    const/4 v12, 0x6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v6, v5, v8

    const/4 v12, 0x6

    aput-object v1, v5, v11

    const/4 v12, 0x7

    aput-object v1, v5, v10

    const/4 v12, 0x5

    aput-object v1, v5, v9

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    const/4 v12, 0x2

    new-array v5, v9, [Ljava/lang/Class;

    const/4 v12, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v5, v8

    aput-object v1, v5, v11

    const/4 v12, 0x2

    aput-object v1, v5, v10

    const/4 v12, 0x6

    goto :goto_1

    :cond_6
    const/4 v12, 0x1

    new-array v5, v7, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v5, v8

    const/4 v12, 0x6

    aput-object v1, v5, v11

    const/4 v12, 0x3

    aput-object v1, v5, v10

    const/4 v12, 0x1

    const-class v1, Landroid/os/Bundle;

    const-class v1, Landroid/os/Bundle;

    const/4 v12, 0x2

    aput-object v1, v5, v9

    goto :goto_1

    :cond_7
    const/4 v12, 0x5

    new-array v5, v11, [Ljava/lang/Class;

    const/4 v12, 0x1

    const-class v1, Landroid/os/IBinder;

    const-class v1, Landroid/os/IBinder;

    const/4 v12, 0x2

    aput-object v1, v5, v8

    :goto_1
    const/4 v12, 0x6

    invoke-virtual {p0, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v12, 0x6

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v12, 0x7

    return-object v4

    :catchall_0
    move-exception p0

    const/4 v12, 0x1

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v12, 0x4

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b5af324 -> :sswitch_4
        -0x5677d643 -> :sswitch_3
        -0x42f2e6d9 -> :sswitch_2
        -0x236d29e3 -> :sswitch_1
        -0x222c05a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v1, Lq6c;

    const-class v1, Lq6c;

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p2}, Lq6c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move v5, v3

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    sget-object v8, Lq6c;->c:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    aput-object p2, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/4 v4, 0x4

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    aput-object v8, v7, v4

    const-string v4, "vIlrvbbpiilngeapoermoAin.nnldScnni.cgi.Ie.diidgB"

    const-string v4, "com.android.vending.billing.IInAppBillingService"

    const-string v8, "ahirotuuestgrcsPye"

    const-string v8, "getPurchaseHistory"

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-static {v10, v4, v8, v11, v7}, Lq6c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x3e8

    const-wide/16 v12, 0x3e8

    div-long/2addr v7, v12

    check-cast v4, Landroid/os/Bundle;

    const-string v14, "_NREEPSpEOCSD"

    const-string v14, "RESPONSE_CODE"

    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "LAI_PT_RqTHN_ICDPUPAASES"

    const-string v14, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "pcsumsaheeri"

    const-string v9, "purchaseTime"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    div-long v16, v16, v12

    sub-long v16, v7, v16

    const-wide/16 v18, 0x4b0

    const-wide/16 v18, 0x4b0

    cmp-long v3, v16, v18

    if-lez v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    :catch_0
    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_2
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    move-object v4, v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object v4, v2

    move-object v4, v2

    :goto_4
    const/16 v3, 0x1e

    if-ge v5, v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x6

    const-class v0, Lq6c;

    const/4 v10, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    return-object v2

    :cond_0
    :try_start_0
    const/4 v10, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    if-nez p1, :cond_1

    const/4 v10, 0x7

    return-object v1

    :cond_1
    invoke-static {p0, p1, p2}, Lq6c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    const/4 v10, 0x7

    const/4 v3, 0x0

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x0

    move v5, v3

    move v5, v3

    :cond_2
    const/4 v10, 0x5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x3

    const/4 v7, 0x3

    const/4 v10, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v6, v3

    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v10, 0x5

    sget-object v9, Lq6c;->c:Ljava/lang/String;

    const/4 v10, 0x6

    aput-object v9, v6, v8

    const/4 v10, 0x2

    const/4 v8, 0x2

    const/4 v10, 0x4

    aput-object p2, v6, v8

    const/4 v10, 0x5

    aput-object v4, v6, v7

    const/4 v10, 0x0

    const-string v4, "cllmbpvniepliviiIer.noiI.Adan.enr.ggdidnBclonimg"

    const-string v4, "com.android.vending.billing.IInAppBillingService"

    const/4 v10, 0x0

    const-string v7, "Phuroaetsscg"

    const-string v7, "getPurchases"

    const/4 v10, 0x4

    invoke-static {p0, v4, v7, p1, v6}, Lq6c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    check-cast v4, Landroid/os/Bundle;

    const/4 v10, 0x5

    const-string v6, "DOESNbPOECRES"

    const-string v6, "RESPONSE_CODE"

    const/4 v10, 0x4

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x7

    if-nez v6, :cond_3

    const/4 v10, 0x0

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    const/4 v10, 0x0

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    add-int/2addr v5, v7

    const/4 v10, 0x7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x4

    const-string v6, "OATPNUuPI_KANTCNT_EONNII"

    const-string v6, "INAPP_CONTINUATION_TOKEN"

    const/4 v10, 0x5

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    move-object v4, v2

    move-object v4, v2

    :goto_0
    const/4 v10, 0x1

    const/16 v6, 0x1e

    const/4 v10, 0x6

    if-ge v5, v6, :cond_4

    const/4 v10, 0x3

    if-nez v4, :cond_2

    :cond_4
    const/4 v10, 0x2

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v10, 0x3

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v10, 0x5

    return-object v2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    const-class v0, Lq6c;

    const-class v0, Lq6c;

    const/4 v3, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x4

    const-string v1, "pipna"

    const-string v1, "inapp"

    invoke-static {p0, p1, v1}, Lq6c;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Lq6c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object v2
.end method

.method public static g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x6

    const-class v0, Lq6c;

    const/4 v9, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    return-object v2

    :cond_0
    :try_start_0
    const/4 v9, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    if-eqz p2, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v9, 0x1

    new-instance v3, Landroid/os/Bundle;

    const/4 v9, 0x6

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    const-string v4, "LIEITIMDq_TS"

    const-string v4, "ITEM_ID_LIST"

    const/4 v9, 0x7

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v9, 0x3

    const/4 v4, 0x4

    const/4 v9, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v5, 0x3

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x3

    aput-object v6, v4, v7

    const/4 v9, 0x2

    sget-object v6, Lq6c;->c:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x1

    aput-object v6, v4, v8

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x7

    if-eqz p3, :cond_2

    const/4 v9, 0x3

    const-string p3, "susb"

    const-string p3, "subs"

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    const-string p3, "pisan"

    const-string p3, "inapp"

    :goto_0
    const/4 v9, 0x5

    aput-object p3, v4, v6

    const/4 v9, 0x1

    aput-object v3, v4, v5

    const/4 v9, 0x0

    const-string p3, "n.omnin.Arimgn.icIbilvpollrdiingelSa.gevpIdBncei"

    const-string p3, "com.android.vending.billing.IInAppBillingService"

    const/4 v9, 0x1

    const-string v3, "getSkuDetails"

    const/4 v9, 0x0

    invoke-static {p0, p3, v3, p2, v4}, Lq6c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x6

    if-eqz p0, :cond_4

    const/4 v9, 0x5

    check-cast p0, Landroid/os/Bundle;

    const/4 v9, 0x6

    const-string p2, "COSOoREP_NSDE"

    const-string p2, "RESPONSE_CODE"

    const/4 v9, 0x0

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x2

    if-nez p2, :cond_4

    const/4 v9, 0x6

    const-string p2, "LSITDbI_TSEL"

    const-string p2, "DETAILS_LIST"

    const/4 v9, 0x2

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v9, 0x1

    if-eqz p0, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v9, 0x3

    if-ne p2, p3, :cond_3

    :goto_1
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v9, 0x1

    if-ge v7, p2, :cond_3

    const/4 v9, 0x3

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x4

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    invoke-static {v1}, Lq6c;->k(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    const/4 v9, 0x6

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v9, 0x4

    return-object v2
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lq6c;

    const-class v0, Lq6c;

    const/4 v3, 0x2

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    invoke-static {p0, p1}, Lq6c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x1

    if-nez p0, :cond_1

    const/4 v3, 0x6

    return-object v2

    :cond_1
    const/4 v3, 0x4

    invoke-static {p0, p2}, Lq6c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x5

    return-object v2

    :cond_2
    const/4 v3, 0x7

    if-eqz p3, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {p1, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    return-object p0

    :catch_0
    const/4 v3, 0x5

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v2
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    const/4 v6, 0x7

    const-class v0, Lq6c;

    const-class v0, Lq6c;

    const/4 v6, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    return-object v2

    :cond_0
    const/4 v6, 0x5

    if-nez p1, :cond_1

    :try_start_0
    const/4 v6, 0x3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    return-object p0

    :cond_1
    const/4 v6, 0x7

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x7

    aput-object v1, v3, v4

    const/4 v6, 0x5

    sget-object v1, Lq6c;->c:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x5

    aput-object v1, v3, v5

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x5

    aput-object p2, v3, v1

    const/4 v6, 0x4

    const-string p2, "com.android.vending.billing.IInAppBillingService"

    const/4 v6, 0x7

    const-string v1, "piBieduSslptorgnli"

    const-string v1, "isBillingSupported"

    invoke-static {p0, p2, v1, p1, v3}, Lq6c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    if-eqz p0, :cond_2

    const/4 v6, 0x0

    check-cast p0, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v6, 0x5

    if-nez p0, :cond_2

    const/4 v6, 0x0

    move v4, v5

    move v4, v5

    :cond_2
    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v6, 0x2

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-object v2
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x3

    const-class v0, Lq6c;

    const-class v0, Lq6c;

    const/4 v11, 0x2

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    return-object v2

    :cond_0
    :try_start_0
    const/4 v11, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v11, 0x0

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v11, 0x0

    div-long/2addr v3, v5

    const/4 v11, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v11, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_2

    const/4 v11, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v6, Lq6c;->d:Landroid/content/SharedPreferences;

    const/4 v11, 0x7

    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    if-eqz v6, :cond_1

    const/4 v11, 0x5

    const-string v7, ";"

    const-string v7, ";"

    const/4 v11, 0x2

    const/4 v8, 0x2

    const/4 v11, 0x7

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    const/4 v7, 0x0

    aget-object v7, v6, v7

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v11, 0x6

    sub-long v7, v3, v7

    const/4 v11, 0x6

    const-wide/32 v9, 0xa8c0

    const-wide/32 v9, 0xa8c0

    const/4 v11, 0x6

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    const/4 v11, 0x4

    const/4 v7, 0x1

    const/4 v11, 0x3

    aget-object v6, v6, v7

    const/4 v11, 0x7

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v11, 0x5

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x5

    return-object v2
.end method

.method public static k(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x5

    const-class v0, Lq6c;

    const-class v0, Lq6c;

    const/4 v8, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v8, 0x5

    const-wide/16 v3, 0x3e8

    const/4 v8, 0x5

    div-long/2addr v1, v3

    const/4 v8, 0x0

    sget-object v3, Lq6c;->d:Landroid/content/SharedPreferences;

    const/4 v8, 0x5

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v8, 0x1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v8, 0x7

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x1

    return-void
.end method
