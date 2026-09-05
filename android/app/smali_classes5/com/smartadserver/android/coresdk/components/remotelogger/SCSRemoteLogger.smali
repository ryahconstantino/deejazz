.class public Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "SCSRemoteLogger"


# instance fields
.field private clientCategory:Ljava/lang/String;

.field private customHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private dateFormat:Ljava/text/SimpleDateFormat;

.field private debugSamplingRate:I

.field private endPointUrl:Ljava/lang/String;

.field private errorSamplingRate:I

.field private infoSamplingRate:I

.field private logSendingInterval:J

.field private minimumLogLevel:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

.field private okHttpClient:Ll4i;

.field private final pendingLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private warningSamplingRate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getSharedOkHttpClient()Ll4i;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "0.st.20p/7/./s1:ht"

    const-string v1, "https://127.0.0.1/"

    const/4 v2, 0x6

    invoke-direct {p0, v1, p1, v0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Ll4i;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getSharedOkHttpClient()Ll4i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Ll4i;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll4i;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->pendingLogs:Ljava/util/List;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->clientCategory:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->okHttpClient:Ll4i;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->reset(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->configureDateFormat()V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->pendingLogs:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method

.method private configureDateFormat()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    const-string v2, "sZ.myMyM/HST/MHd:://SdM-ySs-"

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:MM:ss.SSSZ"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->dateFormat:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x4

    const-string v1, "UTC"

    const/4 v3, 0x5

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x5

    return-void
.end method

.method private currentTimestamp()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->dateFormat:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x2

    new-instance v1, Ljava/util/Date;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method private logLevelByName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x3

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x6

    const-string v0, "aingonr"

    const-string/jumbo v0, "warning"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x3

    const-string v0, "borre"

    const-string v0, "error"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x4

    const-string v0, "buegu"

    const-string v0, "debug"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x1

    const-string v0, "fnoi"

    const-string v0, "info"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x6

    sget-object p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->NONE:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v2, 0x7

    return-object p1

    :pswitch_0
    const/4 v2, 0x5

    sget-object p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->WARNING:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v2, 0x0

    return-object p1

    :pswitch_1
    const/4 v2, 0x2

    sget-object p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    return-object p1

    :pswitch_2
    const/4 v2, 0x4

    sget-object p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->DEBUG:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v2, 0x7

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v2, 0x2

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_3
        0x5b09653 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private requestFromPendingLogs(Ljava/util/List;)Ln4i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ln4i;"
        }
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Ln4i$a;

    const/4 v5, 0x0

    invoke-direct {v0}, Ln4i$a;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->endPointUrl:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    const/4 v5, 0x6

    const-string v1, "peTCtoepyn-t"

    const-string v1, "Content-Type"

    const/4 v5, 0x2

    const-string v2, "ocaisnaoqij/lptp"

    const-string v2, "application/json"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ln4i$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v5, 0x7

    const-string v1, "Apstec"

    const-string v1, "Accept"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ln4i$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->customHeaders:Ljava/util/List;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x6

    const-string v3, "name"

    const-string v3, "name"

    const/4 v5, 0x4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v4, "uvema"

    const-string/jumbo v4, "value"

    const/4 v5, 0x5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2}, Ln4i$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const-string v1, "8pjsoacpln-atooeftsn/ahi ui;tcr"

    const-string v1, "application/json; charset=utf-8"

    const/4 v5, 0x2

    invoke-static {v1}, Lj4i;->c(Ljava/lang/String;)Lj4i;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lr4i;->c(Lj4i;Ljava/lang/String;)Lr4i;

    move-result-object p1

    const/4 v5, 0x6

    const-string v1, "POST"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, Ln4i$a;->d(Ljava/lang/String;Lr4i;)Ln4i$a;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ln4i$a;->build()Ln4i;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method private samplingRateForLevel(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x6

    iget p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->errorSamplingRate:I

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 v1, 0x5

    iget p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->warningSamplingRate:I

    const/4 v1, 0x0

    return p1

    :cond_2
    const/4 v1, 0x7

    iget p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->infoSamplingRate:I

    const/4 v1, 0x5

    return p1

    :cond_3
    const/4 v1, 0x1

    iget p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->debugSamplingRate:I

    const/4 v1, 0x7

    return p1
.end method


# virtual methods
.method public canSendLogForLevel(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->getLevel()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->minimumLogLevel:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->getLevel()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    return v2

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->samplingRateForLevel(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)I

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    new-instance v0, Ljava/util/Random;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x1

    const v1, 0x7fffffff

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v3, 0x5

    rem-int/2addr v0, p1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public declared-synchronized configureFromRemoteConfig(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    const-string v0, "URL"

    const-string v0, "URL"

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->endPointUrl:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x4

    const-string v0, "customHTTPHeaders"

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    instance-of v1, v0, Ljava/util/List;

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->customHeaders:Ljava/util/List;

    const/4 v5, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    instance-of v2, v1, Ljava/util/Map;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    check-cast v1, Ljava/util/Map;

    const/4 v5, 0x3

    const-string v2, "nmea"

    const-string v2, "name"

    const/4 v5, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "bvlea"

    const-string/jumbo v3, "value"

    const/4 v5, 0x7

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    instance-of v3, v2, Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    instance-of v3, v1, Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->customHeaders:Ljava/util/List;

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v5, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->customHeaders:Ljava/util/List;

    :cond_2
    const/4 v5, 0x0

    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    const-string v4, "name"

    const-string v4, "name"

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string/jumbo v2, "vuula"

    const-string/jumbo v2, "value"

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->customHeaders:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x0

    const-string v0, "mgnvLLepeio"

    const-string v0, "minLogLevel"

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    instance-of v1, v0, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->logLevelByName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->minimumLogLevel:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    :cond_4
    const/4 v5, 0x7

    const-string v0, "aLgsrsigqonIedvtnle"

    const-string v0, "sendingLogsInterval"

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v5, 0x7

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v5, 0x7

    mul-long/2addr v0, v2

    const/4 v5, 0x1

    iput-wide v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->logSendingInterval:J

    :cond_5
    const/4 v5, 0x4

    const-string v0, "tasgmiespnlR"

    const-string v0, "samplingRate"

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_9

    const/4 v5, 0x3

    instance-of v0, p1, Ljava/util/Map;

    const/4 v5, 0x4

    if-eqz v0, :cond_9

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x7

    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x1

    const-string v1, "dgumb"

    const-string v1, "debug"

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x1

    check-cast v1, Ljava/util/Map;

    const/4 v5, 0x0

    const-string v2, "foin"

    const-string v2, "info"

    const/4 v5, 0x2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    const/4 v5, 0x5

    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x5

    const-string v3, "gwnroai"

    const-string/jumbo v3, "warning"

    const/4 v5, 0x6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast p1, Ljava/util/Map;

    const-string v3, "breor"

    const-string v3, "error"

    const/4 v5, 0x1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    instance-of v3, v0, Ljava/lang/Number;

    const/4 v5, 0x7

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x7

    iput v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->debugSamplingRate:I

    :cond_6
    const/4 v5, 0x2

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    instance-of v0, v1, Ljava/lang/Number;

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/Number;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->infoSamplingRate:I

    :cond_7
    const/4 v5, 0x1

    if-eqz v2, :cond_8

    const/4 v5, 0x3

    instance-of v0, v2, Ljava/lang/Number;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x4

    iput v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->warningSamplingRate:I

    :cond_8
    const/4 v5, 0x0

    if-eqz p1, :cond_9

    const/4 v5, 0x1

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v5, 0x5

    if-eqz v0, :cond_9

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v5, 0x5

    iput p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->errorSamplingRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    const/4 v5, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit p0

    throw p1
.end method

.method public generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;
    .locals 7

    const/4 v4, 0x0

    move v6, v4

    const/4 v5, 0x0

    move v6, v5

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;
    .locals 10

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->canSendLogForLevel(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->currentTimestamp()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->clientCategory:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->samplingRateForLevel(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)I

    move-result v6

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    move-object v7, p3

    move-object v7, p3

    move-object v8, p4

    move-object v8, p4

    move-object v9, p5

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;",
            ">;)",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->canSendLogForLevel(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->currentTimestamp()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->clientCategory:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->samplingRateForLevel(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)I

    move-result v6

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    move-object v7, p3

    move-object v7, p3

    move-object v8, p4

    move-object v8, p4

    move-object v9, p5

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getClientCategory()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->clientCategory:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCustomHeaders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->customHeaders:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDebugSamplingRate()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->debugSamplingRate:I

    const/4 v1, 0x3

    return v0
.end method

.method public getEndPointUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->endPointUrl:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getErrorSamplingRate()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->errorSamplingRate:I

    const/4 v1, 0x3

    return v0
.end method

.method public getInfoSamplingRate()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->infoSamplingRate:I

    const/4 v1, 0x2

    return v0
.end method

.method public getLogSendingInterval()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->logSendingInterval:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getMinimumLogLevel()Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->minimumLogLevel:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNumberOfPendingLogs()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->pendingLogs:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getWarningSamplingRate()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->warningSamplingRate:I

    const/4 v1, 0x1

    return v0
.end method

.method public log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->pendingLogs:Ljava/util/List;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->generateJSONObject(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->pendingLogs:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->sendLogs()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p2

    const/4 v4, 0x6

    sget-object v1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "ao eSrutlblag JorOee noU  ctf "

    const-string v3, "Unable to create JSON for log "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p2, v1, p1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->pendingLogs:Ljava/util/List;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    invoke-static {p1, p2}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->generateJSONObject(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->pendingLogs:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->sendLogs()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p2

    const/4 v4, 0x6

    sget-object v1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "Unable to create JSON for log "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p2, v1, p1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public logSendingCallback(Z)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->endPointUrl:Ljava/lang/String;

    sget-object p1, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->CONFIG_DEFAULT_CUSTOM_HEADER:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->customHeaders:Ljava/util/List;

    const-wide/32 v0, 0xea60

    const-wide/32 v0, 0xea60

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->logSendingInterval:J

    const/4 v2, 0x7

    const/16 p1, 0x2710

    const/4 v2, 0x5

    iput p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->debugSamplingRate:I

    const/4 v2, 0x3

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->infoSamplingRate:I

    const/4 v2, 0x0

    const/16 p1, 0x64

    const/4 v2, 0x6

    iput p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->warningSamplingRate:I

    iput p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->errorSamplingRate:I

    const/4 v2, 0x7

    sget-object p1, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->CONFIG_DEFAULT_MINIMUM_LOG_LEVEL:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->minimumLogLevel:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v2, 0x7

    return-void
.end method

.method public sendLogs()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->pendingLogs:Ljava/util/List;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->pendingLogs:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    if-gtz v1, :cond_0

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->pendingLogs:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->pendingLogs:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->requestFromPendingLogs(Ljava/util/List;)Ln4i;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->okHttpClient:Ll4i;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v3, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$1;-><init>(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    check-cast v2, Lt5i;

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lt5i;->u2(Ln3i;)V

    const/4 v4, 0x2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw v1
.end method

.method public setDebugSamplingRate(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->debugSamplingRate:I

    const/4 v0, 0x5

    return-void
.end method

.method public setErrorSamplingRate(I)V
    .locals 1

    iput p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->errorSamplingRate:I

    const/4 v0, 0x5

    return-void
.end method

.method public setInfoSamplingRate(I)V
    .locals 1

    iput p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->infoSamplingRate:I

    const/4 v0, 0x3

    return-void
.end method

.method public setMinimumLogLevel(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->minimumLogLevel:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v0, 0x7

    return-void
.end method

.method public setWarningSamplingRate(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->warningSamplingRate:I

    return-void
.end method
