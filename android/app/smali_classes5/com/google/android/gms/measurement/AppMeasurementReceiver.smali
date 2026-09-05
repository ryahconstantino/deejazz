.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lrf;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfb$zza;


# instance fields
.field public c:Lcom/google/android/gms/measurement/internal/zzfb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lrf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lrf;->a:Landroid/util/SparseArray;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    sget v1, Lrf;->b:I

    const/4 v5, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    sput v2, Lrf;->b:I

    const/4 v5, 0x5

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    const/4 v5, 0x0

    sput v3, Lrf;->b:I

    :cond_0
    const/4 v5, 0x4

    const-string v2, "androidx.contentpager.content.wakelockid"

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    const/4 v5, 0x7

    if-nez p2, :cond_1

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const-string v2, "erswo"

    const-string v2, "power"

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Landroid/os/PowerManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "awem:ox.eiodckr:dan"

    const-string v4, "androidx.core:wake:"

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p1, v3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 v5, 0x7

    const/4 p2, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v5, 0x1

    const-wide/32 v2, 0xea60

    const-wide/32 v2, 0xea60

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    monitor-exit v0

    :goto_0
    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/zzfb;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfb;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfb;-><init>(Lcom/google/android/gms/measurement/internal/zzfb$zza;)V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/zzfb;

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/zzfb;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzfs;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v4, 0x7

    if-nez p2, :cond_1

    const/4 v4, 0x0

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x5

    const-string p2, "Receiver called with null intent"

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, "gceLo  voealrercio"

    const-string v3, "Local receiver got"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v2, "Ps.oUboslnmgu.o.tengr.Ldeamc.oaeeArgmmdOi"

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    const/4 v4, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    new-instance p2, Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    const-string v3, "mmsMetulmpmigaigedSaeuv.msenooer.eeurs.Atpgnoncdrocaer.."

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    const/4 v4, 0x3

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x5

    const-string v2, " utti.Spalgeetk itfnarwn"

    const-string v2, "Starting wakeful intent."

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfb;->a:Lcom/google/android/gms/measurement/internal/zzfb$zza;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfb$zza;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const-string p1, "icnNnT.RqFE.nEd._ILdRreALidaRmvooRgE"

    const-string p1, "com.android.vending.INSTALL_REFERRER"

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x5

    const-string p2, "Install Referrer Broadcasts are deprecated"

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v4, 0x3

    return-void
.end method
