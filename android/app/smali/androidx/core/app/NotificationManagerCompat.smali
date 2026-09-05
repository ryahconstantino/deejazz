.class public final Landroidx/core/app/NotificationManagerCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$a;,
        Landroidx/core/app/NotificationManagerCompat$d;,
        Landroidx/core/app/NotificationManagerCompat$b;,
        Landroidx/core/app/NotificationManagerCompat$c;
    }
.end annotation


# static fields
.field public static final ACTION_BIND_SIDE_CHANNEL:Ljava/lang/String; = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

.field private static final CHECK_OP_NO_THROW:Ljava/lang/String; = "checkOpNoThrow"

.field public static final EXTRA_USE_SIDE_CHANNEL:Ljava/lang/String; = "android.support.useSideChannel"

.field public static final IMPORTANCE_DEFAULT:I = 0x3

.field public static final IMPORTANCE_HIGH:I = 0x4

.field public static final IMPORTANCE_LOW:I = 0x2

.field public static final IMPORTANCE_MAX:I = 0x5

.field public static final IMPORTANCE_MIN:I = 0x1

.field public static final IMPORTANCE_NONE:I = 0x0

.field public static final IMPORTANCE_UNSPECIFIED:I = -0x3e8

.field public static final MAX_SIDE_CHANNEL_SDK_VERSION:I = 0x13

.field private static final OP_POST_NOTIFICATION:Ljava/lang/String; = "OP_POST_NOTIFICATION"

.field private static final SETTING_ENABLED_NOTIFICATION_LISTENERS:Ljava/lang/String; = "enabled_notification_listeners"

.field private static final SIDE_CHANNEL_RETRY_BASE_INTERVAL_MS:I = 0x3e8

.field private static final SIDE_CHANNEL_RETRY_MAX_COUNT:I = 0x6

.field private static final TAG:Ljava/lang/String; = "NotifManCompat"

.field private static sEnabledNotificationListenerPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sEnabledNotificationListeners:Ljava/lang/String;

.field private static final sEnabledNotificationListenersLock:Ljava/lang/Object;

.field private static final sLock:Ljava/lang/Object;

.field private static sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$c;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    const/4 v1, 0x6

    const-string v0, "ifsioocittnn"

    const-string v0, "notification"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x4

    return-void
.end method

.method public static from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v6, 0x5

    const-string v0, "tbnmolri_lateeifesendsantci_oi"

    const-string v0, "enabled_notification_listeners"

    const/4 v6, 0x1

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    const/4 v6, 0x4

    if-eqz p0, :cond_2

    :try_start_0
    const/4 v6, 0x2

    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_2

    const/4 v6, 0x3

    const-string v1, ":"

    const-string v1, ":"

    const/4 v6, 0x3

    const/4 v2, -0x1

    const/4 v6, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x5

    array-length v3, v1

    const/4 v6, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v6, 0x6

    array-length v3, v1

    const/4 v6, 0x5

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v3, :cond_1

    const/4 v6, 0x6

    aget-object v5, v1, v4

    const/4 v6, 0x5

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    sput-object v2, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    const/4 v6, 0x3

    sput-object p0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x6

    sget-object p0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v6, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    throw p0
.end method

.method private pushSideChannelQueue(Landroidx/core/app/NotificationManagerCompat$d;)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$c;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Landroidx/core/app/NotificationManagerCompat$c;

    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroidx/core/app/NotificationManagerCompat$c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    sput-object v1, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$c;

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$c;

    const/4 v3, 0x3

    iget-object v1, v1, Landroidx/core/app/NotificationManagerCompat$c;->c:Landroid/os/Handler;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method private static useSideChannelForNotification(Landroid/app/Notification;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const-string v0, "Cnppooeadlrhidud.ers.nsueontai"

    const-string v0, "android.support.useSideChannel"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method public areNotificationsEnabled()Z
    .locals 12

    const/4 v11, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x6

    const/16 v1, 0x18

    const/4 v11, 0x5

    if-lt v0, v1, :cond_0

    const/4 v11, 0x0

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    const/4 v11, 0x5

    return v0

    :cond_0
    const/4 v11, 0x4

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    const/4 v11, 0x1

    const-string v1, "oppsab"

    const-string v1, "appops"

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v11, 0x1

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v11, 0x5

    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v11, 0x6

    const/4 v3, 0x1

    :try_start_0
    const/4 v11, 0x7

    const-class v4, Landroid/app/AppOpsManager;

    const-class v4, Landroid/app/AppOpsManager;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x3

    const-string v5, "orTpNeucowkhch"

    const-string v5, "checkOpNoThrow"

    const/4 v11, 0x2

    const/4 v6, 0x3

    const/4 v11, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x2

    aput-object v8, v7, v9

    const/4 v11, 0x6

    aput-object v8, v7, v3

    const/4 v11, 0x1

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x6

    aput-object v8, v7, v10

    const/4 v11, 0x3

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x6

    const-string v7, "OPTFANTpCIIIOSTO_OPN"

    const-string v7, "OP_POST_NOTIFICATION"

    const/4 v11, 0x6

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v11, 0x2

    const-class v7, Ljava/lang/Integer;

    const-class v7, Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x4

    check-cast v4, Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v11, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x5

    aput-object v4, v6, v9

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v6, v3

    const/4 v11, 0x1

    aput-object v2, v6, v10

    const/4 v11, 0x3

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    move v3, v9

    move v3, v9

    :catch_0
    :goto_0
    return v3
.end method

.method public cancel(I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public cancelAll()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public createNotificationChannel(Landroid/app/NotificationChannel;)V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public createNotificationChannel(Lh7;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lh7;->a()Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v0, 0x0

    return-void
.end method

.method public createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public createNotificationChannelGroup(Li7;)V
    .locals 1

    invoke-virtual {p1}, Li7;->b()Landroid/app/NotificationChannelGroup;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    const/4 v0, 0x5

    return-void
.end method

.method public createNotificationChannelGroups(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public createNotificationChannelGroupsCompat(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1a

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Li7;

    const/4 v2, 0x4

    invoke-virtual {v1}, Li7;->b()Landroid/app/NotificationChannelGroup;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public createNotificationChannels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public createNotificationChannelsCompat(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lh7;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lh7;->a()Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public deleteNotificationChannel(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public deleteUnlistedNotificationChannels(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Landroid/app/NotificationChannel;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v3, 0x1e

    const/4 v4, 0x3

    if-lt v0, v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public getImportance()I
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x18

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getImportance()I

    move-result v0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, -0x3e8

    const/4 v2, 0x6

    return v0
.end method

.method public getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public getNotificationChannelCompat(Ljava/lang/String;)Lh7;
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lh7;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lh7;-><init>(Landroid/app/NotificationChannel;)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public getNotificationChannelCompat(Ljava/lang/String;Ljava/lang/String;)Lh7;
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-instance p2, Lh7;

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Lh7;-><init>(Landroid/app/NotificationChannel;)V

    const/4 v2, 0x4

    return-object p2

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 5

    const/4 v4, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v4, 0x6

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v4, 0x7

    const/16 v1, 0x1a

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroid/app/NotificationChannelGroup;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    return-object v1

    :cond_2
    const/4 v4, 0x3

    return-object v2
.end method

.method public getNotificationChannelGroupCompat(Ljava/lang/String;)Li7;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    new-instance v0, Li7;

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Li7;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x5

    if-lt v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    new-instance v0, Li7;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Li7;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public getNotificationChannelGroups()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1a

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getNotificationChannelGroupsCompat()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li7;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    const/16 v1, 0x1a

    const/4 v8, 0x7

    if-lt v0, v1, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_3

    const/4 v8, 0x6

    const/16 v2, 0x1c

    const/4 v8, 0x0

    if-lt v0, v2, :cond_0

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    move-result-object v3

    :goto_0
    const/4 v8, 0x7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Landroid/app/NotificationChannelGroup;

    const/4 v8, 0x0

    if-lt v0, v2, :cond_1

    const/4 v8, 0x6

    new-instance v6, Li7;

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v6, v5, v7}, Li7;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    const/4 v8, 0x3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    new-instance v6, Li7;

    const/4 v8, 0x7

    invoke-direct {v6, v5, v3}, Li7;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    const/4 v8, 0x5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    return-object v4

    :cond_3
    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method

.method public getNotificationChannels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getNotificationChannelsCompat()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh7;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v1, 0x1a

    const/4 v4, 0x6

    if-lt v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    new-instance v3, Lh7;

    const/4 v4, 0x1

    invoke-direct {v3, v2}, Lh7;-><init>(Landroid/app/NotificationChannel;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v1

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public notify(ILandroid/app/Notification;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v1, 0x7

    return-void
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3

    invoke-static {p3}, Landroidx/core/app/NotificationManagerCompat;->useSideChannelForNotification(Landroid/app/Notification;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroidx/core/app/NotificationManagerCompat$a;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/core/app/NotificationManagerCompat$a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroidx/core/app/NotificationManagerCompat;->pushSideChannelQueue(Landroidx/core/app/NotificationManagerCompat$d;)V

    const/4 v2, 0x3

    iget-object p3, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
