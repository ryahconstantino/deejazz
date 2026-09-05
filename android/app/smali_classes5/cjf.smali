.class public Lcjf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lvjf;

.field public final b:Lnab;


# direct methods
.method public constructor <init>(Lvjf;Lnab;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcjf;->a:Lvjf;

    iput-object p2, p0, Lcjf;->b:Lnab;

    return-void
.end method


# virtual methods
.method public a(Lgjf;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    new-instance v0, Lgjf;

    invoke-direct {v0}, Lgjf;-><init>()V

    move-object v2, v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    sget-object v0, Lz5g;->g:Lwif;

    iget-object v3, v0, Lwif;->a:Ljava/lang/String;

    iget-object v4, v2, Lgjf;->a:Ljava/lang/String;

    const-string/jumbo v5, "vessiLToh"

    const-string v5, "This Love"

    invoke-virtual {v0, v4, v5}, Lwif;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v0, Le32;

    const-string v5, "3D1m/3fb+z33r53/+a"

    const-string v5, "f1r3ba53++//D33z35"

    invoke-direct {v0, v5}, Le32;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Le32;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v4}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v4

    invoke-interface {v4}, Lmz3;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v0}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v0

    invoke-interface {v0}, Lnpa;->u()Lao7;

    move-result-object v4

    iget-object v0, v2, Lgjf;->H:Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_2
    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lao7;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v5, v4, Lao7;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lao7;->c:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v6, Lzn7;

    invoke-direct {v6, v4, v0}, Lzn7;-><init>(Lao7;Ljava/util/Map;)V

    new-instance v0, Llcg;

    invoke-direct {v0, v6}, Llcg;-><init>(Loag;)V

    invoke-virtual {v0}, Lg9g;->h()Lg9g;

    move-result-object v0

    sget-object v4, Lilg;->c:Laag;

    invoke-virtual {v0, v4}, Lg9g;->l(Laag;)Lg9g;

    move-result-object v0

    invoke-virtual {v0}, Lg9g;->i()Llag;

    iget-object v0, v2, Lgjf;->b:Ljava/lang/String;

    sget-object v4, Lz5g;->g:Lwif;

    iput-object v0, v4, Lwif;->g:Ljava/lang/String;

    invoke-static {v0}, Lgj3;->b(Ljava/lang/String;)Lok3;

    move-result-object v0

    sget-object v4, Lkc3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lkc3;->a:Ljava/lang/String;

    sget-object v6, Lkc3;->b:Ljlg;

    invoke-virtual {v6, v4}, Ljlg;->q(Ljava/lang/Object;)V

    iput-boolean v5, v0, Lok3;->k:Z

    iget-object v0, v2, Lgjf;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v0}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    sget-object v4, Lz5g;->e:Lyif;

    iput-object v0, v4, Lyif;->a:Ljava/lang/String;

    :cond_4
    sget-object v0, Lz5g;->e:Lyif;

    iget-object v4, v2, Lgjf;->e:Ljava/lang/String;

    iput-object v4, v0, Lyif;->d:Ljava/lang/String;

    sget-object v0, Lz5g;->a:Lee3;

    sget-object v0, Lz5g;->b:Lfjf;

    iget-object v4, v2, Lgjf;->f:Ljava/lang/String;

    iput-object v4, v0, Lfjf;->c:Ljava/lang/String;

    iget-object v0, v2, Lgjf;->d:Lcore/auth/module/models/Phone;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcore/auth/module/models/Phone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_5

    invoke-static {v4}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    sget-object v6, Lz5g;->e:Lyif;

    new-instance v7, Lpy2;

    invoke-virtual {v0}, Lcore/auth/module/models/Phone;->getPhoneCountryIso()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcore/auth/module/models/Phone;->getPhoneCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0, v4}, Lpy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lyif;->c:Lpy2;

    :cond_6
    sget-object v0, Lz5g;->b:Lfjf;

    iget-object v4, v2, Lgjf;->g:Ljava/lang/String;

    iput-object v4, v0, Lfjf;->e:Ljava/lang/String;

    iget-object v0, v2, Lgjf;->i:Lcore/auth/module/models/GoogleAccessToken;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcore/auth/module/models/GoogleAccessToken;->getGoogleAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v5

    move v0, v5

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    sget-object v6, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v6}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v6

    new-instance v7, Lsq9;

    invoke-direct {v7, v6}, Lsq9;-><init>(Lk5g;)V

    iget-object v8, v2, Lgjf;->h:Ljava/lang/String;

    invoke-static {v8}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-virtual {v7, v8}, Lcom/deezer/core/data/model/SocialGroup;->setPublishOnThisSocialNetwork(Z)V

    new-instance v7, Ljr9;

    invoke-direct {v7, v6}, Ljr9;-><init>(Lk5g;)V

    invoke-virtual {v7, v0}, Lcom/deezer/core/data/model/SocialGroup;->setPublishOnThisSocialNetwork(Z)V

    iget-object v0, v2, Lgjf;->t:Lcom/deezer/feature/multiaccount/MultiAccountData;

    invoke-static {v0}, Lz5g;->j(Lcom/deezer/feature/multiaccount/MultiAccountData;)V

    iget-object v0, v2, Lgjf;->u:Lmjf;

    iget-object v0, v0, Lnjf;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljy1;->d:Lna3;

    iget-object v7, v0, Lna3;->l:Lia3;

    monitor-enter v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7, v6, v5}, Lia3;->a(Lorg/json/JSONObject;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v6, v0

    monitor-exit v7

    throw v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_8
    :goto_2
    iget-object v0, v2, Lgjf;->v:Ltjf;

    iget-object v0, v0, Lnjf;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljy1;->d:Lna3;

    iget-object v0, v0, Lna3;->k:Lcu3;

    iget-object v7, v2, Lgjf;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Lcu3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_9
    sget-object v0, Ljy1;->d:Lna3;

    iget-object v0, v0, Lna3;->n:Ltta;

    iget-object v6, v2, Lgjf;->w:Ljava/lang/String;

    invoke-static {}, Ljy1;->b()Ld52;

    move-result-object v7

    check-cast v7, Le52;

    iget-object v7, v7, Le52;->e:Ljava/lang/String;

    invoke-static {}, Ljy1;->b()Ld52;

    move-result-object v8

    check-cast v8, Le52;

    iget-object v8, v8, Le52;->f:Ljava/lang/String;

    sget-object v9, Le5g;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v8, v9}, Ltta;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lgjf;->a:Ljava/lang/String;

    iget-object v6, v2, Lgjf;->w:Ljava/lang/String;

    const-string v7, "rdsuoe"

    const-string/jumbo v7, "userId"

    invoke-static {v0, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tokenStr"

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lpz4;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v6, v8}, Lpz4;-><init>(Ljava/lang/String;Ljava/lang/String;Lmqg;)V

    sput-object v7, Lz5g;->j:Lpz4;

    sget-object v0, Lz5g;->a:Lee3;

    sget-object v0, Lz5g;->b:Lfjf;

    iget-object v6, v2, Lgjf;->k:Ljava/lang/String;

    iput-object v6, v0, Lfjf;->b:Ljava/lang/String;

    iget-object v6, v2, Lgjf;->n:Ljava/lang/String;

    iput-object v6, v0, Lfjf;->d:Ljava/lang/String;

    iget-boolean v6, v2, Lgjf;->o:Z

    iput-boolean v6, v0, Lfjf;->h:Z

    iget-object v6, v2, Lgjf;->q:Ljava/lang/String;

    iput-object v6, v0, Lfjf;->a:Ljava/lang/String;

    iget-boolean v6, v2, Lgjf;->P:Z

    iput-boolean v6, v0, Lfjf;->j:Z

    iget-object v6, v2, Lgjf;->r:Ljava/lang/String;

    iput-object v6, v0, Lfjf;->f:Ljava/lang/String;

    iget-object v6, v2, Lgjf;->N:Ljava/lang/String;

    iput-object v6, v0, Lfjf;->g:Ljava/lang/String;

    iget-boolean v6, v2, Lgjf;->p:Z

    iput-boolean v6, v0, Lfjf;->i:Z

    iget-boolean v6, v2, Lgjf;->O:Z

    iput-boolean v6, v0, Lfjf;->l:Z

    sget-object v0, Lz5g;->g:Lwif;

    iget v6, v2, Lgjf;->l:I

    iput v6, v0, Lwif;->f:I

    iget-boolean v6, v2, Lgjf;->m:Z

    iput-boolean v6, v0, Lwif;->e:Z

    iget-boolean v0, v2, Lgjf;->G:Z

    if-eqz v0, :cond_a

    move v0, v5

    move v0, v5

    goto :goto_3

    :cond_a
    const/4 v0, 0x3

    :goto_3
    sget-object v6, Lz5g;->h:Lajf;

    iput v0, v6, Lajf;->a:I

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    iget-object v6, v2, Lgjf;->C:Lqjf;

    iget-object v6, v6, Lnjf;->a:Ljava/lang/String;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-object v0, v8

    move-object v0, v8

    :goto_4
    :try_start_6
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v2, Lgjf;->B:Lrjf;

    iget-object v7, v7, Lnjf;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "EA_N_bEIPLWNTCONRLRTE_DXYARSTNAIANE_PRTN"

    const-string v7, "PARTNER_DISPLAY_EXTERNAL_CONTENT_WARNING"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lz5g;->m:Z

    invoke-static {v0, v6, v5}, Ln8g;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Ll8g;->k:Lb8g;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lb8g;->b()Lm8g;

    :goto_6
    sget-object v0, Lz5g;->a:Lee3;

    iget-object v0, v2, Lgjf;->j:Lujf;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_c

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move/from16 p1, v3

    goto/16 :goto_a

    :cond_c
    iget-object v7, v0, Lujf;->a:Ljava/lang/String;

    sget-object v9, Lz5g;->d:Lbjf;

    sget-object v10, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v10}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v10

    invoke-interface {v10}, Lmz3;->d()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v11

    iget-object v11, v11, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const-string v12, "fd_iorue"

    const-string v12, "offer_id"

    invoke-virtual {v11, v8, v12, v7, v4}, Lcom/google/android/gms/internal/measurement/zzee;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object v7, v9, Lbjf;->a:Ljava/lang/String;

    iget-object v8, v0, Lujf;->d:Ljava/lang/String;

    iput-object v8, v9, Lbjf;->b:Ljava/lang/String;

    iget-object v8, v0, Lujf;->b:Ljava/lang/String;

    invoke-static {v8}, Lbkf;->d(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v8

    iput-object v8, v9, Lbjf;->c:Ljava/util/Calendar;

    iget-object v8, v0, Lujf;->c:Ljava/lang/String;

    invoke-static {v8}, Lbkf;->d(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v8

    iput-object v8, v9, Lbjf;->d:Ljava/util/Calendar;

    sget-object v8, Lz5g;->g:Lwif;

    iget-boolean v9, v0, Lujf;->e:Z

    iput-boolean v9, v8, Lwif;->b:Z

    sget-object v8, Lz5g;->f:Lzif;

    iget-object v9, v0, Lujf;->f:Ljava/lang/String;

    iput-object v9, v8, Lzif;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lujf;->i:Z

    iget-object v8, v2, Lgjf;->a:Ljava/lang/String;

    sget-object v9, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const-string v11, "pttenxo"

    const-string v11, "context"

    invoke-static {v9, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "BGGP"

    const-string v13, "GGPB"

    invoke-virtual {v9, v13, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v9, "R6PVO.rrqee ect .aM xePt/CfETgu2nD 2txreAh)Io_oettEndSe"

    const-string v9, "context.getSharedPrefere\u2026    Context.MODE_PRIVATE)"

    invoke-static {v4, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    const-string v14, "BUsESD__IPRG"

    const-string v14, "GGPB_USER_ID"

    const-string v15, ""

    const-string v15, ""

    move/from16 p1, v3

    move/from16 p1, v3

    invoke-interface {v4, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "EGGmABPDT"

    const-string v1, "GGPB_DATE"

    invoke-interface {v4, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    if-eqz v3, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v18, 0x240c8400

    const-wide/32 v18, 0x240c8400

    add-long v5, v5, v18

    cmp-long v3, v5, v16

    if-gez v3, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-interface {v10}, Lmz3;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    invoke-interface {v10}, Lmz3;->Q()La50;

    move-result-object v5

    invoke-interface {v10}, Lmz3;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    const-string v8, "Arsnobictyeieafal"

    const-string v8, "firebaseAnalytics"

    invoke-static {v3, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rsdcrbejkTaat"

    const-string v8, "adjustTracker"

    invoke-static {v5, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fordeIu"

    const-string v8, "offerId"

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "prt_uyb"

    const-string v9, "try_buy"

    const-string v10, "bds_ictequ"

    const-string v10, "direct_sub"

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    if-eqz v0, :cond_e

    move-object v2, v9

    move-object v2, v9

    goto :goto_7

    :cond_e
    move-object v2, v10

    move-object v2, v10

    :goto_7
    move-object/from16 v17, v14

    const-string v14, "aoscetyvnrgte"

    const-string v14, "eventcategory"

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    const-string v1, "subscription"

    invoke-static {v11, v2, v14, v1}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ctemntieano"

    const-string v2, "eventaction"

    const-string v11, "csi-oupessirtuccbsso"

    const-string v11, "subscription-success"

    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tnvelbeabl"

    const-string v2, "eventlabel"

    invoke-virtual {v1, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OOS_IIuOENCRVGNNI"

    const-string v2, "CONVERSION_ORIGIN"

    invoke-interface {v6, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "eoivncnps_gooriin"

    const-string v2, "conversion_origin"

    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "eqveunt"

    const-string/jumbo v2, "uaevent"

    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "cssehpru"

    const-string v1, "purchase"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v0, :cond_f

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, La50;->c:Ljc3;

    invoke-virtual {v0}, Ljc3;->b()Z

    move-result v0

    const-string v1, "qewmdi"

    const-string v1, "dewqki"

    invoke-virtual {v5, v1, v0, v7}, La50;->a(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v9, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_f
    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, La50;->c:Ljc3;

    invoke-virtual {v0}, Ljc3;->b()Z

    move-result v0

    const-string v1, "5ran56"

    invoke-virtual {v5, v1, v0, v7}, La50;->a(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v10, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_8
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object v2, v14

    move-object v2, v14

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_a
    sget-object v2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    iget-object v0, v7, Lgjf;->j:Lujf;

    iget-object v0, v0, Lujf;->g:Ljava/lang/String;

    sget-object v1, Ll5g;->r:Ljava/lang/String;

    sget-object v3, Lhh3;->w:Ljava/lang/Object;

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lm42;->j:I

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lm42;

    iget-object v3, v3, Lm42;->a:Lmz3;

    invoke-interface {v3}, Lmz3;->J()Lk5g;

    move-result-object v3

    sget-object v8, Lhh3;->w:Ljava/lang/Object;

    monitor-enter v8

    :try_start_7
    const-string v4, "d56aobd3"

    const-string v4, "163bdad5"

    iget-object v5, v3, Lfw4;->b:Lgw4;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lfw4;->a:Lfw4;

    check-cast v3, Lk5g;

    const-string v4, "a837abce"

    const-string v4, "ec7aa38c"

    iget-object v5, v3, Lfw4;->b:Lgw4;

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lfw4;->a:Lfw4;

    check-cast v3, Lk5g;

    const-string v4, "b9d73au9"

    const-string v4, "9b7d931a"

    iget-object v5, v3, Lfw4;->b:Lgw4;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lfw4;->a:Lfw4;

    check-cast v3, Lk5g;

    const-string v4, "020eb5dp"

    const-string v4, "be2d2500"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v3

    check-cast v3, Lk5g;

    iget-object v3, v3, Lfw4;->b:Lgw4;

    invoke-interface {v3}, Lgw4;->e()V

    invoke-static {v0, v1}, Lhh3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/core/data/model/policy/LicenceParser$a;

    move-result-object v3

    sget-object v0, Lhh3;->x:Lhh3;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lhh3;->m(Landroid/content/Context;Lcom/deezer/core/data/model/policy/LicenceParser$a;ZJ)V

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v1, "enlc ieNqew"

    const-string v1, "New licence"

    invoke-virtual {v0, v1}, Lhh3;->b(Ljava/lang/String;)V

    sput-object v0, Lz5g;->i:Lhh3;

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v2, 0x0

    iput v2, v1, Lwif;->c:I

    iget v2, v0, Lhh3;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    const/4 v4, 0x3

    if-ne v2, v4, :cond_13

    :cond_11
    iget-boolean v0, v0, Lhh3;->g:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    iput v0, v1, Lwif;->c:I

    goto :goto_b

    :cond_12
    iput v3, v1, Lwif;->c:I

    :cond_13
    :goto_b
    iget-object v0, v7, Lgjf;->j:Lujf;

    iget-object v0, v0, Lujf;->h:Lpjf;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lnjf;->a:Ljava/lang/String;

    if-eqz v0, :cond_14

    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "LIsWOEOTHG"

    const-string v0, "LOGO_WHITE"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BOCmLK_AOL"

    const-string v2, "LOGO_BLACK"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v0, Ll8g;->f:Ljava/lang/String;

    sput-object v1, Ll8g;->g:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_14
    iget-object v0, v7, Lgjf;->x:Lsjf;

    iget-object v0, v0, Lnjf;->a:Ljava/lang/String;

    if-eqz v0, :cond_15

    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljy1;->d:Lna3;

    iget-object v0, v0, Lna3;->m:Lxa3;

    invoke-virtual {v0, v1}, Lxa3;->a(Lorg/json/JSONObject;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_15
    const-string v0, "_totocice_npddcemevrsnrea_setinee"

    const-string v0, "connected_device_streaming_preset"

    iget-object v1, v7, Lgjf;->s:Lojf;

    iget-object v1, v1, Lnjf;->a:Ljava/lang/String;

    if-eqz v1, :cond_17

    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lz5g;->k:Lah3;

    invoke-virtual {v1, v2}, Lah3;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab4;->n0(Ljava/lang/String;)I

    move-result v0

    iget v2, v1, Lah3;->g:I

    invoke-static {v0, v2}, Lab4;->i0(II)I

    move-result v0

    sget-object v2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const-string v3, "ocnxtbt"

    const-string v3, "context"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lbh3;->p(Landroid/content/Context;)Lbh3;

    move-result-object v2

    const-string v3, "3eff8fu5"

    const-string v3, "83e5f9ff"

    invoke-virtual {v2, v3, v0}, Lbh3;->s(Ljava/lang/String;I)V

    :cond_16
    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v0, v1}, Lch3;->f(Landroid/content/Context;Lah3;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_c

    :catch_6
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_c
    sget-object v0, Ljy1;->d:Lna3;

    iget-object v0, v0, Lna3;->j:Lva3;

    iget-boolean v1, v7, Lgjf;->y:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v0, Lva3;->f:Z

    iget-object v1, v7, Lgjf;->z:Lcore/auth/module/models/OnBoardingConfig;

    iput-object v1, v0, Lva3;->h:Lcore/auth/module/models/OnBoardingConfig;

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    invoke-interface {v0}, Lmz3;->t1()Lyc6;

    move-result-object v0

    iget v1, v7, Lgjf;->A:I

    invoke-virtual {v0, v1}, Lyc6;->a(I)V

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v0}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v0

    invoke-interface {v0}, Lnpa;->e()Li56;

    move-result-object v0

    iget-object v1, v7, Lgjf;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Li56;->h(Ljava/lang/String;)V

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    invoke-interface {v0}, Lmz3;->J()Lk5g;

    move-result-object v0

    iget-object v1, v7, Lgjf;->F:Lcore/auth/module/models/OptSettings;

    const-string v2, "088d4bap1f3165"

    const-string v2, "1d1456f0a2b883"

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcore/auth/module/models/OptSettings;->getOptUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lfw4;->b:Lgw4;

    invoke-interface {v3, v2, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfw4;->a:Lfw4;

    check-cast v0, Lk5g;

    iget-object v0, v0, Lfw4;->b:Lgw4;

    invoke-interface {v0}, Lgw4;->e()V

    goto :goto_d

    :cond_18
    iget-object v1, v0, Lfw4;->b:Lgw4;

    invoke-interface {v1, v2}, Lgw4;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lfw4;->a:Lfw4;

    check-cast v0, Lk5g;

    iget-object v0, v0, Lfw4;->b:Lgw4;

    invoke-interface {v0}, Lgw4;->e()V

    :goto_d
    sget-object v0, Lz5g;->g:Lwif;

    iget-object v1, v7, Lgjf;->K:Ljava/lang/String;

    iput-object v1, v0, Lwif;->h:Ljava/lang/String;

    iget-object v1, v7, Lgjf;->L:Ljava/util/List;

    iput-object v1, v0, Lwif;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Lz5g;->i(Z)V

    sget-object v0, Lz5g;->g:Lwif;

    iget-object v8, v0, Lwif;->a:Ljava/lang/String;

    sget-object v0, Lz5g;->d:Lbjf;

    iget-object v9, v0, Lbjf;->a:Ljava/lang/String;

    sget-object v0, Lz5g;->g:Lwif;

    iget-boolean v10, v0, Lwif;->b:Z

    sget-object v0, Lz5g;->h:Lajf;

    iget v11, v0, Lajf;->a:I

    sget-object v0, Lz5g;->f:Lzif;

    iget-object v12, v0, Lzif;->b:Ljava/lang/String;

    sget-object v0, Lz5g;->a:Lee3;

    sget-object v0, Lz5g;->b:Lfjf;

    iget-object v13, v0, Lfjf;->e:Ljava/lang/String;

    iget-object v14, v0, Lfjf;->b:Ljava/lang/String;

    iget-object v15, v0, Lfjf;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lfjf;->i:Z

    move/from16 v16, v0

    move/from16 v16, v0

    invoke-static/range {v8 .. v16}, Lbkf;->h(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lee3;

    move-result-object v0

    sput-object v0, Lz5g;->a:Lee3;

    sget-object v0, Lz5g;->e:Lyif;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcjf;->a:Lvjf;

    new-instance v3, Llc2;

    sget-object v4, Lz5g;->g:Lwif;

    iget-object v4, v4, Lwif;->a:Ljava/lang/String;

    sget-object v5, Lz5g;->b:Lfjf;

    iget-object v5, v5, Lfjf;->b:Ljava/lang/String;

    invoke-static {v5}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lyif;->a:Ljava/lang/String;

    invoke-static {v6}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lyif;->d:Ljava/lang/String;

    invoke-static {v0}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v6, v0}, Llc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lvjf;->d(Llc2;)V

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v0}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v0

    invoke-interface {v0}, Lnpa;->d()Lw53;

    move-result-object v0

    iget-object v2, v7, Lgjf;->J:Lcore/auth/module/models/Checksums;

    invoke-virtual {v0, v2}, Lw53;->a(Lcore/auth/module/models/Checksums;)V

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v0}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v0

    invoke-interface {v0}, Lnpa;->m()Lfmf;

    move-result-object v0

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    iget-object v2, v7, Lgjf;->E:Lcore/auth/module/models/ConsentRemoteModel;

    if-eqz v2, :cond_19

    iget-object v3, v7, Lgjf;->D:Lcore/auth/module/models/ConsentConditionRemoteModel;

    new-instance v4, Ljsa;

    invoke-virtual {v3}, Lcore/auth/module/models/ConsentConditionRemoteModel;->getHasConsent()Z

    move-result v3

    invoke-virtual {v2}, Lcore/auth/module/models/ConsentRemoteModel;->getWantsStatistics()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2}, Lcore/auth/module/models/ConsentRemoteModel;->getWantsTargetedAds()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2}, Lcore/auth/module/models/ConsentRemoteModel;->getConsentString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v5, v6, v2}, Ljsa;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    iget-object v2, v7, Lgjf;->D:Lcore/auth/module/models/ConsentConditionRemoteModel;

    new-instance v3, Lcore/auth/module/models/ConsentRemoteModel;

    invoke-direct {v3}, Lcore/auth/module/models/ConsentRemoteModel;-><init>()V

    new-instance v4, Ljsa;

    invoke-virtual {v2}, Lcore/auth/module/models/ConsentConditionRemoteModel;->getHasConsent()Z

    move-result v2

    invoke-virtual {v3}, Lcore/auth/module/models/ConsentRemoteModel;->getWantsStatistics()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3}, Lcore/auth/module/models/ConsentRemoteModel;->getWantsTargetedAds()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3}, Lcore/auth/module/models/ConsentRemoteModel;->getConsentString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v5, v6, v3}, Ljsa;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_e
    invoke-interface {v0, v4}, Lfra;->d(Ljsa;)V

    iget-object v0, v7, Lgjf;->M:Ljava/lang/String;

    invoke-static {v0}, Lsaf;->N(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v2}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v2

    invoke-interface {v2}, Lmz3;->J()Lk5g;

    move-result-object v2

    const-string v3, "?consent_screen="

    const-string v4, "2"

    const-string v4, "2"

    invoke-static {v0, v3, v4}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lfw4;->b:Lgw4;

    const-string v4, "q06fb87b"

    const-string v4, "8b6f670b"

    invoke-interface {v3, v4, v0}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lfw4;->a:Lfw4;

    check-cast v0, Lk5g;

    iget-object v0, v0, Lfw4;->b:Lgw4;

    invoke-interface {v0}, Lgw4;->e()V

    :cond_1a
    if-nez p1, :cond_1b

    iget-object v0, v1, Lcjf;->b:Lnab;

    iget-object v2, v0, Lnab;->d:Ly9b;

    invoke-interface {v2}, Ly9b;->disconnect()V

    invoke-virtual {v0}, Lnab;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v0, v0, Lnab;->d:Ly9b;

    invoke-interface {v0}, Ly9b;->connect()V

    :cond_1b
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :goto_f
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method
