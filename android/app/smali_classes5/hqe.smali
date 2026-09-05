.class public final Lhqe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lsoe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Runtime;

.field public final c:Lgqe;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lsoe;

    const/4 v2, 0x7

    const-string v1, "pgsIMalsgisirnemaSnMptsi"

    const-string v1, "MissingSplitsManagerImpl"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lhqe;->e:Lsoe;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runtime;Lgqe;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Runtime;",
            "Lgqe;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhqe;->a:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lhqe;->b:Ljava/lang/Runtime;

    const/4 v0, 0x1

    iput-object p3, p0, Lhqe;->c:Lgqe;

    const/4 v0, 0x4

    iput-object p4, p0, Lhqe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$AppTask;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lhqe;->a:Landroid/content/Context;

    const-string/jumbo v1, "vtymitac"

    const-string v1, "activity"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final b()Z
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lhqe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x1

    iget-object v1, p0, Lhqe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v11, 0x7

    const/4 v2, 0x5

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x5

    if-nez v1, :cond_3

    const/4 v11, 0x0

    iget-object v1, p0, Lhqe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x7

    iget-object v5, p0, Lhqe;->a:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v11, 0x6

    iget-object v6, p0, Lhqe;->a:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    const/16 v7, 0x80

    const/4 v11, 0x6

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    const/4 v11, 0x6

    if-eqz v5, :cond_2

    const/4 v11, 0x3

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x7

    const-string v7, "pirdoae.inoies.qdlrsdim.vcdr.onntgu"

    const-string v7, "com.android.vending.splits.required"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    :try_start_2
    const/4 v11, 0x0

    iget-object v5, p0, Lhqe;->a:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v11, 0x2

    iget-object v6, p0, Lhqe;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    const/4 v11, 0x7

    new-instance v6, Ljava/util/HashSet;

    const/4 v11, 0x3

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x5

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz v5, :cond_0

    const/4 v11, 0x5

    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x1

    goto :goto_0

    :catch_0
    :try_start_3
    const/4 v11, 0x7

    sget-object v5, Lhqe;->e:Lsoe;

    const/4 v11, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v11, 0x4

    iget-object v7, p0, Lhqe;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v6, v4

    const/4 v11, 0x2

    const-string v7, "pcs/fbankdpPs  eg%io/ia nou/te ra/A ann M"

    const-string v7, "App \'%s\' is not found in PackageManager"

    const/4 v11, 0x4

    invoke-virtual {v5, v2, v7, v6}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v11, 0x3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    :cond_0
    :goto_0
    const/4 v11, 0x5

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    const/4 v11, 0x0

    if-nez v5, :cond_1

    const/4 v11, 0x0

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v11, 0x0

    if-ne v5, v3, :cond_2

    const/4 v11, 0x1

    const-string v5, ""

    const-string v5, ""

    const/4 v11, 0x2

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v11, 0x2

    move v5, v3

    move v5, v3

    const/4 v11, 0x7

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v11, 0x4

    goto/16 :goto_9

    :cond_2
    :goto_1
    const/4 v11, 0x0

    move v5, v4

    move v5, v4

    goto :goto_2

    :catch_1
    const/4 v11, 0x0

    sget-object v5, Lhqe;->e:Lsoe;

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v7, p0, Lhqe;->a:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v6, v4

    const-string v7, "napseduP% i ehpn/ tec sfo/i/ro   utkg/gMannaA"

    const-string v7, "App \'%s\' is not found in the PackageManager"

    invoke-virtual {v5, v2, v7, v6}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v11, 0x4

    goto :goto_1

    :goto_2
    const/4 v11, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x7

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lhqe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v11, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v11, 0x3

    const/4 v0, 0x4

    const/4 v11, 0x1

    const/4 v5, 0x2

    const/4 v11, 0x4

    if-eqz v1, :cond_c

    const/4 v11, 0x2

    invoke-virtual {p0}, Lhqe;->a()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_5

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    check-cast v6, Landroid/app/ActivityManager$AppTask;

    const/4 v11, 0x2

    invoke-virtual {v6}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    const/4 v11, 0x4

    iget-object v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    const/4 v11, 0x6

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    const/4 v11, 0x0

    iget-object v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    const/4 v11, 0x6

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    const/4 v11, 0x3

    invoke-virtual {v6}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    const/4 v11, 0x7

    iget-object v6, v6, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    const/4 v11, 0x3

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    const-class v7, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    const-class v7, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    const/4 v11, 0x6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_4

    const/4 v11, 0x4

    goto/16 :goto_7

    :cond_5
    const/4 v11, 0x3

    invoke-virtual {p0}, Lhqe;->a()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_2
    :cond_6
    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_9

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x6

    check-cast v6, Landroid/app/ActivityManager$AppTask;

    const/4 v11, 0x5

    invoke-virtual {v6}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    const/4 v11, 0x5

    if-eqz v6, :cond_6

    const/4 v11, 0x2

    iget-object v7, v6, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    const/4 v11, 0x6

    if-eqz v7, :cond_6

    const/4 v11, 0x7

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    const/4 v11, 0x5

    if-eqz v7, :cond_6

    const/4 v11, 0x4

    iget-object v6, v6, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    const/4 v11, 0x4

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    :try_start_4
    const/4 v11, 0x5

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    const/4 v11, 0x0

    if-eqz v6, :cond_6

    const/4 v11, 0x6

    const-class v7, Landroid/app/Activity;

    const-class v7, Landroid/app/Activity;

    const/4 v11, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_7

    :goto_4
    const/4 v11, 0x6

    move v1, v3

    move v1, v3

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x5

    if-eq v7, v6, :cond_8

    move-object v6, v7

    move-object v6, v7

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x2

    goto :goto_3

    :catch_3
    const/4 v11, 0x6

    sget-object v8, Lhqe;->e:Lsoe;

    const/4 v11, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v7, v9, v4

    const/4 v11, 0x0

    const-string v7, "oenyNnhpisannshtcpF/g s%nitdceeol/lwrf C ha/Easaixors su  ccn/"

    const-string v7, "ClassNotFoundException when scanning class hierarchy of \'%s\'"

    const/4 v11, 0x1

    invoke-virtual {v8, v2, v7, v9}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :try_start_5
    const/4 v11, 0x6

    iget-object v7, p0, Lhqe;->a:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v7, v6, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v11, 0x2

    if-eqz v6, :cond_6

    const/4 v11, 0x5

    goto :goto_4

    :cond_9
    const/4 v11, 0x2

    move v1, v4

    move v1, v4

    :goto_5
    const/4 v11, 0x4

    iget-object v2, p0, Lhqe;->c:Lgqe;

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    sget-object v6, Lgqe;->c:Lsoe;

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v11, 0x5

    const-string v8, "nncimtglqntDpoe cnysavi l otoainsilb-"

    const-string v8, "Disabling all non-activity components"

    const/4 v11, 0x4

    invoke-virtual {v6, v0, v8, v7}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v11, 0x6

    invoke-virtual {v2}, Lgqe;->b()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v2, v0, v5}, Lgqe;->a(Ljava/util/List;I)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lhqe;->a()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_a

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x7

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    const/4 v11, 0x6

    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x7

    if-eqz v1, :cond_b

    const/4 v11, 0x6

    iget-object v0, p0, Lhqe;->a:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v1, Landroid/content/ComponentName;

    const/4 v11, 0x0

    iget-object v2, p0, Lhqe;->a:Landroid/content/Context;

    const/4 v11, 0x6

    const-class v5, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    const-class v5, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/Intent;

    const/4 v11, 0x1

    iget-object v1, p0, Lhqe;->a:Landroid/content/Context;

    const/4 v11, 0x6

    const-class v2, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    const-class v2, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    const/4 v11, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x0

    const/high16 v1, 0x34c00000

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x3

    iget-object v1, p0, Lhqe;->a:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    const/4 v11, 0x5

    iget-object v0, p0, Lhqe;->b:Ljava/lang/Runtime;

    const/4 v11, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exit(I)V

    :goto_7
    const/4 v11, 0x2

    return v3

    :cond_c
    iget-object v1, p0, Lhqe;->c:Lgqe;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lgqe;->b()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    const/4 v11, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x5

    const/4 v7, 0x3

    const/4 v11, 0x4

    if-eqz v6, :cond_e

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x2

    check-cast v6, Landroid/content/pm/ComponentInfo;

    const/4 v11, 0x4

    iget-object v8, v1, Lgqe;->b:Landroid/content/pm/PackageManager;

    new-instance v9, Landroid/content/ComponentName;

    const/4 v11, 0x0

    iget-object v10, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v6, v6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-direct {v9, v10, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v6

    const/4 v11, 0x7

    if-eq v6, v5, :cond_d

    const/4 v11, 0x1

    sget-object v1, Lgqe;->c:Lsoe;

    const/4 v11, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v3, "mesap ndcatc vo  ltn-snoloittiiron sleybNada"

    const-string v3, "Not all non-activity components are disabled"

    const/4 v11, 0x7

    invoke-virtual {v1, v7, v3, v2}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v11, 0x6

    move v3, v4

    move v3, v4

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    sget-object v1, Lgqe;->c:Lsoe;

    const/4 v11, 0x6

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v5, "ta m-tedcoilnns yamiArbnltpdnse laio cev"

    const-string v5, "All non-activity components are disabled"

    const/4 v11, 0x7

    invoke-virtual {v1, v7, v5, v2}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_8
    const/4 v11, 0x2

    if-eqz v3, :cond_f

    const/4 v11, 0x0

    iget-object v1, p0, Lhqe;->c:Lgqe;

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    sget-object v2, Lgqe;->c:Lsoe;

    const/4 v11, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v5, "sbnnoa oet v-epgtms eitlttnoaieefeotRy   cnctlsoanndia"

    const-string v5, "Resetting enabled state of all non-activity components"

    const/4 v11, 0x7

    invoke-virtual {v2, v0, v5, v3}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v11, 0x3

    invoke-virtual {v1}, Lgqe;->b()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v1, v0, v4}, Lgqe;->a(Ljava/util/List;I)V

    const/4 v11, 0x4

    iget-object v0, p0, Lhqe;->b:Ljava/lang/Runtime;

    const/4 v11, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exit(I)V

    :cond_f
    const/4 v11, 0x1

    return v4

    :goto_9
    :try_start_6
    const/4 v11, 0x5

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v11, 0x7

    throw v1
.end method
