.class public final Lcom/google/android/gms/wearable/internal/zzhv;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/wearable/internal/zzeu;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:Ljava/util/concurrent/ExecutorService;

.field public final I:Lgce;

.field public final J:Lgce;

.field public final b0:Lgce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgce<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Lgce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgce<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Lgce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgce<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Lgce;

.field public final f0:Lgce;

.field public final g0:Lgce;

.field public final h0:Lgce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgce<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Lcom/google/android/gms/wearable/internal/zzib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 10

    const/4 v9, 0x6

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzib;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzib;

    move-result-object v1

    const/4 v9, 0x2

    const/16 v5, 0xe

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v6, p5

    move-object v6, p5

    move-object v7, p3

    move-object v7, p3

    move-object v8, p4

    move-object v8, p4

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const/4 v9, 0x5

    new-instance p1, Lgce;

    invoke-direct {p1}, Lgce;-><init>()V

    const/4 v9, 0x7

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->I:Lgce;

    new-instance p1, Lgce;

    const/4 v9, 0x0

    invoke-direct {p1}, Lgce;-><init>()V

    const/4 v9, 0x4

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->J:Lgce;

    const/4 v9, 0x2

    new-instance p1, Lgce;

    const/4 v9, 0x6

    invoke-direct {p1}, Lgce;-><init>()V

    const/4 v9, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->b0:Lgce;

    const/4 v9, 0x4

    new-instance p1, Lgce;

    const/4 v9, 0x4

    invoke-direct {p1}, Lgce;-><init>()V

    const/4 v9, 0x2

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->c0:Lgce;

    const/4 v9, 0x1

    new-instance p1, Lgce;

    const/4 v9, 0x1

    invoke-direct {p1}, Lgce;-><init>()V

    const/4 v9, 0x1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->d0:Lgce;

    const/4 v9, 0x6

    new-instance p1, Lgce;

    const/4 v9, 0x0

    invoke-direct {p1}, Lgce;-><init>()V

    const/4 v9, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->e0:Lgce;

    const/4 v9, 0x6

    new-instance p1, Lgce;

    const/4 v9, 0x2

    invoke-direct {p1}, Lgce;-><init>()V

    const/4 v9, 0x7

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->f0:Lgce;

    const/4 v9, 0x1

    new-instance p1, Lgce;

    const/4 v9, 0x4

    invoke-direct {p1}, Lgce;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->g0:Lgce;

    const/4 v9, 0x0

    new-instance p1, Lgce;

    const/4 v9, 0x0

    invoke-direct {p1}, Lgce;-><init>()V

    const/4 v9, 0x2

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->h0:Lgce;

    const/4 v9, 0x3

    const-string p1, "efsncer uellen"

    const-string p1, "null reference"

    const/4 v9, 0x5

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhv;->H:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x2

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->i0:Lcom/google/android/gms/wearable/internal/zzib;

    const/4 v9, 0x0

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "inlmIrcSmes.agbo.wrgnanvtlrra.llegabeerWaeae.o.oceim.eodi"

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    const/4 v1, 0x7

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "deomoag.owoalnlasereogBgIcN.D...brdm"

    const-string v0, "com.google.android.gms.wearable.BIND"

    const/4 v1, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhv;->i0:Lcom/google/android/gms/wearable/internal/zzib;

    const/4 v2, 0x6

    const-string v1, ".gcaablnec.oaorbpol.rigd.aeomwed.p"

    const-string v1, "com.google.android.wearable.app.cn"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzib;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-string v0, "dgailgus.mgcernomodoo."

    const-string v0, "com.google.android.gms"

    const/4 v2, 0x4

    return-object v0
.end method

.method public final H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "raetlenpaCbeil"

    const-string v0, "WearableClient"

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const-string v2, "otsPd ICqtiott ann:rasduesoeHn"

    const-string v2, "onPostInitHandler: statusCode "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->I:Lgce;

    invoke-virtual {p1, p2}, Lgce;->a(Landroid/os/IBinder;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->J:Lgce;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lgce;->a(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->b0:Lgce;

    invoke-virtual {p1, p2}, Lgce;->a(Landroid/os/IBinder;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->c0:Lgce;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lgce;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->d0:Lgce;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lgce;->a(Landroid/os/IBinder;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->e0:Lgce;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lgce;->a(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->f0:Lgce;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lgce;->a(Landroid/os/IBinder;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->g0:Lgce;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lgce;->a(Landroid/os/IBinder;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->h0:Lgce;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lgce;->a(Landroid/os/IBinder;)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    :cond_1
    const/4 v3, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 v3, 0x0

    return-void
.end method

.method public final J()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public final h(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, ".dslrdmoowacc.gg.eeeol.pnb.paionaa"

    const-string v0, "com.google.android.wearable.app.cn"

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzhv;->i()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_2

    :try_start_0
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v2, 0x80

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const-string/jumbo v3, "vosmei.a.geian.adlep.grroaeow.romdniobc"

    const-string v3, "com.google.android.wearable.api.version"

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x7

    const v3, 0x8339c0

    const/4 v6, 0x5

    if-ge v1, v3, :cond_2

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/16 v4, 0x52

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    const-string v4, "The Wear OS app is out of date. Requires API version 8600000 but found "

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v1, "WltCoealaeebni"

    const-string v1, "WearableClient"

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    const/4 v6, 0x3

    new-instance v3, Landroid/content/Intent;

    const/4 v6, 0x4

    const-string v4, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    const/4 v6, 0x5

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v6, 0x5

    const/high16 v5, 0x10000

    const/4 v6, 0x2

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const-string v3, "/satdbm/:letraki"

    const-string v3, "market://details"

    const/4 v6, 0x4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "di"

    const-string v4, "id"

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v3, Landroid/content/Intent;

    const/4 v6, 0x2

    const-string v4, ".tanoiu.ni.drotVctIWdeanni"

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    const/4 v6, 0x7

    const/4 v0, 0x6

    const/4 v6, 0x6

    sget v4, Lcom/google/android/gms/internal/wearable/zzd;->a:I

    const/4 v6, 0x4

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    return-void

    :catch_0
    const/4 v6, 0x5

    const/16 v0, 0x10

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V

    const/4 v6, 0x5

    return-void

    :cond_2
    const/4 v6, 0x2

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->h(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final i()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhv;->i0:Lcom/google/android/gms/wearable/internal/zzib;

    const/4 v2, 0x1

    const-string/jumbo v1, "warp.dipalpgao.gred.abl.omncneo.ce"

    const-string v1, "com.google.android.wearable.app.cn"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzib;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public final p()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x8339c0

    const/4 v1, 0x0

    return v0
.end method

.method public final bridge synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    or-int/2addr v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzeu;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeu;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzeu;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzeu;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x4

    return-object p1
.end method

.method public final x()[Lcom/google/android/gms/common/Feature;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/wearable/zze;->e:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x3

    return-object v0
.end method
