.class public Lmxe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lrte;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/Boolean;

.field public final g:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrte;)V
    .locals 7

    const/4 v6, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    iput-object v0, p0, Lmxe;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x3

    iput-object v0, p0, Lmxe;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x5

    iput-boolean v0, p0, Lmxe;->e:Z

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x6

    iput-object v1, p0, Lmxe;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lrte;->a()V

    const/4 v6, 0x5

    iget-object v1, p1, Lrte;->a:Landroid/content/Context;

    const/4 v6, 0x2

    iput-object p1, p0, Lmxe;->b:Lrte;

    const/4 v6, 0x6

    invoke-static {v1}, Lnwe;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lmxe;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    const-string v2, "essolcya_cislerseanrlc_ttae_icihdbonlfb"

    const-string v2, "firebase_crashlytics_collection_enabled"

    const/4 v6, 0x6

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x7

    const v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    iput-boolean v0, p0, Lmxe;->e:Z

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object p1, v5

    move-object p1, v5

    :goto_0
    const/4 v6, 0x2

    if-nez p1, :cond_3

    const/4 v6, 0x6

    const-string p1, "diamrecaatyo_lebnfr_lehsnblcoetlscsiice"

    const-string p1, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const/16 v3, 0x80

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    sget-object v1, Ltve;->a:Ltve;

    const/4 v6, 0x3

    const/4 v2, 0x6

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ltve;->a(I)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const-string v1, "isblosaeatrricyesFC"

    const-string v1, "FirebaseCrashlytics"

    const/4 v6, 0x0

    const-string v2, "oarambstetila cnetnolnfis fiuod  rido pmlmoecas etondC "

    const-string v2, "Could not read data collection permission from manifest"

    const/4 v6, 0x7

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v5

    move-object p1, v5

    :goto_1
    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x0

    iput-boolean v0, p0, Lmxe;->e:Z

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    iput-boolean v4, p0, Lmxe;->e:Z

    const/4 v6, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_3
    :goto_2
    const/4 v6, 0x2

    iput-object p1, p0, Lmxe;->f:Ljava/lang/Boolean;

    const/4 v6, 0x3

    iget-object p1, p0, Lmxe;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {p0}, Lmxe;->a()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    iget-object v0, p0, Lmxe;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x6

    monitor-exit p1

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxe;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lmxe;->b:Lrte;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lrte;->f()Z

    move-result v0

    :goto_0
    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const-string v1, "EENLDBu"

    const-string v1, "ENABLED"

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const-string v1, "BAEDSILp"

    const-string v1, "DISABLED"

    :goto_1
    const/4 v6, 0x1

    iget-object v2, p0, Lmxe;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v6, 0x7

    const-string v2, "seeoasngqF gtebiirabl l"

    const-string v2, "global Firebase setting"

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    iget-boolean v2, p0, Lmxe;->e:Z

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const-string v2, "cassfhelsrgmsl eeaceyribdabncefotn_talilt_il_na isfoe"

    const-string v2, "firebase_crashlytics_collection_enabled manifest flag"

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    const-string v2, "PIA"

    const-string v2, "API"

    :goto_2
    const/4 v6, 0x2

    sget-object v3, Ltve;->a:Ltve;

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v1, v4, v5

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x2

    aput-object v2, v4, v1

    const/4 v6, 0x4

    const-string v1, "tsmmtyaa.er icaliy tha%oc s  tnlouctCod%iscls b"

    const-string v1, "Crashlytics automatic data collection %s by %s."

    const/4 v6, 0x7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Ltve;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x1

    const v0, 0x0

    const/4 v6, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v6, 0x4

    monitor-exit p0

    throw v0
.end method
