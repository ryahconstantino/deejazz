.class public Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final a:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Z

    const/4 v1, 0x4

    const v0, 0xbdfcb8

    const/4 v1, 0x0

    sput v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v1, "com.google.android.gms"

    const/4 v3, 0x4

    if-eq p2, v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x3

    const/4 v3, 0x1

    const/4 p3, 0x0

    const/4 v3, 0x1

    if-eq p2, p1, :cond_0

    const/4 v3, 0x6

    return-object p3

    :cond_0
    const/4 v3, 0x5

    sget p1, Lcom/google/android/gms/common/internal/zzj;->a:I

    const/4 v3, 0x2

    const-string p1, "cksgepa"

    const-string p1, "package"

    const/4 v3, 0x5

    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x7

    const-string p3, "IEAmOGTeLPnTtSATLSPN_oIgraNtIdSC_iDsdisI.TEn."

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x6

    return-object p2

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->b(Landroid/content/Context;)Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    sget p1, Lcom/google/android/gms/common/internal/zzj;->a:I

    const/4 v3, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x0

    const-string p2, "g_dAo.oTgAc_rrNOdC_.lhoTPaENwDoIekoAcIm.WokERi.eolAUcnoR.DDm"

    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string p2, "pa.odba.mgop.rdgeobinc.eaoellrw"

    const-string p2, "com.google.android.wearable.app"

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    return-object p1

    :cond_2
    const/4 v3, 0x0

    const-string/jumbo p2, "uergco"

    const-string p2, "gcore_"

    const/4 v3, 0x0

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v3, 0x1

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, "-"

    const-string v0, "-"

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    if-eqz p1, :cond_5

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p3

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v3, 0x7

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    sget p2, Lcom/google/android/gms/common/internal/zzj;->a:I

    const/4 v3, 0x6

    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x4

    const-string p3, "Vrain.ipnn.ocdtnEItt.aodWi"

    const-string p3, "android.intent.action.VIEW"

    const/4 v3, 0x4

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p3, "ka/e:ttrqeldis/m"

    const-string p3, "market://details"

    const/4 v3, 0x6

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const/4 v3, 0x4

    const-string v0, "id"

    const-string v0, "id"

    const/4 v3, 0x4

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    const-string v0, "ngsdppmaaci"

    const-string v0, "pcampaignid"

    const/4 v3, 0x5

    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string/jumbo p1, "vncm.gdnemo.naoiidd"

    const-string p1, "com.android.vending"

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    const/high16 p1, 0x80000

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x7

    return-object p2
.end method

.method public b(Landroid/content/Context;I)I
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v11, 0x1

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Z

    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v11, 0x2

    sget v1, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x7

    goto :goto_0

    :catchall_0
    const/4 v11, 0x4

    const-string v0, "llvgortoeGiUseSoeilyPa"

    const-string v0, "GooglePlayServicesUtil"

    const/4 v11, 0x7

    const-string v1, "pc  .bioscr elre  eagcon eofodvstoo.truruso Crcce jsnaueoco ydnertrtes c nerehGlrklofuisi raweg ea h uhyeeePhst Tenirntoedutu "

    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    const/4 v11, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v11, 0x5

    const-string v0, "islrg.uognoaod.mmgd.co"

    const-string v0, "com.google.android.gms"

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x6

    const/4 v1, 0x1

    const/4 v11, 0x3

    if-nez v0, :cond_4

    const/4 v11, 0x2

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_4

    const/4 v11, 0x4

    sget-object v0, Lcom/google/android/gms/common/internal/zzt;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    monitor-enter v0

    :try_start_1
    sget-boolean v2, Lcom/google/android/gms/common/internal/zzt;->b:Z

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    monitor-exit v0

    const/4 v11, 0x0

    goto :goto_2

    :cond_0
    const/4 v11, 0x5

    sput-boolean v1, Lcom/google/android/gms/common/internal/zzt;->b:Z

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x1

    const/16 v4, 0x80

    :try_start_2
    const/4 v11, 0x4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v11, 0x3

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x4

    if-nez v2, :cond_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v11, 0x6

    goto :goto_2

    :cond_1
    :try_start_4
    const/4 v11, 0x0

    const-string v3, "gpigoa.po.eopl.dc"

    const-string v3, "com.google.app.id"

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x3

    const-string v3, "ogodmgoaqv.sesconem.ng.irirol."

    const-string v3, "com.google.android.gms.version"

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    sput v2, Lcom/google/android/gms/common/internal/zzt;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v11, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    const/4 v11, 0x0

    const-string/jumbo v3, "uasretdeldaVMaataeR"

    const-string v3, "MetadataValueReader"

    const/4 v11, 0x3

    const-string v4, "lhpmhnnhdoTep  eseu.va ir"

    const-string v4, "This should never happen."

    const/4 v11, 0x3

    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v11, 0x1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    const/4 v11, 0x4

    sget v0, Lcom/google/android/gms/common/internal/zzt;->c:I

    const/4 v11, 0x5

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    const v2, 0xbdfcb8

    const/4 v11, 0x1

    if-ne v0, v2, :cond_2

    const/4 v11, 0x4

    goto :goto_3

    :cond_2
    const/4 v11, 0x7

    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    throw p1

    :cond_3
    const/4 v11, 0x0

    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    const/4 v11, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    const/4 v11, 0x4

    throw p1

    :catchall_1
    move-exception p1

    :try_start_6
    const/4 v11, 0x7

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v11, 0x2

    throw p1

    :cond_4
    :goto_3
    const/4 v11, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x6

    if-nez v0, :cond_8

    const/4 v11, 0x7

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->c:Ljava/lang/Boolean;

    const/4 v11, 0x6

    if-nez v0, :cond_7

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v11, 0x2

    const-string v3, "ondaoeiartpaotehdr..ir.yw"

    const-string v3, "android.hardware.type.iot"

    const/4 v11, 0x6

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_6

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v11, 0x1

    const-string v3, "ardd.beeotpbeda.ehwima.dyedndr"

    const-string v3, "android.hardware.type.embedded"

    const/4 v11, 0x2

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x2

    move v0, v2

    move v0, v2

    const/4 v11, 0x2

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v11, 0x0

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x4

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->c:Ljava/lang/Boolean;

    :cond_7
    const/4 v11, 0x7

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_8

    const/4 v11, 0x4

    move v0, v1

    move v0, v1

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x1

    move v0, v2

    move v0, v2

    :goto_6
    const/4 v11, 0x7

    const-string v3, "dglodaucoi.gmonegmsr.."

    const-string v3, "com.google.android.gms"

    const/4 v11, 0x4

    if-ltz p2, :cond_9

    const/4 v11, 0x5

    move v4, v1

    move v4, v1

    const/4 v11, 0x6

    goto :goto_7

    :cond_9
    const/4 v11, 0x1

    move v4, v2

    move v4, v2

    :goto_7
    const/4 v11, 0x2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/16 v7, 0x9

    const/4 v11, 0x4

    const-string v8, "UyPeecspvrltllGoegiSai"

    const-string v8, "GooglePlayServicesUtil"

    const/4 v11, 0x2

    if-eqz v0, :cond_a

    :try_start_7
    const-string v6, "oc.igimdqavrenndodn"

    const-string v6, "com.android.vending"

    const/4 v11, 0x3

    const/16 v9, 0x2040

    const/4 v11, 0x6

    invoke-virtual {v5, v6, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v11, 0x2

    goto :goto_8

    :catch_1
    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x4

    const-string v0, " requires the Google Play Store, but it is missing."

    const/4 v11, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x4

    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v11, 0x3

    const/16 v9, 0x40

    :try_start_8
    const/4 v11, 0x1

    invoke-virtual {v5, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v11, 0x2

    invoke-static {v9, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_b

    const/4 v11, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x2

    const-string v0, "nusvosiesvbrtgesalndie il s she.yoePgiralq , uutriicitere a   G"

    const-string v0, " requires Google Play services, but their signature is invalid."

    const/4 v11, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x3

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    if-eqz v0, :cond_d

    const/4 v11, 0x1

    const-string v0, "e cmlelneruern"

    const-string v0, "null reference"

    const/4 v11, 0x0

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {v6, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_c

    const/4 v11, 0x5

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v11, 0x7

    aget-object v0, v0, v2

    iget-object v6, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v6, v6, v2

    const/4 v11, 0x3

    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_d

    :cond_c
    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    const-string/jumbo v0, "uiriolsuaaiv l ie SersdgP , oernyGsot noiarleg. sq utttib "

    const-string v0, " requires Google Play Store, but its signature is invalid."

    const/4 v11, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    const/4 v11, 0x7

    move v1, v7

    move v1, v7

    goto/16 :goto_d

    :cond_d
    const/4 v11, 0x5

    iget v0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v11, 0x5

    const/4 v6, -0x1

    const/4 v11, 0x3

    if-ne v0, v6, :cond_e

    const/4 v11, 0x0

    move v7, v6

    move v7, v6

    const/4 v11, 0x0

    goto :goto_a

    :cond_e
    const/4 v11, 0x1

    div-int/lit16 v7, v0, 0x3e8

    :goto_a
    const/4 v11, 0x1

    if-ne p2, v6, :cond_f

    const/4 v11, 0x2

    goto :goto_b

    :cond_f
    div-int/lit16 v6, p2, 0x3e8

    :goto_b
    const/4 v11, 0x3

    if-ge v7, v6, :cond_10

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x3

    add-int/lit8 v1, v1, 0x52

    const/4 v11, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x6

    const-string v1, "drceebat   l ooyueesorv gPof ita olsG"

    const-string v1, "Google Play services out of date for "

    const/4 v11, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v1, "eeqi Ru  .su"

    const-string v1, ".  Requires "

    const/4 v11, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string p2, " ob uu ptdf"

    const-string p2, " but found "

    const/4 v11, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x7

    const/4 v1, 0x2

    const/4 v11, 0x2

    goto :goto_d

    :cond_10
    const/4 v11, 0x5

    iget-object p2, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v11, 0x3

    if-nez p2, :cond_11

    :try_start_9
    const/4 v11, 0x0

    invoke-virtual {v5, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v11, 0x0

    goto :goto_c

    :catch_2
    move-exception p2

    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    const-string v2, ".grgf/igqrpssrtueoueG yelvt,/Pi  aoi yl mi asp nntqcesthocrltn g iswibn ne ieehiaoe"

    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v8, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x3

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v11, 0x2

    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v11, 0x3

    if-nez p2, :cond_12

    const/4 v11, 0x4

    const/4 v1, 0x3

    const/4 v11, 0x4

    goto :goto_d

    :cond_12
    const/4 v11, 0x7

    move v1, v2

    move v1, v2

    const/4 v11, 0x0

    goto :goto_d

    :catch_3
    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x2

    const-string v0, "t sr vrosiur ioe, yseee mi sle gPG crubstsyqeea.nglhi"

    const-string v0, " requires Google Play services, but they are missing."

    const/4 v11, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    const/4 v11, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_13

    const/4 v11, 0x6

    const/16 v1, 0x12

    :cond_13
    const/4 v11, 0x5

    return v1
.end method
