.class public Lbo/app/j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/v1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/location/LocationManager;

.field public final e:Lbo/app/s1;

.field public final f:Z

.field public final g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lbo/app/j1;

    const-class v0, Lbo/app/j1;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lbo/app/j1;->a:Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    const-wide/16 v1, 0xa

    const-wide/16 v1, 0xa

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x3

    sput-wide v0, Lbo/app/j1;->b:J

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/s1;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lbo/app/j1;->c:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lbo/app/j1;->e:Lbo/app/s1;

    const/4 v0, 0x0

    iput-object p4, p0, Lbo/app/j1;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x7

    const-string p2, "iasnoocl"

    const-string p2, "location"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/location/LocationManager;

    const/4 v0, 0x6

    iput-object p1, p0, Lbo/app/j1;->d:Landroid/location/LocationManager;

    const/4 v0, 0x7

    invoke-virtual {p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->isLocationCollectionEnabled()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    sget-object p1, Lbo/app/j1;->a:Ljava/lang/String;

    const/4 v0, 0x2

    const-string p2, "c nmgfiooLai aklacont ie.ibntoocrtluednose cl dvia"

    const-string p2, "Location collection enabled via sdk configuration."

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sget-object p1, Lbo/app/j1;->a:Ljava/lang/String;

    const/4 v0, 0x3

    const-string p2, "eaibo osctrvdLoedatnkocslio icgfl.noc iiuio n tnlaa"

    const-string p2, "Location collection disabled via sdk configuration."

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    iput-boolean p1, p0, Lbo/app/j1;->f:Z

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomLocationProviderNames()Ljava/util/EnumSet;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    sget-object p1, Lcom/appboy/enums/LocationProviderName;->PASSIVE:Lcom/appboy/enums/LocationProviderName;

    const/4 v0, 0x5

    sget-object p2, Lcom/appboy/enums/LocationProviderName;->NETWORK:Lcom/appboy/enums/LocationProviderName;

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lbo/app/j1;->g:Ljava/util/EnumSet;

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomLocationProviderNames()Ljava/util/EnumSet;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lbo/app/j1;->g:Ljava/util/EnumSet;

    :goto_1
    const/4 v0, 0x4

    sget-object p1, Lbo/app/j1;->a:Ljava/lang/String;

    const/4 v0, 0x5

    const-string p2, "Using location providers: "

    const/4 v0, 0x4

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x5

    iget-object p3, p0, Lbo/app/j1;->g:Ljava/util/EnumSet;

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v1, "i_eeNbpvcPIpCyem.ooLUcSiAnALcaO.rIGbEtoDaT.E_T.Or"

    const-string v1, "com.appboy.action.receiver.SINGLE_LOCATION_UPDATE"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lbo/app/j1;->c:Landroid/content/Context;

    const/4 v4, 0x5

    const-class v2, Lcom/braze/receivers/BrazeActionReceiver;

    const-class v2, Lcom/braze/receivers/BrazeActionReceiver;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lcom/braze/support/IntentUtils;->getMutablePendingIntentFlags()I

    move-result v1

    const/4 v4, 0x6

    const/high16 v2, 0x8000000

    const/4 v4, 0x1

    or-int/2addr v1, v2

    const/4 v4, 0x7

    iget-object v2, p0, Lbo/app/j1;->c:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lbo/app/j1;->d:Landroid/location/LocationManager;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v4, 0x1

    return-void
.end method

.method public a()Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v11, 0x2

    iget-boolean v0, p0, Lbo/app/j1;->f:Z

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x5

    if-nez v0, :cond_0

    const/4 v11, 0x3

    sget-object v0, Lbo/app/j1;->a:Ljava/lang/String;

    const-string v2, "etg nduitcoicsilubooitsilestotd i oclneudeep dqr.acaa on DL ant .ineslo "

    const-string v2, "Did not request single location update. Location collection is disabled."

    const/4 v11, 0x3

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x2

    return v1

    :cond_0
    const/4 v11, 0x0

    iget-object v0, p0, Lbo/app/j1;->c:Landroid/content/Context;

    const/4 v11, 0x2

    const-string v2, "noFraTCpSEd.CnCdOIirSEseINmsi_oL_A.NipA"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v11, 0x4

    invoke-static {v0, v2}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    iget-object v2, p0, Lbo/app/j1;->c:Landroid/content/Context;

    const/4 v11, 0x2

    const-string v3, "ie.RoLpCqo_ASTAisrS.mnnCEdNsOA_dISOCiCOaE"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v11, 0x5

    invoke-static {v2, v3}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_1

    const/4 v11, 0x1

    if-nez v0, :cond_1

    const/4 v11, 0x4

    sget-object v0, Lbo/app/j1;->a:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v2, "i slaoreontpeciainonr olns ctotsor  isin.csa uegenerDrufendsfip.ooidisht ldoa m eetNt neu q"

    const-string v2, "Did not request single location update. Neither fine nor coarse location permissions found."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    return v1

    :cond_1
    const/4 v11, 0x2

    const/4 v3, 0x1

    const-string v4, "gsp"

    const-string v4, "gps"

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x3

    if-eqz v0, :cond_5

    const/4 v11, 0x6

    iget-object v6, p0, Lbo/app/j1;->d:Landroid/location/LocationManager;

    const/4 v11, 0x0

    invoke-virtual {v6, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x7

    if-nez v7, :cond_2

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v6, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    const/4 v11, 0x4

    if-nez v6, :cond_3

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v7

    const/4 v11, 0x1

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const/4 v11, 0x1

    sub-long/2addr v7, v9

    const/4 v11, 0x3

    sget-wide v9, Lbo/app/j1;->b:J

    const/4 v11, 0x2

    cmp-long v9, v7, v9

    if-lez v9, :cond_4

    const/4 v11, 0x5

    sget-object v6, Lbo/app/j1;->a:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v10, "gd ma w toP wlGu t ciibtlksnnnosti Lla .od  odsl  n oeesnoa:Ae om"

    const-string v10, "Last known GPS location is too old and will not be used. Age ms: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v6, v5

    const/4 v11, 0x7

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    sget-object v7, Lbo/app/j1;->a:Ljava/lang/String;

    const/4 v11, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v9, "Using last known GPS location: "

    const/4 v11, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v7, v8}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v11, 0x0

    if-eqz v6, :cond_5

    const/4 v11, 0x4

    sget-object v0, Lbo/app/j1;->a:Ljava/lang/String;

    const/4 v11, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v2, "llooo tt  n tatkr iot :nsnoannico oiGwgusecPelStaS"

    const-string v2, "Setting user location to last known GPS location: "

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x3

    new-instance v0, Lbo/app/k2;

    const/4 v11, 0x6

    invoke-direct {v0, v6}, Lbo/app/k2;-><init>(Landroid/location/Location;)V

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Lbo/app/j1;->a(Lbo/app/f2;)Z

    const/4 v11, 0x0

    return v3

    :cond_5
    const/4 v11, 0x0

    iget-object v6, p0, Lbo/app/j1;->d:Landroid/location/LocationManager;

    const/4 v11, 0x5

    iget-object v7, p0, Lbo/app/j1;->g:Ljava/util/EnumSet;

    const/4 v11, 0x4

    const-string v8, "aesvpbi"

    const-string v8, "passive"

    const/4 v11, 0x1

    const-string v9, "erwnkou"

    const-string v9, "network"

    const/4 v11, 0x6

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    sget-object v10, Lcom/appboy/enums/LocationProviderName;->GPS:Lcom/appboy/enums/LocationProviderName;

    const/4 v11, 0x0

    invoke-virtual {v7, v10}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x7

    if-eqz v10, :cond_6

    const/4 v11, 0x3

    invoke-virtual {v6, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x5

    if-nez v2, :cond_7

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x5

    sget-object v2, Lcom/appboy/enums/LocationProviderName;->NETWORK:Lcom/appboy/enums/LocationProviderName;

    const/4 v11, 0x7

    invoke-virtual {v7, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_8

    const/4 v11, 0x3

    invoke-virtual {v6, v9}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_8

    move-object v4, v9

    move-object v4, v9

    const/4 v11, 0x3

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    const/4 v11, 0x0

    sget-object v0, Lcom/appboy/enums/LocationProviderName;->PASSIVE:Lcom/appboy/enums/LocationProviderName;

    invoke-virtual {v7, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_9

    const/4 v11, 0x7

    invoke-virtual {v6, v8}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_9

    move-object v4, v8

    move-object v4, v8

    const/4 v11, 0x7

    goto :goto_2

    :cond_9
    move-object v4, v5

    move-object v4, v5

    :goto_2
    const/4 v11, 0x7

    if-nez v4, :cond_a

    const/4 v11, 0x5

    sget-object v0, Lbo/app/j1;->a:Ljava/lang/String;

    const/4 v11, 0x5

    const-string v2, "ror  bip l.sufpaotennsCpdC.aulolnnncoeieddtel  t qoiltv tc suuo  iordit idoatuelneao"

    const-string v2, "Could not request single location update. Could not find suitable location provider."

    const/4 v11, 0x4

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    return v1

    :cond_a
    const/4 v11, 0x6

    sget-object v0, Lbo/app/j1;->a:Ljava/lang/String;

    const-string v2, "Requesting single location update with provider: "

    const/4 v11, 0x3

    invoke-static {v2, v4, v0}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v11, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x0

    const/16 v2, 0x1e

    const/4 v11, 0x1

    if-lt v0, v2, :cond_b

    const/4 v11, 0x5

    iget-object v0, p0, Lbo/app/j1;->d:Landroid/location/LocationManager;

    const/4 v11, 0x6

    iget-object v2, p0, Lbo/app/j1;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x4

    new-instance v6, Lqq;

    const/4 v11, 0x3

    invoke-direct {v6, p0}, Lqq;-><init>(Lbo/app/j1;)V

    const/4 v11, 0x1

    invoke-static {v6}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    const/4 v11, 0x7

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v4}, Lbo/app/j1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v11, 0x1

    return v3

    :catch_0
    move-exception v0

    const/4 v11, 0x5

    sget-object v2, Lbo/app/j1;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v3, "dicie xtq n eas nduilaesee.oqot Foeurgnpctlat to  loeuedti"

    const-string v3, "Failed to request single location update due to exception."

    const/4 v11, 0x6

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x5

    return v1

    :catch_1
    move-exception v0

    const/4 v11, 0x1

    sget-object v2, Lbo/app/j1;->a:Ljava/lang/String;

    const/4 v11, 0x4

    const-string v3, "ilstrnii uue  ioateuoforeeseefctpnnt uimnuotls d  c oeoxieli qgeFsarit .cfceamirn nsppdtosss eidy"

    const-string v3, "Failed to request single location update due to security exception from insufficient permissions."

    const/4 v11, 0x7

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x1

    return v1
.end method

.method public a(Lbo/app/f2;)Z
    .locals 3

    :try_start_0
    invoke-static {p1}, Lbo/app/p2;->a(Lbo/app/f2;)Lbo/app/p2;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lbo/app/j1;->e:Lbo/app/s1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    check-cast v0, Lbo/app/k1;

    :try_start_1
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    sget-object v0, Lbo/app/j1;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "aegm.lectl tireno odo nvdc otol eiadre"

    const-string v1, "Failed to log location recorded event."

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method
