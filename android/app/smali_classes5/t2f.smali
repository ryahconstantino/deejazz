.class public Lt2f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lt2f;

.field public static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x4

    const-string v1, "M s/yyz/yyMd"

    const-string v1, "dd/MM/yyyy z"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lt2f;->c:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-string v0, "rttmpAbeereBHasaapiF"

    const-string v0, "FirebaseAppHeartBeat"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lt2f;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const-string v0, "HpeeogersetBAiabttSFaropaer"

    const-string v0, "FirebaseAppHeartBeatStorage"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;J)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lt2f;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lt2f;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x3

    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x1

    new-instance v2, Ljava/util/Date;

    const/4 v4, 0x4

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x3

    sget-object v3, Lt2f;->c:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lt2f;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    return p1

    :cond_1
    :try_start_1
    const/4 v4, 0x6

    iget-object v0, p0, Lt2f;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    return v1

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x6

    throw p1
.end method
