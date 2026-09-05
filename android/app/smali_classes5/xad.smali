.class public final synthetic Lxad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/CastContext;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lxad;->a:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxad;->a:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v12, 0x7

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    const-string v1, ".cs..c.SFAoTgsLEaLLYNiIsESmmITNSACGENAl_gLgoOC.dn_eEtI_oaSoDArdNB"

    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x6

    const-string v2, "YoomiSL_A..FAIRC_AECUL_UTTLLa.NEcGseNEodIalAmgFEgc.nm_sNGdDAE._gAtTBSor"

    const-string v2, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    const/4 v12, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x4

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    const/4 v12, 0x7

    if-eqz v2, :cond_3

    const/4 v12, 0x7

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v12, 0x5

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/CastContext;->a:Landroid/content/Context;

    const/4 v12, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    shr-int/2addr v12, v6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v7, v0, Lcom/google/android/gms/cast/framework/CastContext;->a:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x5

    aput-object v7, v6, v8

    const/4 v12, 0x4

    const-string v7, "client_cast_analytics_data"

    const/4 v12, 0x2

    aput-object v7, v6, v3

    const/4 v12, 0x6

    const-string v7, "s%s.o"

    const-string v7, "%s.%s"

    const/4 v12, 0x6

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/CastContext;->a:Landroid/content/Context;

    const/4 v12, 0x4

    invoke-static {v6}, Lxdc;->b(Landroid/content/Context;)V

    const/4 v12, 0x7

    invoke-static {}, Lxdc;->a()Lxdc;

    move-result-object v6

    const/4 v12, 0x6

    sget-object v7, Lqcc;->g:Lqcc;

    const/4 v12, 0x7

    invoke-virtual {v6, v7}, Lxdc;->c(Lndc;)Ludc;

    move-result-object v6

    const/4 v12, 0x5

    sget-object v7, Lcbd;->a:Llcc;

    const/4 v12, 0x7

    const-string v9, "_KRTEbSDDSN_ESC"

    const-string v9, "CAST_SENDER_SDK"

    new-instance v10, Licc;

    const/4 v12, 0x3

    const-string v11, "outop"

    const-string v11, "proto"

    const/4 v12, 0x1

    invoke-direct {v10, v11}, Licc;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v6, v9, v10, v7}, Ludc;->a(Ljava/lang/String;Licc;Llcc;)Lmcc;

    move-result-object v6

    const/4 v12, 0x2

    const-string v7, "soimMcspnL.oto_OP.dggg.AELaLGDFOElIG_r.mOARceaoFdD.U"

    const-string v7, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const/4 v12, 0x2

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v12, 0x4

    iget-object p1, v0, Lcom/google/android/gms/cast/framework/CastContext;->a:Landroid/content/Context;

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {p1, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v12, 0x5

    new-instance v5, Lcom/google/android/gms/internal/cast/zzd;

    const/4 v12, 0x2

    invoke-direct {v5, p1, v6, v9, v10}, Lcom/google/android/gms/internal/cast/zzd;-><init>(Landroid/content/SharedPreferences;Lmcc;J)V

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/CastContext;->a:Landroid/content/Context;

    const/4 v12, 0x2

    new-instance v6, Lcom/google/android/gms/cast/internal/zzn;

    const/4 v12, 0x2

    invoke-direct {v6, v1}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    const-string v1, "AdTC.OTCqE.AtIINr_D_lOSaSgRocao._RSEoNcASDmmgOsieTSn_ORASPOYSdTE_sR_g_PToCIU."

    const-string v1, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const/4 v12, 0x2

    const-string v7, "OmsDtITNSoCNON.gcG_ER..ASAgaDAmS.gEPESsi_TO__de_rOHICEUONcCsY_AaPC_dISATSS.o_SlTRnoTA"

    const-string v7, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v7

    const/4 v12, 0x3

    new-instance v9, Llbd;

    const/4 v12, 0x2

    invoke-direct {v9, v6, v1}, Llbd;-><init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V

    const/4 v12, 0x2

    iput-object v9, v7, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v12, 0x0

    new-array v1, v3, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/cast/zzao;->g:Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x4

    aput-object v3, v1, v8

    const/4 v12, 0x5

    iput-object v1, v7, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    const/4 v12, 0x1

    const/16 v1, 0x20ea

    const/4 v12, 0x2

    iput v1, v7, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    const/4 v12, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v6, v1}, Lcom/google/android/gms/common/api/GoogleApi;->b(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v12, 0x2

    new-instance v3, Lbbd;

    const/4 v12, 0x4

    invoke-direct {v3, v0, v5, p1}, Lbbd;-><init>(Lcom/google/android/gms/cast/framework/CastContext;Lcom/google/android/gms/internal/cast/zzd;Landroid/content/SharedPreferences;)V

    const/4 v12, 0x0

    check-cast v1, Lcce;

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    const/4 v12, 0x5

    invoke-virtual {v1, v0, v3}, Lcce;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v12, 0x7

    if-eqz v2, :cond_3

    const/4 v12, 0x3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzl;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v12, 0x1

    const-class v0, Lcom/google/android/gms/internal/cast/zzl;

    const-class v0, Lcom/google/android/gms/internal/cast/zzl;

    const/4 v12, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v12, 0x6

    sget-object v1, Lcom/google/android/gms/internal/cast/zzl;->k:Lcom/google/android/gms/internal/cast/zzl;

    const/4 v12, 0x1

    if-nez v1, :cond_2

    const/4 v12, 0x3

    new-instance v1, Lcom/google/android/gms/internal/cast/zzl;

    const/4 v12, 0x6

    invoke-direct {v1, p1, v5, v4}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzd;Ljava/lang/String;)V

    const/4 v12, 0x7

    sput-object v1, Lcom/google/android/gms/internal/cast/zzl;->k:Lcom/google/android/gms/internal/cast/zzl;

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzl;->k:Lcom/google/android/gms/internal/cast/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x5

    monitor-exit v0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt;->g:Lcom/google/android/gms/internal/cast/zzjt;

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzl;->a(Lcom/google/android/gms/internal/cast/zzjt;)V

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v12, 0x3

    monitor-exit v0

    const/4 v12, 0x3

    throw p1

    :cond_3
    :goto_0
    const/4 v12, 0x1

    return-void
.end method
