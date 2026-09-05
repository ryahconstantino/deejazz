.class public final Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final ALARM_BROADCAST_RECEIVER:Landroid/content/BroadcastReceiver;

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PING_ALARM_ACTION:Ljava/lang/String; = "org.igniterealtime.smackx.ping.ACTION"

.field private static sAlarmManager:Landroid/app/AlarmManager;

.field private static sContext:Landroid/content/Context;

.field private static sPendingIntent:Landroid/app/PendingIntent;


# instance fields
.field private mEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    const-class v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$1;

    const/4 v1, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v1, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->ALARM_BROADCAST_RECEIVER:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->mEnabled:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;
    .locals 4

    const/4 v3, 0x5

    const-class v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    const-class v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x6

    new-instance v2, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x3

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x3

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    monitor-exit v0

    throw p0
.end method

.method public static onCreate(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    sput-object p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sContext:Landroid/content/Context;

    const/4 v7, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->ALARM_BROADCAST_RECEIVER:Landroid/content/BroadcastReceiver;

    const/4 v7, 0x7

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v7, 0x5

    const-string v2, "rnsimoie..n.AgxtIegaNiCrkOl.gismapTec"

    const-string v2, "org.igniterealtime.smackx.ping.ACTION"

    const/4 v7, 0x3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "amaml"

    const-string v0, "alarm"

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/app/AlarmManager;

    sput-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sAlarmManager:Landroid/app/AlarmManager;

    const/4 v7, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v7, 0x2

    sput-object p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sPendingIntent:Landroid/app/PendingIntent;

    const/4 v7, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sAlarmManager:Landroid/app/AlarmManager;

    const/4 v7, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v7, 0x2

    const-wide/32 v3, 0x1b7740

    const-wide/32 v3, 0x1b7740

    const/4 v7, 0x3

    add-long v2, v1, v3

    const/4 v7, 0x5

    sget-object v6, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sPendingIntent:Landroid/app/PendingIntent;

    const/4 v7, 0x5

    const/4 v1, 0x2

    const/4 v7, 0x5

    const-wide/32 v4, 0x1b7740

    const-wide/32 v4, 0x1b7740

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    const/4 v7, 0x3

    return-void
.end method

.method public static onDestroy()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sContext:Landroid/content/Context;

    const/4 v2, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->ALARM_BROADCAST_RECEIVER:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sAlarmManager:Landroid/app/AlarmManager;

    const/4 v2, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->mEnabled:Z

    const/4 v1, 0x3

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->mEnabled:Z

    return-void
.end method
