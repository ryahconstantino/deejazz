.class public Lcom/braze/support/BrazeLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_LOG_LEVEL:I = 0x4

.field private static final DESIRED_MAX_APPBOY_TAG_LENGTH:I = 0x50

.field private static final LOG_LEVEL_PROPERTY_NAME:Ljava/lang/String; = "log.tag.APPBOY"

.field private static final MAX_REMAINING_LENGTH_FOR_CLASS_TAG:I

.field public static final SUPPRESS:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String;

.field private static sHasLogLevelBeenSetForAppRun:Z

.field private static sIsSystemPropLogLevelSet:Z

.field private static sLogLevel:I

.field private static sTestUserDeviceLoggingManager:Lbo/app/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/braze/support/BrazeLogger;

    const-class v0, Lcom/braze/support/BrazeLogger;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/braze/support/BrazeLogger;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x7

    sput v0, Lcom/braze/support/BrazeLogger;->sLogLevel:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-boolean v0, Lcom/braze/support/BrazeLogger;->sHasLogLevelBeenSetForAppRun:Z

    const/4 v1, 0x1

    const/16 v0, 0x41

    const/4 v1, 0x2

    sput v0, Lcom/braze/support/BrazeLogger;->MAX_REMAINING_LENGTH_FOR_CLASS_TAG:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/braze/support/BrazeLogger;->sTestUserDeviceLoggingManager:Lbo/app/a2;

    const/4 v11, 0x5

    if-eqz v0, :cond_c

    const/4 v11, 0x2

    iget-boolean v1, v0, Lbo/app/a2;->d:Z

    const/4 v11, 0x2

    if-eqz v1, :cond_c

    const/4 v11, 0x2

    if-eqz p0, :cond_c

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x3

    if-eqz p1, :cond_1

    const/4 v11, 0x7

    const-string v1, "v_sedslcoeg"

    const-string v1, "device_logs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x3

    if-nez v1, :cond_c

    const/4 v11, 0x3

    const-string v1, "aetmute_tsdras"

    const-string v1, "test_user_data"

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x2

    new-instance v1, Ljava/lang/Throwable;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x7

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    array-length v3, v1

    const/4 v11, 0x2

    if-nez v3, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    aget-object v3, v1, v2

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    array-length v5, v1

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x6

    move v7, v6

    move v7, v6

    const/4 v11, 0x0

    move v8, v7

    move v8, v7

    :goto_0
    const/4 v11, 0x3

    if-ge v7, v5, :cond_4

    const/4 v11, 0x7

    aget-object v9, v1, v7

    const/4 v11, 0x2

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_3

    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0x1

    :cond_3
    const/4 v11, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_4
    const/4 v11, 0x1

    if-eq v8, v2, :cond_5

    const/4 v11, 0x4

    goto :goto_1

    :cond_5
    const/4 v11, 0x7

    move v2, v6

    move v2, v6

    :cond_6
    :goto_1
    const/4 v11, 0x7

    if-eqz v2, :cond_7

    const/4 v11, 0x7

    goto :goto_2

    :cond_7
    const/4 v11, 0x2

    iget-object v1, v0, Lbo/app/a2;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v11, 0x6

    iget-object v2, v0, Lbo/app/a2;->b:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x2

    const/16 v3, 0x20

    const/4 v11, 0x3

    if-lt v2, v3, :cond_8

    const/4 v11, 0x6

    invoke-virtual {v0}, Lbo/app/a2;->b()V

    :cond_8
    const/4 v11, 0x0

    iget-object v2, v0, Lbo/app/a2;->b:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x4

    if-nez v2, :cond_9

    const/4 v11, 0x7

    iget-wide v2, v0, Lbo/app/a2;->c:J

    const/4 v11, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v11, 0x3

    if-nez v2, :cond_a

    :cond_9
    const/4 v11, 0x4

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    const/4 v11, 0x7

    iput-wide v2, v0, Lbo/app/a2;->c:J

    :cond_a
    const/4 v11, 0x2

    invoke-static {p0, p1, p2}, Lbo/app/a2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x3

    if-eqz p0, :cond_b

    const/4 v11, 0x6

    iget-object p1, v0, Lbo/app/a2;->b:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v11, 0x5

    monitor-exit v1

    const/4 v11, 0x4

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v11, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x3

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static declared-synchronized checkForSystemLogLevelProperty()V
    .locals 6

    const/4 v5, 0x7

    const-class v0, Lcom/braze/support/BrazeLogger;

    const-class v0, Lcom/braze/support/BrazeLogger;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    const-string v1, "aYOPogBol.PgtA"

    const-string v1, "log.tag.APPBOY"

    const/4 v5, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lbo/app/u4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "oesevbb"

    const-string v3, "verbose"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x1

    sput-boolean v2, Lcom/braze/support/BrazeLogger;->sIsSystemPropLogLevelSet:Z

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    sput v2, Lcom/braze/support/BrazeLogger;->sLogLevel:I

    const/4 v5, 0x6

    sget-object v2, Lcom/braze/support/BrazeLogger;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "ez soluggBeLote oa errgll  tv"

    const-string v4, "BrazeLogger log level set to "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, " ev raap  weo tetey.vhplbodl aoseeo)eta a vh gestngc.fceyi ue(tlizt o lrNttpnesfg.volutLBreme qe cLisreLs"

    const-string v1, " via device system property. Note that subsequent calls to BrazeLogger.setLogLevel() will have no effect."

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v2, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x7

    throw v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p0, p1, p2, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 2

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    const/4 p3, 0x0

    invoke-static {p0, p1, p3}, Lcom/braze/support/BrazeLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x2

    sget p3, Lcom/braze/support/BrazeLogger;->sLogLevel:I

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-gt p3, v0, :cond_2

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_2
    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0}, Lcom/braze/support/BrazeLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    sget v0, Lcom/braze/support/BrazeLogger;->sLogLevel:I

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-gt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method public static getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sget v1, Lcom/braze/support/BrazeLogger;->MAX_REMAINING_LENGTH_FOR_CLASS_TAG:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    const-string v0, "rvBa16. q0 ..0z"

    const-string v0, "Braze v16.0.0 ."

    const/4 v2, 0x1

    invoke-static {v0, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static getLogLevel()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/braze/support/BrazeLogger;->sLogLevel:I

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 2

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 p3, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p3}, Lcom/braze/support/BrazeLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x4

    sget p3, Lcom/braze/support/BrazeLogger;->sLogLevel:I

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-gt p3, v0, :cond_2

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, p2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static resetForTesting()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput-boolean v0, Lcom/braze/support/BrazeLogger;->sIsSystemPropLogLevelSet:Z

    const/4 v1, 0x3

    sput-boolean v0, Lcom/braze/support/BrazeLogger;->sHasLogLevelBeenSetForAppRun:Z

    return-void
.end method

.method public static declared-synchronized setInitialLogLevelFromConfiguration(I)V
    .locals 3

    const/4 v2, 0x2

    const-class v0, Lcom/braze/support/BrazeLogger;

    const-class v0, Lcom/braze/support/BrazeLogger;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-boolean v1, Lcom/braze/support/BrazeLogger;->sHasLogLevelBeenSetForAppRun:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    sput p0, Lcom/braze/support/BrazeLogger;->sLogLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setLogLevel(I)V
    .locals 5

    const/4 v4, 0x5

    const-class v0, Lcom/braze/support/BrazeLogger;

    const-class v0, Lcom/braze/support/BrazeLogger;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    sget-boolean v1, Lcom/braze/support/BrazeLogger;->sIsSystemPropLogLevelSet:Z

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x6

    sput p0, Lcom/braze/support/BrazeLogger;->sLogLevel:I

    const/4 v4, 0x6

    const/4 p0, 0x1

    const/4 v4, 0x6

    sput-boolean p0, Lcom/braze/support/BrazeLogger;->sHasLogLevelBeenSetForAppRun:Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v1, Lcom/braze/support/BrazeLogger;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "restvgteomnd.oetayel):revrlafoelseipz eL B( vgsoa ylLiog y advr  l seLL resereetg .gepol"

    const-string v3, "Log level already set via system property. BrazeLogger.setLogLevel() ignored for level: "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {v1, p0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x5

    throw p0
.end method

.method public static setTestUserDeviceLoggingManager(Lbo/app/a2;)V
    .locals 1

    const/4 v0, 0x3

    sput-object p0, Lcom/braze/support/BrazeLogger;->sTestUserDeviceLoggingManager:Lbo/app/a2;

    const/4 v0, 0x5

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/braze/support/BrazeLogger;->sLogLevel:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/braze/support/BrazeLogger;->sLogLevel:I

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0}, Lcom/braze/support/BrazeLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/braze/support/BrazeLogger;->sLogLevel:I

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x2

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1, p2}, Lcom/braze/support/BrazeLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    sget v0, Lcom/braze/support/BrazeLogger;->sLogLevel:I

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v0, p1}, Lcom/braze/support/BrazeLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    sget v0, Lcom/braze/support/BrazeLogger;->sLogLevel:I

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-gt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method
