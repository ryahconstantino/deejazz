.class public Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;
.source ""


# instance fields
.field private zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/os/Handler;

.field private zzd:Lcom/android/billingclient/api/zze;

.field private zze:Landroid/content/Context;

.field private zzf:Landroid/content/Context;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzd;

.field private zzh:Lcom/android/billingclient/api/zzah;

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, Lcom/android/billingclient/api/zzaj;

    const/4 v6, 0x4

    invoke-direct {v3}, Lcom/android/billingclient/api/zzaj;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    move v2, p2

    move v2, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;ZLcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 v2, 0x7

    const/4 p5, 0x0

    const/4 v2, 0x3

    iput p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    const/4 v2, 0x6

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p0, p1, p3, p2}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Z)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v3, 0x0

    new-instance v1, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .locals 7

    :try_start_0
    const/4 v6, 0x4

    const-string p1, "lbsgmetrlitoi.ionx...cauniidlCgidnkolfBnc"

    const-string p1, "com.android.billingclient.ktx.BuildConfig"

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x4

    const-string p2, "NM_mEROSNIEV"

    const-string p2, "VERSION_NAME"

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v6, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x4

    const-string p1, "320.o"

    const-string p1, "3.0.2"

    :goto_0
    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p3

    move-object v1, p3

    move-object v3, p4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;ZLcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    new-instance v1, Lcom/android/billingclient/api/zze;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p2}, Lcom/android/billingclient/api/zze;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zze;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    const/4 v2, 0x0

    iput-boolean p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    const/4 v2, 0x3

    return-void
.end method

.method private launchBillingFlowCpp(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method private launchPriceChangeConfirmationFlow(Landroid/app/Activity;Lcom/android/billingclient/api/PriceChangeFlowParams;J)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/android/billingclient/api/zzaj;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p4}, Lcom/android/billingclient/api/zzaj;-><init>(J)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->launchPriceChangeConfirmationFlow(Landroid/app/Activity;Lcom/android/billingclient/api/PriceChangeFlowParams;Lcom/android/billingclient/api/PriceChangeConfirmationListener;)V

    const/4 v1, 0x0

    return-void
.end method

.method private startConnection(J)V
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Lcom/android/billingclient/api/zzaj;

    const/4 v6, 0x2

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/zzaj;-><init>(J)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result p1

    const/4 v6, 0x0

    const-string p2, "lniCBbinetgll"

    const-string p2, "BillingClient"

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    const-string p1, ".dlnlduecnoa tnioei  vrszeSne -citiooe ieNr  nicaiveti"

    const-string p1, "Service connection is valid. No need to re-initialize."

    const/4 v6, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    iget p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x1

    if-ne p1, v1, :cond_1

    const/4 v6, 0x3

    const-string p1, "Client is already in the process of connecting to billing service."

    const/4 v6, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzd:Lcom/android/billingclient/api/BillingResult;

    const/4 v6, 0x7

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x5

    const/4 v2, 0x3

    const/4 v6, 0x5

    if-ne p1, v2, :cond_2

    const/4 v6, 0x1

    const-string p1, "asbranrp/durr asotcde. cieeldwntlao elecaeahnPt e taC n el en /.y edess ciasnae"

    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    const/4 v6, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v6, 0x1

    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zze;

    invoke-virtual {p1}, Lcom/android/billingclient/api/zze;->zza()V

    const-string p1, "nblnipsgqle-a  i.taiSgpnputi r"

    const-string p1, "Starting in-app billing setup."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/zzah;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-direct {p1, p0, v0, v2}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzs;)V

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    const/4 v6, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x5

    const-string v2, "n.sDINbSr.nronn.ieoeeilinic.adIvvpiAdlildp.lgncggmBB"

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    const/4 v6, 0x6

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v2, "aedmgcvd.nnndoiori."

    const-string v2, "com.android.vending"

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_5

    const/4 v6, 0x5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v6, 0x3

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v6, 0x5

    if-eqz v3, :cond_5

    const/4 v6, 0x6

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    if-eqz v3, :cond_4

    new-instance v2, Landroid/content/ComponentName;

    const/4 v6, 0x7

    invoke-direct {v2, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v3, Landroid/content/Intent;

    const/4 v6, 0x4

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v2, "iiraolisglrpeioVyaynbrnBL"

    const-string v2, "playBillingLibraryVersion"

    const/4 v6, 0x5

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const-string p1, "Service was bonded successfully."

    const/4 v6, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void

    :cond_3
    const-string p1, "l nndbeosnncc.ioCtslo kleegibociriet viB "

    const-string p1, "Connection to Billing service is blocked."

    const/4 v6, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    const-string p1, " iena/u ol arcehihvlvaseeeeto. tddyvd P/T "

    const-string p1, "The device doesn\'t have valid Play Store."

    const/4 v6, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 v6, 0x0

    iput v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v6, 0x0

    const-string p1, "on ndllperilsilg ian aeciea.vvBecevi u"

    const-string p1, "Billing service unavailable on device."

    const/4 v6, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzc:Lcom/android/billingclient/api/BillingResult;

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v6, 0x1

    return-void
.end method

.method private final zzA(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    return-void
.end method

.method private final zzB()Lcom/android/billingclient/api/BillingResult;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzl:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    :goto_1
    const/4 v2, 0x3

    return-object v0
.end method

.method public static synthetic zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic zzc(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzd;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static zzd(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;
    .locals 14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ienQ p,iqdiyrm n:us  t eeewtyomgt"

    const-string v2, "Querying owned items, item type: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "lCstniieigBln"

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    iget-boolean v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v5, "eramlniysynoViLlilgrBapbr"

    const-string v5, "playBillingLibraryVersion"

    invoke-static {v5, v4}, Loy;->P0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const-string v2, "endsoilnbgPhcuPaaersee"

    const-string v2, "enablePendingPurchases"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v2, 0x0

    move-object v10, v2

    move-object v10, v2

    :cond_2
    :try_start_0
    iget-boolean v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    if-eqz v3, :cond_3

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/16 v7, 0x9

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v9, p1

    move-object v9, p1

    move-object v11, v4

    move-object v11, v4

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/zzd;->J0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6, p1, v10}, Lcom/google/android/gms/internal/play_billing/zzd;->d1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v5, "teaegb)r(sucP"

    const-string v5, "getPurchase()"

    invoke-static {v3, v1, v5}, Lcom/android/billingclient/api/zzao;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    sget-object v6, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    if-eq v5, v6, :cond_4

    new-instance p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    invoke-direct {p0, v5, v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_4
    const-string v5, "CALIIIuTUPEHP_RSN_EPTMAS"

    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "SHDPETSp_PITANAICRLAU_P_"

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "IDN__SAPqIT_TPAUSITREAAGL"

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":nsSdw uei sok"

    const-string v12, "Sku is owned: "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v11, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "uplm y!knt:lnGemeBU/ot"

    const-string v9, "BUG: empty/null token!"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x30

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, " eiuodhednct are eshrxpo no pttoyo:Ggec ncta ie "

    const-string p1, "Got an exception trying to decode the purchase: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_5

    :cond_7
    const-string v5, "UAIPAbOKNETIOCT_ONNTNIN_"

    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " onnoeuC uintki:tont"

    const-string v5, "Continuation token: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_5

    :catch_1
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x39

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "erpu iep rGotepnhotesty c:agn oig sct x"

    const-string p1, "Got exception trying to get purchases: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cn nty;tq oe eocrr"

    const-string p0, "; try to reconnect"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :goto_5
    return-object p0
.end method

.method public static synthetic zze(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static zzf(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "BillingClient"

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v7, 0x3

    const-string v1, "hksncnuaewriissphoCt gon:  ue m"

    const-string v1, "Consuming purchase with token: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v7, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v7, 0x7

    const/16 v2, 0x9

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    iget-boolean v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    const-string v4, "nBimlyirVinloaLeisgbrylar"

    const-string v4, "playBillingLibraryVersion"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    invoke-interface {v1, v2, v3, p1, v6}, Lcom/google/android/gms/internal/play_billing/zzd;->c1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "S_OSoEPNREOEC"

    const-string v2, "RESPONSE_CODE"

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v7, 0x6

    const/4 v1, 0x3

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzd;->R0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v7, 0x0

    move v3, v0

    move v3, v0

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v7, 0x7

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v3, :cond_3

    const/4 v7, 0x2

    new-instance v0, Lcom/android/billingclient/api/zzu;

    const/4 v7, 0x2

    invoke-direct {v0, p0, p2, v5, p1}, Lcom/android/billingclient/api/zzu;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    return-void

    :cond_3
    const/4 v7, 0x3

    new-instance v0, Lcom/android/billingclient/api/zzv;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v7, 0x3

    new-instance v1, Lcom/android/billingclient/api/zzw;

    const/4 v7, 0x1

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/android/billingclient/api/zzw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Exception;Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zzg(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/zzai;
    .locals 14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "egcitbhty  pr,rQp :eiimsnee s auruoyty"

    const-string v2, "Querying purchase history, item type: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "tnBinCuiiegll"

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    iget-boolean v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v5, "aalsiegprnrpiVlrilBnyboiy"

    const-string v5, "playBillingLibraryVersion"

    invoke-static {v5, v4}, Loy;->P0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const-string v2, "ausledniqcPbneaergehsP"

    const-string v2, "enablePendingPurchases"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v2, 0x0

    move-object v10, v2

    move-object v10, v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    if-nez v3, :cond_3

    const-string p0, "npsd cvte cgotueuoeis eocrsrsnu Pyriiesrttnpaor t Hed"

    const-string p0, "getPurchaseHistory is not supported on current device"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzai;

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzj:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_3
    :try_start_0
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v9, p1

    move-object v9, p1

    move-object v11, v4

    move-object v11, v4

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/zzd;->K1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "aotmuPershsget(iH)yr"

    const-string v5, "getPurchaseHistory()"

    invoke-static {v3, v1, v5}, Lcom/android/billingclient/api/zzao;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    sget-object v6, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    if-eq v5, v6, :cond_4

    new-instance p0, Lcom/android/billingclient/api/zzai;

    invoke-direct {p0, v5, v2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_4
    const-string v5, "IPTEoHM_PS_RLPNEIUI_STAA"

    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "_CPA_b_IETAUALNITHPARDSS"

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "NPDAAUuPITIATR_ANLI_SESTG"

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "r d:r fpusohdrr n e Pecoakusc ou"

    const-string v12, "Purchase record found for sku : "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v11, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v11}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "n lUe:ylqtm!G ueBp/tok"

    const-string v9, "BUG: empty/null token!"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x30

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ahsstneoatxhuc et    drt ippyceogr:neoon dteGiec"

    const-string p1, "Got an exception trying to decode the purchase: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzai;

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    const-string v5, "N_TmTPTNOAIOIPAIUONNE_NC"

    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " tieoknn inoto:oCatu"

    const-string v5, "Continuation token: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Lcom/android/billingclient/api/zzai;

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x40

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "oteasby t:ttrp eh utoioioinrsc pchyGge g rnxt "

    const-string p1, "Got exception trying to get purchase history: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "n rotcu tte o;rcye"

    const-string p0, "; try to reconnect"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzai;

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :goto_4
    return-object p0
.end method

.method public static synthetic zzh(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic zzi(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v0, 0x0

    return-object p1
.end method

.method public static synthetic zzj(Lcom/android/billingclient/api/BillingClientImpl;I)I
    .locals 1

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v0, 0x7

    return p1
.end method

.method public static synthetic zzk(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    return p1
.end method

.method public static synthetic zzl(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    const/4 v0, 0x2

    return p1
.end method

.method public static synthetic zzm(Lcom/android/billingclient/api/BillingClientImpl;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    const/4 v0, 0x6

    return p1
.end method

.method public static synthetic zzn(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    const/4 v0, 0x0

    return p1
.end method

.method public static synthetic zzo(Lcom/android/billingclient/api/BillingClientImpl;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic zzp(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    const/4 v0, 0x5

    return p1
.end method

.method public static synthetic zzq(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    const/4 v0, 0x5

    return p1
.end method

.method public static synthetic zzr(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    const/4 v0, 0x3

    return p1
.end method

.method public static synthetic zzs(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    const/4 v0, 0x6

    return p1
.end method

.method public static synthetic zzt(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    const/4 v0, 0x7

    return p1
.end method

.method public static synthetic zzu(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    const/4 v0, 0x5

    return p1
.end method

.method public static synthetic zzv(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x2

    const-wide/16 p2, 0x7530

    const-wide/16 p2, 0x7530

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic zzw(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private final zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zze;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/android/billingclient/api/zze;->zzb()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object p1
.end method

.method private final zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    const/4 v2, 0x6

    const-wide v0, 0x3fee666666666666L    # 0.95

    const/4 v2, 0x3

    mul-double/2addr p2, v0

    const/4 v2, 0x7

    double-to-long p2, p2

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget v0, Lcom/google/android/gms/internal/play_billing/zza;->a:I

    const/4 v2, 0x1

    new-instance v1, Lcom/android/billingclient/api/zzq;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;)V

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v1, Lcom/android/billingclient/api/zzr;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p4}, Lcom/android/billingclient/api/zzr;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    add-int/lit8 p2, p2, 0x1c

    const/4 v2, 0x6

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x6

    const-string p2, "kewAs  pnnthstoycxipoct  rse"

    const-string p2, "Async task throws exception "

    const/4 v2, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "tlgCnBinqleii"

    const-string p2, "BillingClient"

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    return-object p1
.end method

.method private final zzz(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/android/billingclient/api/zzt;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzt;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    const-wide/16 v1, 0x1388

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x4

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x4

    return-object p1

    :catch_0
    const/4 v3, 0x4

    const-string p1, "ensilllntgBCi"

    const-string p1, "BillingClient"

    const/4 v3, 0x2

    const-string v0, "tpomio gdoecsthbfcenl e kecelto i csrhi; rei ngtnEy lixurcpip nnit"

    const-string v0, "Exception while checking if billing is supported; try to reconnect"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x6

    return-object p1
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x7

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const-string p1, "eCiBotllinnlg"

    const-string p1, "BillingClient"

    const/4 v3, 0x2

    const-string v0, "Please provide a valid purchase token."

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x2

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzb:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x0

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Lcom/android/billingclient/api/zzo;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/zzo;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    const/4 v3, 0x2

    new-instance p1, Lcom/android/billingclient/api/zzp;

    const/4 v3, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzp;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    const/4 v3, 0x0

    const-wide/16 v1, 0x7530

    const-wide/16 v1, 0x7530

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v3, 0x6

    if-nez p1, :cond_3

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    :cond_3
    const/4 v3, 0x5

    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/android/billingclient/api/zzh;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/zzh;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    const/4 v4, 0x7

    new-instance v1, Lcom/android/billingclient/api/zzi;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p2, p1}, Lcom/android/billingclient/api/zzi;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    const/4 v4, 0x3

    const-wide/16 v2, 0x7530

    const/4 v4, 0x5

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final endConnection()V
    .locals 6

    const-string v0, "glnnlbiiBCelt"

    const-string v0, "BillingClient"

    const/4 v5, 0x5

    const/4 v1, 0x3

    :try_start_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zze;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/android/billingclient/api/zze;->zzc()V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/android/billingclient/api/zzah;->zza()V

    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    const-string v2, "icrseoumirvgUd e .nfnnb"

    const-string v2, "Unbinding from service."

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v5, 0x7

    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    :cond_1
    const/4 v5, 0x2

    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v5, 0x7

    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v5, 0x3

    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const-string v3, "inwci cp:hnewae lei  segTootonrtcen nnnedxiah p "

    const-string v3, "There was an exception while ending connection: "

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v5, 0x7

    return-void

    :goto_0
    const/4 v5, 0x7

    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v5, 0x6

    throw v0
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_0
    const/4 v2, 0x2

    const-string v0, "riiscsbsqpnou"

    const-string v0, "subscriptions"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_1
    const/4 v2, 0x2

    const-string v0, "bOsurisisortVnnpc"

    const-string v0, "subscriptionsOnVr"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    xor-int/2addr v2, v0

    goto :goto_1

    :sswitch_2
    const/4 v2, 0x2

    const-string v0, "VpsmrAtennmiOI"

    const-string v0, "inAppItemsOnVr"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const/4 v2, 0x0

    const-string v0, "ntihoagercpamCiCneonroi"

    const-string v0, "priceChangeConfirmation"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    const/4 v2, 0x3

    const-string v0, "ddd"

    const-string v0, "ddd"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_5
    const/4 v2, 0x7

    const-string v0, "ccc"

    const-string v0, "ccc"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x7

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const/4 v2, 0x3

    const-string v0, "bbb"

    const-string v0, "bbb"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x5

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const/4 v2, 0x0

    const-string v0, "aaa"

    const-string v0, "aaa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x6

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_8
    const/4 v2, 0x6

    const-string v0, "rUptsbdiistosnacupe"

    const-string v0, "subscriptionsUpdate"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, -0x1

    :goto_1
    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    const-string v0, "Urfodru peetut:ean pu"

    const-string v0, "Unsupported feature: "

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_8

    :pswitch_0
    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    :goto_2
    const/4 v2, 0x3

    return-object p1

    :pswitch_1
    const/4 v2, 0x0

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    :goto_3
    return-object p1

    :pswitch_2
    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    const/4 v2, 0x6

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x4

    goto :goto_4

    :cond_4
    const/4 v2, 0x6

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    :goto_4
    const/4 v2, 0x4

    return-object p1

    :pswitch_3
    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x4

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    :goto_5
    const/4 v2, 0x6

    return-object p1

    :pswitch_4
    const/4 v2, 0x2

    const-string p1, "ssbu"

    const-string p1, "subs"

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :pswitch_5
    const/4 v2, 0x6

    const-string p1, "appni"

    const-string p1, "inapp"

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :pswitch_6
    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_6

    const/4 v2, 0x4

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    goto :goto_6

    :cond_6
    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    :goto_6
    const/4 v2, 0x3

    return-object p1

    :pswitch_7
    const/4 v2, 0x4

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    const/4 v2, 0x5

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x2

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    :goto_7
    const/4 v2, 0x2

    return-object p1

    :cond_8
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    const/4 v2, 0x2

    const-string v0, "iBltlClnqieig"

    const-string v0, "BillingClient"

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzv:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x6

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_8
        0x17841 -> :sswitch_7
        0x17c22 -> :sswitch_6
        0x18003 -> :sswitch_5
        0x183e4 -> :sswitch_4
        0xc5ff92e -> :sswitch_3
        0x116ae57f -> :sswitch_2
        0x48aff111 -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    const-string v9, "BUY_INTENT"

    const-string v0, "proxyPackageVersion"

    const-string v10, "etsoe ;t cnoctnyr "

    const-string v10, "; try to reconnect"

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "usbs"

    const-string v5, "subs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v11, "lnemitngBliil"

    const-string v11, "BillingClient"

    if-eqz v5, :cond_2

    iget-boolean v5, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "sbCoo//rstoseurstucpt np s.noei ieirrtntpudcnl"

    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzs:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getOldSku()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v6, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "cCn. bui et rr tp/odit/uoctpsisenneptp eudtoalbsrrsun"

    const-string v0, "Current client doesn\'t support subscriptions update."

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzt:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, " t.nelu et nyuturmia xrr/ao pspepsbr/tosauceof ed ttnnnri rC"

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x1

    if-le v6, v12, :cond_8

    iget-boolean v6, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "ehu s/mpCo -clipecsnen r elrutr/titsodmiptntatu.urpes"

    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzu:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :cond_8
    :goto_3
    const-string v6, ""

    const-string v6, ""

    move-object v12, v6

    move-object v12, v6

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v2, v13, :cond_a

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v14, v15

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v6, v12, v13}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v12, ", "

    const-string v12, ", "

    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    move-object v12, v6

    move-object v12, v6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    goto :goto_4

    :cond_a
    move-object/from16 v16, v6

    move-object/from16 v16, v6

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    add-int/2addr v2, v6

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  t  ntcqgufrCioitusonbnrnet"

    const-string v2, "Constructing buy intent for "

    const-string v6, ":,sy  tepmet "

    const-string v6, ", item type: "

    invoke-static {v13, v2, v12, v6, v4}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    if-eqz v2, :cond_24

    iget-boolean v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    iget-boolean v5, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    iget-object v6, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v13, "nrlmnlieBLriyapoVaiblsygr"

    const-string v13, "playBillingLibraryVersion"

    invoke-static {v13, v6}, Loy;->P0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getReplaceSkusProrationMode()I

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getReplaceSkusProrationMode()I

    move-result v13

    const-string v14, "irntoeopdoroa"

    const-string v14, "prorationMode"

    invoke-virtual {v6, v14, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Iccuabotn"

    const-string v14, "accountId"

    invoke-virtual {v6, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    move-result-object v13

    const-string v14, "rPeoasuldifbutdecfI"

    const-string v14, "obfuscatedProfileId"

    invoke-virtual {v6, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getVrPurchaseFlow()Z

    move-result v13

    if-eqz v13, :cond_e

    const-string v13, "rv"

    const-string v13, "vr"

    const/4 v14, 0x1

    invoke-virtual {v6, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_e
    const/4 v14, 0x1

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getOldSku()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    new-instance v13, Ljava/util/ArrayList;

    new-array v14, v14, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getOldSku()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v14, v17

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v14, "scRkaeopuelpT"

    const-string v14, "skusToReplace"

    invoke-virtual {v6, v14, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getOldSkuPurchaseToken()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getOldSkuPurchaseToken()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ouoakrnkqluhecSsTed"

    const-string v14, "oldSkuPurchaseToken"

    invoke-virtual {v6, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v13, 0x0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    const-string v14, "husIPsulokddrcSe"

    const-string v14, "oldSkuPurchaseId"

    invoke-virtual {v6, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    const-string v14, "pmtmSnotneysDaaseas"

    const-string v14, "paymentsSessionData"

    invoke-virtual {v6, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v2, :cond_13

    if-eqz v5, :cond_13

    const-string v2, "nidcoeegeanelPassurhPb"

    const-string v2, "enablePendingPurchases"

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move/from16 v10, v17

    move/from16 v10, v17

    :goto_6
    if-ge v10, v15, :cond_16

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_14

    move/from16 v22, v15

    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    move/from16 v22, v15

    move/from16 v22, v15

    :goto_7
    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v12

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "offer_id_token"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :goto_8
    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/SkuDetails;->zzd()I

    move-result v17

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    or-int v18, v18, v12

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    or-int v19, v19, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_15

    const/4 v12, 0x1

    goto :goto_9

    :cond_15
    const/4 v12, 0x0

    :goto_9
    or-int v20, v20, v12

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v22

    move/from16 v15, v22

    move-object/from16 v12, v23

    move-object/from16 v12, v23

    goto :goto_6

    :cond_16
    move-object/from16 v23, v12

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    const-string v10, "DsstTbeasukoeknl"

    const-string v10, "skuDetailsTokens"

    invoke-virtual {v6, v10, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    if-eqz v18, :cond_19

    iget-boolean v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    if-nez v2, :cond_18

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :cond_18
    const-string v2, "R_ILTOuFFIKODN__KEUTSES"

    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    if-eqz v19, :cond_1a

    const-string v2, "_E_LUDKpSIO_RISFF"

    const-string v2, "SKU_OFFER_ID_LIST"

    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz v20, :cond_1b

    const-string v2, "_LSTKRUEqOFISYE_P_F"

    const-string v2, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v6, v2, v14}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->zza()Ljava/lang/String;

    move-result-object v2

    const-string v5, "kmskPNaaaceueg"

    const-string v5, "skuPackageName"

    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_a

    :cond_1c
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    const-string v10, "eaomtncmNac"

    const-string v10, "accountName"

    invoke-virtual {v6, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_1e

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v12}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_1e
    const-string v1, "daklounasodtii"

    const-string v1, "additionalSkus"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Paeaybpcxogr"

    const-string v2, "proxyPackage"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    const-string v1, "u okeaund gnoptfa"

    const-string v1, "package not found"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_c
    iget-boolean v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    if-eqz v0, :cond_21

    if-eqz v5, :cond_21

    const/16 v0, 0xf

    goto :goto_d

    :cond_21
    iget-boolean v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    if-eqz v0, :cond_22

    const/16 v0, 0x9

    :goto_d
    move v2, v0

    move v2, v0

    goto :goto_e

    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getVrPurchaseFlow()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x7

    goto :goto_d

    :cond_23
    const/4 v0, 0x6

    goto :goto_d

    :goto_e
    new-instance v10, Lcom/android/billingclient/api/zzy;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzy;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    const-wide/16 v0, 0x1388

    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    invoke-direct {v7, v10, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_f

    :cond_24
    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    const-wide/16 v0, 0x1388

    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    if-eqz v5, :cond_25

    new-instance v4, Lcom/android/billingclient/api/zzz;

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-direct {v4, v7, v5, v3}, Lcom/android/billingclient/api/zzz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-direct {v7, v4, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_f

    :cond_25
    new-instance v5, Lcom/android/billingclient/api/zzaa;

    invoke-direct {v5, v7, v3, v4}, Lcom/android/billingclient/api/zzaa;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    invoke-direct {v7, v5, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :goto_f
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zza;->d(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zza;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "rdb loUpct:   esem oes nonbpra,euitero ry"

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :cond_26
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :catch_2
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x45

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "wex g lfq;ur  fhiilb o:o knophEwtei i gcns:uiacllnl"

    const-string v0, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :catch_3
    move-object/from16 v0, v21

    move-object/from16 v0, v21

    move-object/from16 v6, v23

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x44

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " is cinlnbo igk u urshoaTg  elw i::hllmloi;et nfuf"

    const-string v1, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzr:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public final launchPriceChangeConfirmationFlow(Landroid/app/Activity;Lcom/android/billingclient/api/PriceChangeFlowParams;Lcom/android/billingclient/api/PriceChangeConfirmationListener;)V
    .locals 8

    const/4 v7, 0x6

    const-string v0, "SGSmIAE_TNN_TEMNATNMBU"

    const-string v0, "SUBS_MANAGEMENT_INTENT"

    const/4 v7, 0x6

    const-string v1, "ctrroo ;n cettey o"

    const-string v1, "; try to reconnect"

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v2

    const/4 v7, 0x6

    if-nez v2, :cond_0

    const/4 v7, 0x4

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v7, 0x7

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x2

    const-string v2, "arF nbpsimg laintaacurualrxohihuleds ntv  oPaesk isatse.PfewC mmt.nciea  p"

    const-string v2, "Please fix the input params. priceChangeFlowParams must contain valid sku."

    const/4 v7, 0x2

    const-string v3, "lligiluCBneit"

    const-string v3, "BillingClient"

    const/4 v7, 0x4

    if-eqz p2, :cond_5

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/android/billingclient/api/PriceChangeFlowParams;->getSkuDetails()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v4

    const/4 v7, 0x7

    if-nez v4, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/android/billingclient/api/PriceChangeFlowParams;->getSkuDetails()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    if-nez p2, :cond_2

    const/4 v7, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzn:Lcom/android/billingclient/api/BillingResult;

    const/4 v7, 0x7

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v7, 0x1

    return-void

    :cond_2
    const/4 v7, 0x7

    iget-boolean v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    const/4 v7, 0x7

    if-nez v2, :cond_3

    const/4 v7, 0x1

    const-string p1, "fnfroncp/iseoenpuosptdencg/l  rcntr ihctiumopCatn. eie l rwart "

    const-string p1, "Current client doesn\'t support price change confirmation flow."

    const/4 v7, 0x2

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    const/4 v7, 0x5

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v7, 0x0

    return-void

    :cond_3
    const/4 v7, 0x7

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v5, "lbnViLieqplirBasrylygiroa"

    const-string v5, "playBillingLibraryVersion"

    const/4 v7, 0x7

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v4, 0x1

    const-string v5, "sis_csgpn_ubercah"

    const-string v5, "subs_price_change"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    new-instance v4, Lcom/android/billingclient/api/zzs;

    const/4 v7, 0x6

    invoke-direct {v4, p0, p2, v2}, Lcom/android/billingclient/api/zzs;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v5, 0x1388

    const-wide/16 v5, 0x1388

    const/4 v7, 0x6

    invoke-direct {p0, v4, v5, v6, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_0
    const/4 v7, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zza;->d(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zza;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v7, 0x0

    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v7, 0x6

    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    const/4 v7, 0x5

    if-nez v4, :cond_4

    const/4 v7, 0x6

    new-instance v4, Lcom/android/billingclient/api/zzx;

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    const/4 v7, 0x5

    invoke-direct {v4, p0, v5, p3}, Lcom/android/billingclient/api/zzx;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/PriceChangeConfirmationListener;)V

    const/4 v7, 0x4

    new-instance v5, Landroid/content/Intent;

    const/4 v7, 0x4

    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Landroid/app/PendingIntent;

    const/4 v7, 0x7

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v7, 0x4

    const-string v0, "ecimleevru_trse"

    const-string v0, "result_receiver"

    const/4 v7, 0x5

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v7, 0x3

    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x3

    return-void

    :cond_4
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 v0, 0x44

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    const-string v0, " ronofo ow:, baen codrtlsce slcphlg nrUc   uaeeeneherorip"

    const-string v0, "Unable to launch price change flow, error response code: "

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {p3, v5}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    add-int/lit8 p1, p1, 0x4e

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    const-string p1, "hgiuhbtEn ix alkc fectFoouae aes:wi i n rwhhcugpengonlrc  CP"

    const-string p1, "Exception caught while launching Price Change Flow for sku: "

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v7, 0x6

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v7, 0x4

    return-void

    :catch_1
    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    add-int/lit8 p1, p1, 0x46

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "P ehiwuwg   elc Tc  kureaafolnrheCits moFnluihgun:io"

    const-string p1, "Time out while launching Price Change Flow for sku: "

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzr:Lcom/android/billingclient/api/BillingResult;

    const/4 v7, 0x0

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v7, 0x0

    return-void

    :cond_5
    :goto_0
    const/4 v7, 0x7

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzn:Lcom/android/billingclient/api/BillingResult;

    const/4 v7, 0x4

    invoke-interface {p3, p1}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v4, 0x6

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lcom/android/billingclient/api/zzk;

    const/4 v4, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/zzk;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    const/4 v4, 0x4

    new-instance p1, Lcom/android/billingclient/api/zzl;

    const/4 v4, 0x5

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzl;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    const/4 v4, 0x7

    const-wide/16 v2, 0x7530

    const-wide/16 v2, 0x7530

    const/4 v4, 0x2

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance p1, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    const/4 v4, 0x1

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const-string p1, "nliltiipglnCe"

    const-string p1, "BillingClient"

    const-string v0, "iKav lt qsoypSaaUlPeepedd. iv er"

    const-string v0, "Please provide a valid SKU type."

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    const/4 v4, 0x4

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzg:Lcom/android/billingclient/api/BillingResult;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v4, 0x4

    return-object p1

    :cond_1
    new-instance v0, Lcom/android/billingclient/api/zzab;

    const/4 v4, 0x6

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-wide/16 v2, 0x1388

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/android/billingclient/api/Purchase$PurchasesResult;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object p1

    :catch_0
    const/4 v4, 0x6

    new-instance p1, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    const/4 v4, 0x7

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzl:Lcom/android/billingclient/api/BillingResult;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object p1

    :catch_1
    const/4 v4, 0x0

    new-instance p1, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    const/4 v4, 0x6

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzr:Lcom/android/billingclient/api/BillingResult;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object p1
.end method

.method public final querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x2

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v8, 0x5

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkuType()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkusList()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    const-string v2, "BnsilillgCine"

    const-string v2, "BillingClient"

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    const/4 v8, 0x0

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzg:Lcom/android/billingclient/api/BillingResult;

    const/4 v8, 0x0

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x0

    if-eqz p1, :cond_4

    const/4 v8, 0x0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v2, Lcom/android/billingclient/api/zzas;

    invoke-direct {v2, v1}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/zzar;)V

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/zzas;->zza(Ljava/lang/String;)Lcom/android/billingclient/api/zzas;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/android/billingclient/api/zzas;->zzb()Lcom/android/billingclient/api/zzat;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    new-instance p1, Lcom/android/billingclient/api/zzad;

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p0

    move-object v3, p0

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    const/4 v8, 0x3

    new-instance v0, Lcom/android/billingclient/api/zzg;

    const/4 v8, 0x2

    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/zzg;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    const-wide/16 v2, 0x7530

    const-wide/16 v2, 0x7530

    const/4 v8, 0x1

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v8, 0x5

    if-nez p1, :cond_3

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzB()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/4 v8, 0x1

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_3
    const/4 v8, 0x7

    return-void

    :cond_4
    const/4 v8, 0x5

    const-string p1, " xtmtfUiffsi /tOahbiThsfsu St e sue Se.lS cm it patrilr -sps   toeaKeK poelWUPy/h.sita   nl nektme"

    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty - set SKU list or SkuWithOffer list."

    const/4 v8, 0x2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzf:Lcom/android/billingclient/api/BillingResult;

    const/4 v8, 0x3

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v8, 0x7

    return-void
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v7, 0x4

    const-string v1, "lliCotielgnBi"

    const-string v1, "BillingClient"

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "nes obiai.in  eoncndliietet-ic   tenoavSrNroeezi icd.v"

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v7, 0x4

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-ne v0, v2, :cond_1

    const/4 v7, 0x7

    const-string v0, " ctrt uoloenCcr seedltvnsci.cnlfe eoi o  iiihtigsnbesl n naagpryi "

    const-string v0, "Client is already in the process of connecting to billing service."

    const/4 v7, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzd:Lcom/android/billingclient/api/BillingResult;

    const/4 v7, 0x0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v7, 0x7

    return-void

    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x3

    const/4 v7, 0x3

    if-ne v0, v3, :cond_2

    const/4 v7, 0x5

    const-string v0, "ae rnncped.aClscosscrda/ eatb/lePy seaweet .nda elarloe a h entte di cnnseuta i"

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    const/4 v7, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v7, 0x3

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v7, 0x6

    return-void

    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zze;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/android/billingclient/api/zze;->zza()V

    const/4 v7, 0x6

    const-string v0, "pitra  pqing ilpeg.niut-nltSas"

    const-string v0, "Starting in-app billing setup."

    const/4 v7, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, Lcom/android/billingclient/api/zzah;

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, p0, p1, v3}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzs;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    const/4 v7, 0x7

    new-instance v0, Landroid/content/Intent;

    const-string v3, "gos.SaieIgrnlbrme.gipncoIdndivAnilBplnDveicl.iNind.B"

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    const/4 v7, 0x6

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v3, "com.android.vending"

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v7, 0x7

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    const/4 v7, 0x2

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    if-eqz v4, :cond_4

    new-instance v3, Landroid/content/ComponentName;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v4, Landroid/content/Intent;

    const/4 v7, 0x2

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v3, "rnbmepryaoingVylrBaililLs"

    const-string v3, "playBillingLibraryVersion"

    const/4 v7, 0x6

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzah;

    const/4 v7, 0x5

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    const-string p1, "s  wovsi dycclneb.edusfSrcoaseeu"

    const-string p1, "Service was bonded successfully."

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-void

    :cond_3
    const/4 v7, 0x0

    const-string v0, "disoebC oi nitcl lbegc nkBrosetn nilio.ce"

    const-string v0, "Connection to Billing service is blocked."

    const/4 v7, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    const-string v0, "elTsneuv dhi/a.tor v etehPedyd el ioava cS"

    const-string v0, "The device doesn\'t have valid Play Store."

    const/4 v7, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 v7, 0x0

    iput v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v7, 0x2

    const-string v0, "ieubao pavs elrdaee.c lilvlgienBnvici "

    const-string v0, "Billing service unavailable on device."

    const/4 v7, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    sget-object v0, Lcom/android/billingclient/api/zzam;->zzc:Lcom/android/billingclient/api/BillingResult;

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v7, 0x7

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/zzap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/zzat;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/billingclient/api/zzap;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v2, "nielBnilqgCit"

    const-string v2, "BillingClient"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    add-int/lit8 v6, v5, 0x14

    if-le v6, v3, :cond_0

    move v7, v3

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v6

    move v7, v6

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-interface {v9, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v4

    move v10, v4

    :goto_2
    if-ge v10, v7, :cond_1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/zzat;

    invoke-virtual {v11}, Lcom/android/billingclient/api/zzat;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v7, "TLs__SITDEII"

    const-string v7, "ITEM_ID_LIST"

    invoke-virtual {v15, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v7, "ralmrioeBVnilLnarlsiibpyg"

    const-string v7, "playBillingLibraryVersion"

    invoke-virtual {v15, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    if-eqz v7, :cond_2

    iget-object v11, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iget-boolean v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    iget-object v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/16 v14, 0xa

    invoke-static {v7, v10, v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/zza;->f(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v16

    move v12, v14

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/zzd;->Y1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    goto :goto_3

    :cond_2
    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v8, 0x3

    iget-object v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-interface {v7, v8, v10, v11, v15}, Lcom/google/android/gms/internal/play_billing/zzd;->r2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    const-string v8, "slbsoou v.euIhtapae faienrl mc ra"

    const-string v8, "Item is unavailable for purchase."

    const/4 v10, 0x4

    if-nez v7, :cond_3

    const-string v0, "rtiSAbslkg oluuesli td ytulysiDsue aalkeq tcsn"

    const-string v0, "querySkuDetailsAsync got null sku details list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzap;

    invoke-direct {v0, v10, v8, v5}, Lcom/android/billingclient/api/zzap;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_3
    const-string v12, "DILTSLuASI_T"

    const-string v12, "DETAILS_LIST"

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x6

    if-nez v13, :cond_5

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zza;->d(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zza;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x32

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getSkuDetails() failed. Response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/billingclient/api/zzap;

    invoke-direct {v2, v3, v4, v0}, Lcom/android/billingclient/api/zzap;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_4
    const-string v3, "l)atwarpSd  l rean uist ens r oberedktegn tneihaDlad(r rt enhtiir. uiueolt"

    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/billingclient/api/zzap;

    invoke-direct {v2, v14, v4, v0}, Lcom/android/billingclient/api/zzap;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_5
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_7

    move v8, v4

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_1
    new-instance v12, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v12, v10}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x11

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "tseauslGq kid : t"

    const-string v13, "Got sku details: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catch_0
    const-string v0, " xsNaoSlJ apiitu ksit dDtce. eedtoeynO GogrcSonet"

    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzap;

    const-string v2, "oeum drEdgrn.atolictsyetDirr  kS e"

    const-string v2, "Error trying to decode SkuDetails."

    invoke-direct {v0, v14, v2, v5}, Lcom/android/billingclient/api/zzap;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    move v5, v6

    move v5, v6

    goto/16 :goto_0

    :cond_7
    const-string v0, "rt eo teseocSouuyllassetirlnuqAnD lgks yips"

    const-string v0, "querySkuDetailsAsync got null response list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzap;

    invoke-direct {v0, v10, v8, v5}, Lcom/android/billingclient/api/zzap;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "rplytbi .oaStone aoe)outo(x ucreecernt AytcmDtkee itrnsg  nqyse"

    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzap;

    const/4 v2, -0x1

    const-string v3, "nticeoucreScoce cionennsddiivs  ten"

    const-string v3, "Service connection is disconnected."

    invoke-direct {v0, v2, v3, v5}, Lcom/android/billingclient/api/zzap;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_8
    new-instance v2, Lcom/android/billingclient/api/zzap;

    const-string v3, ""

    const-string v3, ""

    invoke-direct {v2, v4, v3, v0}, Lcom/android/billingclient/api/zzap;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
