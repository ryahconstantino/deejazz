.class public final Lcom/ogury/core/internal/crash/OguryCrashReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOG_LEVEL_CRASH_REPORT:I = 0x1

.field public static final LOG_LEVEL_TWO:I = 0x2

.field private static final a:Lcom/ogury/core/internal/crash/h;

.field private static b:Lcom/ogury/core/internal/crash/g;

.field private static c:Lcom/ogury/core/internal/crash/OguryCrashReport;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/core/internal/crash/OguryCrashReport;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/ogury/core/internal/crash/OguryCrashReport;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/core/internal/crash/OguryCrashReport;->c:Lcom/ogury/core/internal/crash/OguryCrashReport;

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/core/internal/crash/h;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/ogury/core/internal/crash/h;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/core/internal/crash/OguryCrashReport;->a:Lcom/ogury/core/internal/crash/h;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/core/internal/crash/OguryCrashReport;->b:Lcom/ogury/core/internal/crash/g;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lcom/ogury/core/internal/crash/h;->a(Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;)Lcom/ogury/core/internal/crash/g;

    move-result-object p0

    const/4 v1, 0x2

    sput-object p0, Lcom/ogury/core/internal/crash/OguryCrashReport;->b:Lcom/ogury/core/internal/crash/g;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static final logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "Keskdy"

    const-string v0, "sdkKey"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "bhtmoawrl"

    const-string v0, "throwable"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/core/internal/crash/OguryCrashReport;->b:Lcom/ogury/core/internal/crash/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Lcom/ogury/core/internal/crash/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static final logLevelTwoException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "sdkKey"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "erlbohawo"

    const-string v0, "throwable"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/core/internal/crash/OguryCrashReport;->b:Lcom/ogury/core/internal/crash/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1}, Lcom/ogury/core/internal/crash/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static final declared-synchronized start(Ljava/lang/String;Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;Lcom/ogury/core/internal/crash/CrashConfig;)V
    .locals 3

    const/4 v2, 0x5

    const-class v0, Lcom/ogury/core/internal/crash/OguryCrashReport;

    const-class v0, Lcom/ogury/core/internal/crash/OguryCrashReport;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    const-string v1, "edKksb"

    const-string v1, "sdkKey"

    const/4 v2, 0x2

    invoke-static {p0, v1}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "xtentcu"

    const-string v1, "context"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "pIfdsko"

    const-string v1, "sdkInfo"

    invoke-static {p2, v1}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "ohgfacCrqsi"

    const-string v1, "crashConfig"

    const/4 v2, 0x4

    invoke-static {p3, v1}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lcom/ogury/core/internal/crash/OguryCrashReport;->a(Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;)V

    const/4 v2, 0x3

    sget-object p1, Lcom/ogury/core/internal/crash/OguryCrashReport;->b:Lcom/ogury/core/internal/crash/g;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, p3}, Lcom/ogury/core/internal/crash/g;->a(Ljava/lang/String;Lcom/ogury/core/internal/crash/CrashConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :cond_0
    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x5

    throw p0
.end method

.method public static final declared-synchronized stop(Ljava/lang/String;Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;)V
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lcom/ogury/core/internal/crash/OguryCrashReport;

    const-class v0, Lcom/ogury/core/internal/crash/OguryCrashReport;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    const-string v1, "kKssey"

    const-string v1, "sdkKey"

    invoke-static {p0, v1}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "oenmcxt"

    const-string v1, "context"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "Inosokd"

    const-string v1, "sdkInfo"

    const/4 v2, 0x3

    invoke-static {p2, v1}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/ogury/core/internal/crash/OguryCrashReport;->a(Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;)V

    const/4 v2, 0x0

    sget-object p1, Lcom/ogury/core/internal/crash/OguryCrashReport;->b:Lcom/ogury/core/internal/crash/g;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Lcom/ogury/core/internal/crash/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    throw p0
.end method

.method public static final uploadLevelTwoCrashes(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "keKdyb"

    const-string v0, "sdkKey"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/core/internal/crash/OguryCrashReport;->b:Lcom/ogury/core/internal/crash/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/ogury/core/internal/crash/g;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
