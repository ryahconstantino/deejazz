.class public final Lcom/google/firebase/iid/FirebaseInstanceId$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/FirebaseInstanceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lm2f;

.field public c:Z

.field public d:Lk2f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2f<",
            "Lqte;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;

.field public final synthetic f:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lm2f;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Lm2f;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    return v0

    :cond_0
    :try_start_1
    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/FirebaseInstanceId;)Lrte;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lrte;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x1

    :try_start_1
    const/4 v4, 0x3

    const-string v1, "niss.eM.glgsnbcm.o.abasFrameegeiiaiosgoesgsegre"

    const-string v1, "com.google.firebase.messaging.FirebaseMessaging"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move v3, v0

    move v3, v0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/FirebaseInstanceId;)Lrte;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lrte;->a()V

    const/4 v4, 0x0

    iget-object v1, v1, Lrte;->a:Landroid/content/Context;

    const/4 v4, 0x7

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v3, "A.rmaGeEoV_bNoIeScm.oTN.fiEgleSgMEs"

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x5

    iput-boolean v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Z

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    new-instance v1, Lg4f;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lg4f;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Lk2f;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Lm2f;

    const/4 v4, 0x0

    const-class v3, Lqte;

    const/4 v4, 0x6

    invoke-interface {v2, v3, v1}, Lm2f;->a(Ljava/lang/Class;Lk2f;)V

    :cond_2
    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x7

    throw v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 7

    const/4 v6, 0x2

    const-string v0, "s_eeotfiabiigtese__bnsaoam_ngnuierda"

    const-string v0, "firebase_messaging_auto_init_enabled"

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/FirebaseInstanceId;)Lrte;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lrte;->a()V

    const/4 v6, 0x5

    iget-object v1, v1, Lrte;->a:Landroid/content/Context;

    const/4 v6, 0x6

    const-string v2, "com.google.firebase.messaging"

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v6, 0x0

    const-string/jumbo v4, "uaoinbi_t"

    const-string v4, "auto_init"

    const/4 v6, 0x1

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_0
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const/16 v3, 0x80

    const/4 v6, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    return-object v0

    :catch_0
    :cond_1
    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x6

    return-object v0
.end method
