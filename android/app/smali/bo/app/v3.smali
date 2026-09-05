.class public Lbo/app/v3;
.super Lbo/app/s3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/app/s3<",
        "Lbo/app/l2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final f:Landroid/content/SharedPreferences;

.field public g:Lbo/app/l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lbo/app/v3;

    const-class v0, Lbo/app/v3;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lbo/app/v3;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lbo/app/s3;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lbo/app/v3;->g:Lbo/app/l2;

    const/4 v1, 0x6

    const-string v0, "cesot.o.ae.ipyocdcrea.e_bpcsm3hvgv"

    const-string v0, "com.appboy.storage.device_cache.v3"

    const/4 v1, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, p2, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v1, 0x3

    iput-object p2, p0, Lbo/app/v3;->f:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    new-instance p2, Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v1, 0x2

    invoke-direct {p2, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lbo/app/v3;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lbo/app/l2;

    const/4 v3, 0x5

    const-string v0, "vccmdhcaedeie"

    const-string v0, "cached_device"

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x4

    new-instance p2, Lorg/json/JSONObject;

    const/4 v3, 0x5

    iget-object v1, p0, Lbo/app/v3;->f:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    const-string/jumbo v2, "{}"

    const-string/jumbo v2, "{}"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lbo/app/l2;->w()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v1, p0, Lbo/app/v3;->f:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p2, p1}, Lcom/braze/support/JsonUtils;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    sget-object p2, Lbo/app/v3;->d:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v0, "exelookdticeiungdhetcufn  aonCcrao icangpn vcec ni. gmh"

    const-string v0, "Caught exception confirming and unlocking device cache."

    const/4 v3, 0x6

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lbo/app/v3;->g:Lbo/app/l2;

    invoke-virtual {v0}, Lbo/app/l2;->w()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, v1, Lbo/app/v3;->f:Landroid/content/SharedPreferences;

    const-string v5, "ecacvbidee_hd"

    const-string v5, "cached_device"

    const-string/jumbo v6, "}{"

    const-string/jumbo v6, "{}"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Lbo/app/v3;->d:Ljava/lang/String;

    const-string v5, "Caught exception confirming and unlocking Json objects."

    invoke-static {v4, v5, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    instance-of v8, v6, Lorg/json/JSONObject;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_2

    :try_start_1
    move-object v8, v6

    check-cast v8, Lorg/json/JSONObject;

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v8, v7}, Lcom/braze/support/JsonUtils;->areJsonObjectsEqual(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_2
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lbo/app/v3;->d:Ljava/lang/String;

    const-string v3, "coRn ouvn uoteeul idh recstCobret.eoaa  ge c jvtphjv  draetuO dacis nehnt ewiig cx.neontejiutgbouynnedl"

    const-string v3, "Caught json exception creating dirty outbound device on a jsonObject value. Returning the whole device."

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lbo/app/v3;->g:Lbo/app/l2;

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    :try_start_2
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    sget-object v0, Lbo/app/v3;->d:Ljava/lang/String;

    const-string v3, "h hodeip  eea hcteve.nvrc uRnCitirecedyuoerteutidbincotxljnoonse a.ggt d tuigp  w"

    const-string v3, "Caught json exception creating dirty outbound device. Returning the whole device."

    invoke-static {v0, v3, v2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lbo/app/v3;->g:Lbo/app/l2;

    goto/16 :goto_6

    :cond_4
    iget-object v3, v1, Lbo/app/v3;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-static {}, Lcom/appboy/enums/DeviceKey;->values()[Lcom/appboy/enums/DeviceKey;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    move-object v6, v4

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    move-object v12, v11

    move-object v12, v11

    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    const/4 v15, 0x0

    :goto_2
    const/16 v5, 0xa

    if-ge v15, v5, :cond_7

    aget-object v5, v2, v15

    invoke-virtual {v5}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v17, Lbo/app/l2$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v17, v17, v18

    packed-switch v17, :pswitch_data_0

    sget-object v1, Lbo/app/l2;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const-string v2, "nnte uDnqnsUenJdriceeen F wvynkcemt eoero oio kar"

    const-string v2, "Unknown key encountered in Device createFromJson "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_5
    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_4

    :pswitch_3
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_4

    :pswitch_4
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_5
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :pswitch_6
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :pswitch_7
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_8
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_9
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    :goto_4
    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_7
    new-instance v0, Lbo/app/l2;

    move-object v2, v0

    move-object v2, v0

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    move-object v12, v13

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v2 .. v13}, Lbo/app/l2;-><init>(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
