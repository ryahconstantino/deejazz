.class public final Lf8c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/internal/AttributionIdentifiers$Companion;",
        "",
        "()V",
        "ANDROID_ID_COLUMN_NAME",
        "",
        "ATTRIBUTION_ID_COLUMN_NAME",
        "ATTRIBUTION_ID_CONTENT_PROVIDER",
        "ATTRIBUTION_ID_CONTENT_PROVIDER_WAKIZASHI",
        "CONNECTION_RESULT_SUCCESS",
        "",
        "IDENTIFIER_REFRESH_INTERVAL_MILLIS",
        "",
        "LIMIT_TRACKING_COLUMN_NAME",
        "TAG",
        "cachedIdentifiers",
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "getCachedIdentifiers$facebook_core_release$annotations",
        "cacheAndReturnIdentifiers",
        "identifiers",
        "getAndroidId",
        "context",
        "Landroid/content/Context;",
        "getAndroidIdViaReflection",
        "getAndroidIdViaService",
        "getAttributionIdentifiers",
        "getInstallerPackageName",
        "isGooglePlayServicesAvailable",
        "",
        "isTrackingLimited",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lf8c;)Lf8c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lf8c;->b:J

    const/4 v2, 0x2

    sput-object p0, Lf8c;->g:Lf8c;

    const/4 v2, 0x7

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lf8c;
    .locals 17
    .annotation runtime Lgpg;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v2, "trsagknilmitc_"

    const-string v2, "limit_tracking"

    const-string v3, "idrmaindd"

    const-string v3, "androidid"

    const-string v4, "adi"

    const-string v4, "aid"

    const-string v0, "ncototx"

    const-string v0, "context"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v5

    const-string v8, "doga.bmcootnmysdlooiPgs.SGnriore.lcelcegme.gvUooli.m"

    const-string v8, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v9, "eerGaguelPvlaSybvcAllassioiei"

    const-string v9, "isGooglePlayServicesAvailable"

    invoke-static {v8, v9, v7}, Ld9c;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_0

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Ld9c;->w(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v0

    if-nez v7, :cond_0

    move v7, v0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v5

    move v7, v5

    :goto_0
    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v7, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v8, "fIgnsripIovAeeginttd"

    const-string v8, "getAdvertisingIdInfo"

    new-array v9, v0, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v5

    invoke-static {v7, v8, v9}, Ld9c;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_4

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Ld9c;->w(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getId"

    new-array v10, v5, [Ljava/lang/Class;

    invoke-static {v8, v9, v10}, Ld9c;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "nblnTsrcqktiLiidiEagmAde"

    const-string v10, "isLimitAdTrackingEnabled"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v9, v10, v11}, Ld9c;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v8, :cond_4

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v10, Lf8c;

    invoke-direct {v10}, Lf8c;-><init>()V

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Ld9c;->w(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v10, Lf8c;->a:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Ld9c;->w(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v5

    move v7, v5

    :goto_1
    iput-boolean v7, v10, Lf8c;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v7, Lz3c;->a:Ljava/util/HashSet;

    :cond_4
    :goto_2
    move-object v10, v6

    move-object v10, v6

    :goto_3
    if-nez v10, :cond_7

    const-string v7, "grsd.tcnrir.Iefeiie..ongcemoe.lAivsI.mi.adstrsdngidgieivaooddertnlnS"

    const-string v7, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    const-string v8, "nabmrl.(ioeac)P"

    const-string v8, "Parcel.obtain()"

    new-instance v9, Lf8c$b;

    invoke-direct {v9}, Lf8c$b;-><init>()V

    new-instance v10, Landroid/content/Intent;

    const-string v11, ".afio.ecrredoditgiinRdnieemslsvodo.m.cgA.reTgo..sTS"

    const-string v11, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v11, "gold.bsagr.ognmco.idoe"

    const-string v11, "com.google.android.gms"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v1, v10, v9, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v10, :cond_6

    :try_start_2
    invoke-virtual {v9}, Lf8c$b;->a()Landroid/os/IBinder;

    move-result-object v10

    const-string v11, "binder"

    invoke-static {v10, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lf8c;

    invoke-direct {v11}, Lf8c;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-static {v12, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    invoke-static {v13, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v10, v0, v12, v13, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    iput-object v14, v11, Lf8c;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-static {v12, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    invoke-static {v13, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    invoke-interface {v10, v7, v12, v13, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v0, v5

    move v0, v5

    :goto_4
    :try_start_6
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    iput-boolean v0, v11, Lf8c;->e:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v10, v11

    move-object v10, v11

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    :try_start_8
    sget-object v0, Lz3c;->a:Ljava/util/HashSet;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v1, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :catch_2
    :cond_6
    :goto_6
    move-object v10, v6

    move-object v10, v6

    :goto_7
    if-nez v10, :cond_7

    new-instance v10, Lf8c;

    invoke-direct {v10}, Lf8c;-><init>()V

    :cond_7
    :try_start_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v0, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lf8c;->g:Lf8c;

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v11, v0, Lf8c;->b:J

    sub-long/2addr v7, v11

    const-wide/32 v11, 0x36ee80

    const-wide/32 v11, 0x36ee80

    cmp-long v7, v7, v11

    if-gez v7, :cond_8

    return-object v0

    :cond_8
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v7, "eprnf.uPtAikvtkieatvrodredrobuaa.oborniccdo.toimaI"

    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "Pikrbtrposi.vkuhmocabitopzrc.deeo.tonrrAIaoiedii.vafw"

    const-string v8, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v7, "ngkoIifrqPane.ocrtaemeNtpecodav"

    const-string v7, "contentProviderInfo.packageName"

    invoke-static {v0, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ln8c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "mcstnudtd:c/iorekicrov.I/.idttenbtarotoeopoifPonkn.rbvaarAe."

    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v5, "fwPmeoigrkiedam.NnaahkzpasavireIc"

    const-string v5, "wakizashiProviderInfo.packageName"

    invoke-static {v0, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ln8c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "or.wo/mkkcufcorbapsiticivzbdaAd.Ioeinr.r:it./etdnioaePvtnhtooor"

    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_8
    move-object v12, v0

    move-object v12, v0

    goto :goto_9

    :cond_a
    move-object v12, v6

    move-object v12, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object v0, v6

    move-object v0, v6

    :goto_a
    if-eqz v0, :cond_c

    iput-object v0, v10, Lf8c;->d:Ljava/lang/String;

    :cond_c
    if-nez v12, :cond_d

    invoke-static {v10}, Lf8c$a;->a(Lf8c;)Lf8c;

    return-object v10

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v1, :cond_10

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lf8c;->c:Ljava/lang/String;

    if-lez v3, :cond_f

    if-lez v2, :cond_f

    invoke-virtual {v10}, Lf8c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lf8c;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lf8c;->e:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v10}, Lf8c$a;->a(Lf8c;)Lf8c;

    return-object v10

    :cond_10
    :goto_b
    :try_start_b
    invoke-static {v10}, Lf8c$a;->a(Lf8c;)Lf8c;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    return-object v10

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_12
    :try_start_c
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "egta b obedtsttteieic atimn lcodftrdli ainrarneue.thnn hb AoIe"

    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v1, v6

    move-object v1, v6

    :goto_c
    :try_start_d
    sget-object v2, Lf8c;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v1, :cond_13

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    return-object v6

    :catchall_4
    move-exception v0

    move-object v6, v1

    move-object v6, v1

    :goto_d
    if-eqz v6, :cond_14

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0
.end method
