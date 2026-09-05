.class public Lbo/app/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/t1;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbo/app/u1;

.field public final d:Lbo/app/v3;

.field public final e:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lbo/app/n1;

    const-class v0, Lbo/app/n1;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lbo/app/n1;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/u1;Lbo/app/v3;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, Lbo/app/n1;->b:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lbo/app/n1;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v0, 0x4

    iput-object p3, p0, Lbo/app/n1;->c:Lbo/app/u1;

    const/4 v0, 0x3

    iput-object p4, p0, Lbo/app/n1;->d:Lbo/app/v3;

    const-string p2, "drscar_vrnoiegpi_c..eoead.psmavaptbdoaey"

    const-string p2, "com.appboy.managers.device_data_provider"

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lbo/app/n1;->h:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/n1;->g:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lbo/app/n1;->h()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v2, 0x1c

    const/4 v3, 0x3

    if-lt v1, v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v3, 0x3

    int-to-long v0, v0

    :goto_0
    const/4 v3, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, "0..m.0"

    const-string v0, ".0.0.0"

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lbo/app/n1;->g:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0

    :cond_2
    const/4 v3, 0x6

    sget-object v0, Lbo/app/n1;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, "sue.oid lnpnctntdl de beoonp RAooair rv  necuu gre"

    const-string v1, "App version code could not be read. Returning null"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0
.end method

.method public b()Lbo/app/l2;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Lbo/app/n1;->d:Lbo/app/v3;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v1, Lbo/app/n1;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v1, Lbo/app/n1;->b:Landroid/content/Context;

    const-string v9, "bohne"

    const-string v9, "phone"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v9

    if-eqz v9, :cond_1

    if-eq v9, v7, :cond_0

    if-eq v9, v4, :cond_0

    sget-object v0, Lbo/app/n1;->a:Ljava/lang/String;

    const-string v9, "n yknoutw ppeoennh"

    const-string v9, "Unknown phone type"

    invoke-static {v0, v9}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    const-string v0, "PTpSM"

    const-string v0, "MTPCS"
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v9, Lbo/app/n1;->a:Ljava/lang/String;

    const-string/jumbo v10, "xe Cdu hqt etiiea thg  eictorgrhpheiae sniearruemnyrncp.caoewn "

    const-string v10, "Caught security exception while reading the phone carrier name."

    invoke-static {v9, v10, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v9, Lbo/app/n1;->a:Ljava/lang/String;

    const-string v10, "o sohondusc es eporwal mnitxCdttrrrreeer nena  toii hhuguhe.nn geic cafeea"

    const-string v10, "Caught resources not found exception while reading the phone carrier name."

    invoke-static {v9, v10, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    move-object v9, v8

    move-object v9, v8

    :goto_1
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lbo/app/n1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    const/4 v14, 0x0

    if-ne v13, v4, :cond_2

    move v4, v7

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v14

    move v4, v14

    :goto_2
    const-string v13, "window"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/16 v13, 0x1e

    if-lt v3, v13, :cond_3

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_3

    :cond_3
    new-instance v13, Landroid/util/DisplayMetrics;

    invoke-direct {v13}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v17, v13

    move/from16 v17, v13

    move v13, v0

    move v13, v0

    move/from16 v0, v17

    move/from16 v0, v17

    :goto_3
    const-string/jumbo v15, "x"

    const-string/jumbo v15, "x"

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v13, v0

    move-object v13, v0

    const/16 v0, 0x18

    if-lt v3, v0, :cond_5

    iget-object v0, v1, Lbo/app/n1;->b:Landroid/content/Context;

    const-string v4, "fonmiionciat"

    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    goto :goto_6

    :cond_5
    const-string v0, "p.ofocpaa.prtonanndraaCooiieig.oixeMtrmatcN"

    const-string v0, "androidx.core.app.NotificationManagerCompat"

    const-string v4, "rofm"

    const-string v4, "from"

    :try_start_1
    new-array v15, v7, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    aput-object v16, v15, v14

    invoke-static {v0, v4, v15}, Lin;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-array v4, v7, [Ljava/lang/Object;

    iget-object v15, v1, Lbo/app/n1;->b:Landroid/content/Context;

    aput-object v15, v4, v14

    invoke-static {v8, v0, v4}, Lin;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v15, "olbiobttENsraieencaniaf"

    const-string v15, "areNotificationsEnabled"

    :try_start_2
    new-array v7, v14, [Ljava/lang/Class;

    invoke-static {v4, v15, v7}, Lin;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lin;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    sget-object v4, Lbo/app/n1;->a:Ljava/lang/String;

    const-string v7, "s eafNurt iebeanfrFantoMmoocmoatiietlcdiaeotonsrta e tafa.palinon ddg i iC"

    const-string v7, "Failed to read notifications enabled state from NotificationManagerCompat."

    invoke-static {v4, v7, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v0, 0x1c

    if-ge v3, v0, :cond_a

    goto :goto_7

    :cond_a
    :try_start_3
    iget-object v0, v1, Lbo/app/n1;->b:Landroid/content/Context;

    const-string v3, "aitiyctp"

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    sget-object v3, Lbo/app/n1;->a:Ljava/lang/String;

    const-string v4, "Failed to collect background restriction information from Activity Manager"

    invoke-static {v3, v4, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v1, Lbo/app/n1;->h:Landroid/content/SharedPreferences;

    const-string v4, "_gdieg_aqold"

    const-string v4, "google_ad_id"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, Lbo/app/n1;->h:Landroid/content/SharedPreferences;

    const-string v4, "ensd_kabalr_eancgti"

    const-string v4, "ad_tracking_enabled"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v3, v8

    move-object v3, v8

    goto :goto_8

    :cond_b
    iget-object v3, v1, Lbo/app/n1;->h:Landroid/content/SharedPreferences;

    const/4 v7, 0x1

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_8
    new-instance v8, Lbo/app/l2;

    move-object v4, v8

    move-object v4, v8

    move-object v7, v9

    move-object v7, v9

    move-object v9, v8

    move-object v9, v8

    move-object v8, v10

    move-object v8, v10

    move-object v10, v9

    move-object v10, v9

    move-object v9, v11

    move-object v9, v11

    move-object v11, v10

    move-object v11, v10

    move-object v10, v12

    move-object v12, v11

    move-object v12, v11

    move-object v11, v13

    move-object v11, v13

    move-object v13, v12

    move-object v13, v12

    move-object v12, v15

    move-object v12, v15

    move-object v15, v13

    move-object v15, v13

    move-object v13, v0

    move-object v13, v0

    move-object v0, v15

    move-object v0, v15

    move-object v15, v3

    move-object v15, v3

    invoke-direct/range {v4 .. v15}, Lbo/app/l2;-><init>(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, v2, Lbo/app/v3;->g:Lbo/app/l2;

    iget-object v0, v1, Lbo/app/n1;->d:Lbo/app/v3;

    invoke-virtual {v0}, Lbo/app/s3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/l2;

    return-object v0
.end method

.method public final h()Landroid/content/pm/PackageInfo;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lbo/app/n1;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbo/app/n1;->b:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    return-object v0

    :catch_0
    move-exception v2

    const/4 v6, 0x5

    sget-object v3, Lbo/app/n1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "t kmeeab[peoa gtUacp innc l"

    const-string v5, "Unable to inspect package ["

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, "]"

    const-string v0, "]"

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v3, v0, v2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x3

    iget-object v0, p0, Lbo/app/n1;->b:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v2, p0, Lbo/app/n1;->b:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method
