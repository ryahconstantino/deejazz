.class public final Lcom/google/android/gms/internal/gtm/zzbv;
.super Lcom/google/android/gms/internal/gtm/zzan;
.source ""


# instance fields
.field public c:Z

.field public d:Z

.field public final e:Landroid/app/AlarmManager;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const-string v0, "arsma"

    const-string v0, "alarm"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/app/AlarmManager;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbv;->e:Landroid/app/AlarmManager;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->d:Z

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->e:Landroid/app/AlarmManager;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbv;->E()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v4, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v1, 0x18

    const/4 v4, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const-string/jumbo v1, "udemrejshboc"

    const-string v1, "jobscheduler"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbv;->D()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "lneoo nlc.IJbaCijoD b"

    const-string v3, "Cancelling job. JobID"

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final D()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->f:Ljava/lang/Integer;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const-string v0, "atiacblsn"

    const-string v0, "analytics"

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->f:Ljava/lang/Integer;

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->f:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public final E()Landroid/app/PendingIntent;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v4, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v2, "leaAYNugPSn.T.gIsodycTI_Sg.oltAnm.iDaomcC.LrAoHisCa"

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const/4 v4, 0x5

    const-string v3, "siRmc.epnloearltyoeda.A.ovagrdlasyminscoitn.ceci.g"

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public final z()V
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbv;->B()V

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->b()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Landroid/content/ComponentName;

    const/4 v4, 0x3

    const-string v3, "Rr.gvdnsqcling.tesooayiAyaoglcie.lio..sraedemnctca"

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v0, "ass  fstcetvhcrlraRdoe ip dloigeeei.rre"

    const-string v0, "Receiver registered for local dispatch."

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->c:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x2

    return-void
.end method
