.class public final Lcom/google/android/gms/measurement/internal/zzkb;
.super Li9e;
.source ""


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:Lx4e;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Li9e;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v1, 0x3

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v1, 0x5

    const-string v0, "masla"

    const-string v0, "alarm"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/app/AlarmManager;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Landroid/app/AlarmManager;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Landroid/app/AlarmManager;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->n()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x18

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->p()V

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public final l()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v2, 0x5

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x0

    const-string v1, "hdumnleUsn pioulacd"

    const-string v1, "Unscheduling upload"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Landroid/app/AlarmManager;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->n()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->o()Lx4e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lx4e;->a()V

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->p()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public final m()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->f:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "aensormemue"

    const-string v1, "measurement"

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->f:Ljava/lang/Integer;

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->f:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public final n()Landroid/app/PendingIntent;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v4, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x2

    const-string v2, "eeAg.bcrr..muridop.me.nenmgidasesrauontaocmogelRepmeetsvM"

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "oategsurg.OmUlu..orcgidnsne.maoedDLP.momA"

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    sget v2, Lcom/google/android/gms/internal/measurement/zzbs;->a:I

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public final o()Lx4e;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->e:Lx4e;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lg9e;

    const/4 v2, 0x3

    iget-object v1, p0, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lg9e;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lp6e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->e:Lx4e;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->e:Lx4e;

    const/4 v2, 0x0

    return-object v0
.end method

.method public final p()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v2, 0x3

    const-string v1, "bucrloepdhje"

    const-string v1, "jobscheduler"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->m()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
