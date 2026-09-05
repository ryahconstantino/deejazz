.class public Lcom/deezer/analytics/CampaignTrackingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    const-string v0, "resiiagaricracegonaeaskTcvmRpdBtC"

    const-string v0, "CampaignTrackingBroadcastReceiver"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "giamtnkc"

    const-string v1, "tracking"

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "rrreofre"

    const-string v4, "referrer"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    :try_start_0
    const-string v1, "b-tfu"

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Ljy1;->c:Ly8b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x26

    const/4 v7, -0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "=_dapiu"

    const-string v8, "app_id="

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-ne v9, v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    :cond_2
    if-eq v9, v8, :cond_4

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    monitor-enter v1

    if-eqz v8, :cond_3

    :try_start_1
    iget-object v9, v1, Ly8b;->d:Lk5g;

    const-string v10, "5A1A48Cp"

    const-string v10, "CAA58461"

    iget-object v11, v9, Lfw4;->b:Lgw4;

    invoke-interface {v11, v10, v8}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, Lfw4;->a:Lfw4;

    check-cast v8, Lk5g;

    const-string v9, "q8879C3A"

    const-string v9, "978A938C"

    iget-object v10, v1, Ly8b;->e:Llo2;

    invoke-interface {v10}, Llo2;->a()J

    move-result-wide v10

    iget-object v12, v8, Lfw4;->b:Lgw4;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v9, v10}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Lfw4;->a:Lfw4;

    check-cast v8, Lk5g;

    iget-object v8, v8, Lfw4;->b:Lgw4;

    invoke-interface {v8}, Lgw4;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    monitor-exit v1

    :cond_4
    :goto_1
    const-string v1, "apscgmni"

    const-string v1, "campaign"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_2
    const-string v1, "t-umf"

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-object v1, v0

    move-object v1, v0

    :goto_2
    const-string v8, "?"

    const-string v8, "?"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v8, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v8, "iUl oL l spnInuRt"

    const-string v8, "Input URL is null"

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "/:/"

    const-string v11, "://"

    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v7, :cond_6

    invoke-virtual {v8, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    add-int/lit8 v11, v11, 0x3

    goto :goto_3

    :cond_6
    move v11, v2

    move v11, v2

    :goto_3
    const/16 v12, 0x2f

    if-eq v11, v7, :cond_8

    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-ne v13, v7, :cond_7

    move v13, v10

    move v13, v10

    :cond_7
    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    add-int/lit8 v11, v13, 0x1

    :cond_8
    const-string v13, ""

    const-string v13, ""

    if-ge v11, v10, :cond_9

    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v13

    move-object v8, v13

    :goto_4
    invoke-static {v8, v12}, Lsaf;->h0(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    if-lez v10, :cond_c

    array-length v10, v8

    add-int/2addr v10, v7

    aget-object v10, v8, v10

    const/16 v11, 0x3f

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_c

    array-length v12, v8

    add-int/2addr v12, v7

    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v12

    add-int/2addr v11, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v10, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lsaf;->h0(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v6

    move v8, v2

    move v8, v2

    :goto_5
    :try_start_3
    array-length v10, v6

    if-ge v8, v10, :cond_c

    aget-object v10, v6, v8

    const/16 v11, 0x3d

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_b

    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v11, v11, 0x1

    if-le v14, v11, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object v10, v13

    move-object v10, v13

    :goto_6
    move-object v11, v10

    move-object v11, v10

    move-object v10, v12

    move-object v10, v12

    goto :goto_7

    :cond_b
    move-object v11, v13

    move-object v11, v13

    :goto_7
    invoke-virtual {v9, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "xcqeebym  e:eMta: rmoorp tfU f ludaeRuLrn"

    const-string v3, "Malformed URL: unexpected query format : "

    const-string v4, "\n   => "

    invoke-static {v3, v1, v4}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :catch_3
    :goto_8
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_4
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :cond_d
    const-string v2, "nLtiERu.aRyRre.Cs_cEAmUREoce.ezdHNla"

    const-string v2, "com.deezer.analytics.LAUNCH_REFERRER"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v0, :cond_10

    :cond_e
    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v0

    const-string v2, "amllolipeb_nts"

    const-string v2, "mobile_install"

    invoke-interface {v0, v2, v1}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "lcaaktesqrintl_"

    const-string v0, "install_tracked"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    :cond_f
    const-string v0, "install_tracked"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_10

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v0

    const-string v1, "eossbltinlm_ia"

    const-string v1, "mobile_install"

    invoke-interface {v0, v1}, Lq60;->b(Ljava/lang/String;)V

    const-string v0, "aktmtedlarsicln"

    const-string v0, "install_tracked"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_10
    :goto_9
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
