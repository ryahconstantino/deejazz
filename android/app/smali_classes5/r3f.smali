.class public final Lr3f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x2

    sput-wide v0, Lr3f;->a:J

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lr3f;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lr3f;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lr3f;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/stats/WakeLock;

    const/4 v4, 0x7

    const-string v3, "erssdccHdoel.iaekob.iefeg:io.eagaLlowWmkko."

    const-string/jumbo v3, "wake:com.google.firebase.iid.WakeLockHolder"

    const/4 v4, 0x2

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v4, 0x6

    sput-object v1, Lr3f;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v4, 0x6

    iget-object v3, v1, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v4, 0x4

    iput-boolean v2, v1, Lcom/google/android/gms/stats/WakeLock;->g:Z

    :cond_0
    const-string v1, "glumicWekesrcrfwmotoHlkag.ti.i..bnneo.ofoeLdaidakeel"

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x3

    const-string v3, "ll.soc.fugiteidlwbeHengWfctrLoeakmoo.aknoo.ei.raeide"

    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    const/4 v4, 0x5

    if-nez p0, :cond_1

    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x7

    return-object p0

    :cond_1
    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x7

    sget-object p1, Lr3f;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v4, 0x3

    sget-wide v1, Lr3f;->a:J

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/stats/WakeLock;->a(J)V

    :cond_2
    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw p0
.end method
