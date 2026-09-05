.class public final Lg7c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J,\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/SessionLogger;",
        "",
        "()V",
        "INACTIVE_SECONDS_QUANTA",
        "",
        "PACKAGE_CHECKSUM",
        "",
        "TAG",
        "computePackageChecksum",
        "context",
        "Landroid/content/Context;",
        "getQuantaIndex",
        "",
        "timeBetweenSessions",
        "",
        "logActivateApp",
        "",
        "activityName",
        "sourceApplicationInfo",
        "Lcom/facebook/appevents/internal/SourceApplicationInfo;",
        "appId",
        "logClockSkewEvent",
        "logDeactivateApp",
        "sessionInfo",
        "Lcom/facebook/appevents/internal/SessionInfo;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "g7c"

.field public static final b:[J

.field public static final c:Lg7c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lg7c;

    const/4 v1, 0x3

    invoke-direct {v0}, Lg7c;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lg7c;->c:Lg7c;

    const/4 v1, 0x6

    const/16 v0, 0x13

    const/4 v1, 0x5

    new-array v0, v0, [J

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    sput-object v0, Lg7c;->b:[J

    const/4 v1, 0x2

    return-void

    nop

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final b(Ljava/lang/String;Lh7c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lgpg;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "tvsecmaNtiay"

    const-string p1, "activityName"

    const/4 v4, 0x2

    const-class v0, Lg7c;

    const-class v0, Lg7c;

    const/4 v4, 0x2

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x1

    invoke-static {p0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, "toxmcne"

    const-string v1, "context"

    const/4 v4, 0x2

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v1, "cdsioeUalnsi"

    const-string v1, "Unclassified"

    const/4 v4, 0x3

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    const-string v3, "fb_mobile_launch_source"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v1, "ckmlobf_i_pfb_beg"

    const-string v1, "fb_mobile_pckg_fp"

    const/4 v4, 0x6

    sget-object v3, Lg7c;->c:Lg7c;

    const/4 v4, 0x6

    invoke-virtual {v3, p3}, Lg7c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, "fb_mobile_app_cert_hash"

    const/4 v4, 0x3

    invoke-static {p3}, Liac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 p3, 0x0

    const/4 v4, 0x3

    invoke-static {p0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance p1, Lc5c;

    const/4 v4, 0x7

    invoke-direct {p1, p0, p2, p3}, Lc5c;-><init>(Ljava/lang/String;Ljava/lang/String;Lr3c;)V

    const/4 v4, 0x2

    const-string p0, "mIgplougrl"

    const-string p0, "loggerImpl"

    const/4 v4, 0x6

    invoke-static {p1, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "labefapp_vmpec_obttiai"

    const-string p0, "fb_mobile_activate_app"

    const/4 v4, 0x2

    sget-object p2, Lz3c;->a:Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-static {}, Lq4c;->c()Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0, v2}, Lc5c;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 v4, 0x1

    sget-object p0, Lc5c;->i:Lc5c$a;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lc5c$a;->b()Lb5c$b;

    move-result-object p0

    const/4 v4, 0x6

    sget-object p2, Lb5c$b;->b:Lb5c$b;

    const/4 v4, 0x5

    if-eq p0, p2, :cond_3

    const/4 v4, 0x0

    invoke-static {p1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x7

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    const/4 v4, 0x3

    sget-object p0, Lg5c;->a:Lg5c;

    const/4 v4, 0x4

    invoke-static {p0}, Lx4c;->d(Lg5c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v4, 0x7

    invoke-static {p0, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    const/4 v4, 0x5

    return-void

    :catchall_1
    move-exception p0

    const/4 v4, 0x2

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public static final d(Ljava/lang/String;Lf7c;Ljava/lang/String;)V
    .locals 20
    .annotation runtime Lgpg;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    sget-object v0, Lg7c;->c:Lg7c;

    const-string v3, "aetticaNqiym"

    const-string v3, "activityName"

    const-class v4, Lg7c;

    const-class v4, Lg7c;

    invoke-static {v4}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v5, v2, Lf7c;->b:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v6

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_3
    iget-object v5, v2, Lf7c;->e:Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_4
    move-wide v8, v6

    :goto_1
    sub-long v8, v6, v8

    :goto_2
    cmp-long v5, v8, v6

    if-gez v5, :cond_5

    invoke-virtual {v0}, Lg7c;->c()V

    move-wide v8, v6

    :cond_5
    iget-object v5, v2, Lf7c;->d:Ljava/lang/Long;

    if-eqz v5, :cond_7

    iget-object v5, v2, Lf7c;->e:Ljava/lang/Long;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v5, v2, Lf7c;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v10, v6

    :goto_4
    cmp-long v5, v10, v6

    if-gez v5, :cond_8

    invoke-virtual {v0}, Lg7c;->c()V

    move-wide v10, v6

    :cond_8
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v0, "f_slorppmispun_ottbberni_ei"

    const-string v0, "fb_mobile_app_interruptions"

    iget v5, v2, Lf7c;->a:I

    invoke-virtual {v15, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "___minmoslseesstb_neeeebiwitbof"

    const-string v5, "fb_mobile_time_between_sessions"

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v13, "%_nsoataoni_qseds"

    const-string v13, "session_quanta_%d"

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_5
    :try_start_1
    sget-object v14, Lg7c;->b:[J

    array-length v7, v14

    if-ge v0, v7, :cond_a

    aget-wide v18, v14, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v7, v18, v8

    if-gez v7, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v4}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_6
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "naavrbarrmglc),g. a.a(mfn,a.fSt atojilsl*tgroo"

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lf7c;->c:Lh7c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lh7c;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "snUdeausiicf"

    const-string v0, "Unclassified"

    :goto_7
    const-string v5, "_a_n_bepchmfsbeullocour"

    const-string v5, "fb_mobile_launch_source"

    invoke-virtual {v15, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qmgT_oei"

    const-string v0, "_logTime"

    iget-object v2, v2, Lf7c;->e:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_8

    :cond_c
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    :goto_8
    const/16 v2, 0x3e8

    int-to-long v8, v2

    div-long/2addr v6, v8

    invoke-virtual {v15, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc5c;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3, v0}, Lc5c;-><init>(Ljava/lang/String;Ljava/lang/String;Lr3c;)V

    const-string v0, "loggerImpl"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ifsvelaea__mi_pctetboabp"

    const-string v13, "fb_mobile_deactivate_app"

    long-to-double v0, v10

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    long-to-double v5, v5

    div-double/2addr v0, v5

    sget-object v3, Lz3c;->a:Ljava/util/HashSet;

    invoke-static {}, Lq4c;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static {}, Lz6c;->c()Ljava/util/UUID;

    move-result-object v17

    move-object v12, v2

    move-object v12, v2

    invoke-virtual/range {v12 .. v17}, Lc5c;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_e
    :goto_9
    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0, v4}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return-object v1

    :cond_0
    :try_start_0
    const/4 v8, 0x0

    const-string v0, "xcnmtte"

    const-string v0, "context"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v5, "HK;CoMSCUGK"

    const-string v5, "PCKGCHKSUM;"

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    const-string v4, "feoesbf.neaEoekbd.pk.nPprecomcetvarc"

    const-string v4, "com.facebook.sdk.appEventPreferences"

    const/4 v8, 0x7

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v8, 0x7

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x7

    const/16 v7, 0x20

    const/4 v8, 0x5

    if-ne v6, v7, :cond_1

    const/4 v8, 0x4

    return-object v5

    :cond_1
    const/4 v8, 0x0

    invoke-static {p1, v1}, Le7c;->b(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v8, 0x7

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p1}, Le7c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v8, 0x1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v8, 0x4

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v8, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v5

    move-object v1, v5

    :catch_0
    const/4 v8, 0x5

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v8, 0x5

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x1

    return-object v1
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x0

    sget-object v0, Lx8c;->f:Lx8c$a;

    const/4 v4, 0x7

    sget-object v1, Lh4c;->e:Lh4c;

    const/4 v4, 0x6

    sget-object v2, Lg7c;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v3, "eee ecuotCldckwdks "

    const-string v3, "Clock skew detected"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lx8c$a;->b(Lh4c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method
