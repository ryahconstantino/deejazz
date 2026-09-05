.class public Lnwe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnwe$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x5

    new-array v0, v0, [C

    const/4 v2, 0x0

    fill-array-data v0, :array_0

    const/4 v2, 0x1

    sput-object v0, Lnwe;->a:[C

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    sput-wide v0, Lnwe;->b:J

    const/4 v2, 0x5

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    sget-object v0, Ltve;->a:Ltve;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ltve;->a(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "aassiyireclbsestCFh"

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    aget-object p0, p0, p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v2, 0x3

    int-to-long v0, p2

    const/4 v2, 0x5

    mul-long/2addr p0, v0

    const/4 v2, 0x4

    return-wide p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const-string v0, "Failed to close system file reader."

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    :try_start_0
    const/4 v6, 0x4

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v6, 0x2

    new-instance v3, Ljava/io/FileReader;

    const/4 v6, 0x7

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/4 v6, 0x7

    const/16 v4, 0x400

    const/4 v6, 0x5

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const-string v4, "*:/m/s//*"

    const-string v4, "\\s*:\\s*"

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    array-length v4, v3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-le v4, v5, :cond_0

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    aget-object p0, v3, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p0

    move-object v2, p0

    const/4 v6, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v6, 0x4

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    :goto_0
    :try_start_2
    const/4 v6, 0x5

    sget-object v3, Ltve;->a:Ltve;

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "rgiropor rasnE"

    const-string v5, "Error parsing "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {v3, p0, p1}, Ltve;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    const/4 v6, 0x6

    invoke-static {v1, v0}, Lnwe;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_2
    const/4 v6, 0x2

    invoke-static {v2, v0}, Lnwe;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p0

    :cond_2
    :goto_3
    const/4 v6, 0x0

    return-object v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const-string v1, "oolb"

    const-string v1, "bool"

    const/4 v2, 0x2

    invoke-static {p0, p1, v1}, Lnwe;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-lez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "sgtnib"

    const-string v0, "string"

    const/4 v2, 0x3

    invoke-static {p0, p1, v0}, Lnwe;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x7

    if-lez p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_1
    const/4 v2, 0x2

    return p2
.end method

.method public static e(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lnwe;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    invoke-static {p0}, Lnwe;->l(Landroid/content/Context;)Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_3

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_3
    :goto_1
    const/4 v3, 0x3

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    const/4 v3, 0x0

    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "nygfseulo.gdalsim.cciieri._ealf.osahoipecmprtg_"

    const-string v0, "com.google.firebase.crashlytics.mapping_file_id"

    const/4 v2, 0x2

    const-string v1, "rpgsnt"

    const-string v1, "string"

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lnwe;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "o.lsccciqirdba.mly_dn.dhousaidit"

    const-string v0, "com.crashlytics.android.build_id"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lnwe;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v3, 0x3

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v3, 0x6

    if-lez v1, :cond_0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "iosradn"

    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "flemi.srebaishcomgtoa.orgsel.cy"

    const-string v0, "com.google.firebase.crashlytics"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static declared-synchronized i()J
    .locals 9

    sget-object v0, Ltve;->a:Ltve;

    const/4 v8, 0x0

    const-class v1, Lnwe;

    const-class v1, Lnwe;

    const/4 v8, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x3

    sget-wide v2, Lnwe;->b:J

    const/4 v8, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x1

    cmp-long v2, v2, v4

    const/4 v8, 0x1

    if-nez v2, :cond_4

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    new-instance v4, Ljava/io/File;

    const/4 v8, 0x1

    const-string v5, "rmico/oefo/nm"

    const-string v5, "/proc/meminfo"

    const/4 v8, 0x1

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v5, "MemTotal"

    const/4 v8, 0x6

    invoke-static {v4, v5}, Lnwe;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_3

    const/4 v8, 0x5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x1

    const-string v5, "KB"

    const-string v5, "KB"

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    const-string v5, "BK"

    const-string v5, "KB"

    const/4 v8, 0x4

    const/16 v6, 0x400

    const/4 v8, 0x6

    invoke-static {v4, v5, v6}, Lnwe;->b(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-string v5, "BM"

    const-string v5, "MB"

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    const-string v5, "BM"

    const-string v5, "MB"

    const/4 v8, 0x7

    const/high16 v6, 0x100000

    const/4 v8, 0x5

    invoke-static {v4, v5, v6}, Lnwe;->b(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const-string v5, "GB"

    const-string v5, "GB"

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const-string v5, "GB"

    const-string v5, "GB"

    const/4 v8, 0x4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v5, v6}, Lnwe;->b(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v6, "cenf:buo   ammenReh ifpowixtmmie At UrtModneplg"

    const-string v6, "Unexpected meminfo format while computing RAM: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v0, v5}, Ltve;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    const/4 v8, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v7, "Unexpected meminfo format while computing RAM: "

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v5}, Ltve;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v8, 0x6

    sput-wide v2, Lnwe;->b:J

    :cond_4
    const/4 v8, 0x0

    sget-wide v2, Lnwe;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    monitor-exit v1

    const/4 v8, 0x1

    return-wide v2

    :catchall_0
    move-exception v0

    const/4 v8, 0x3

    monitor-exit v1

    const/4 v8, 0x1

    throw v0
.end method

.method public static j([B)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    array-length v0, p0

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x5

    new-array v0, v0, [C

    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x7

    array-length v2, p0

    const/4 v6, 0x5

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    const/4 v6, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x0

    mul-int/lit8 v3, v1, 0x2

    const/4 v6, 0x5

    sget-object v4, Lnwe;->a:[C

    const/4 v6, 0x7

    ushr-int/lit8 v5, v2, 0x4

    const/4 v6, 0x2

    aget-char v5, v4, v5

    const/4 v6, 0x4

    aput-char v5, v0, v3

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    and-int/lit8 v2, v2, 0xf

    const/4 v6, 0x2

    aget-char v2, v4, v2

    const/4 v6, 0x4

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x3

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "android_id"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "sdk"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "iosghdul"

    const-string v1, "goldfish"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string v1, "apnchr"

    const-string v1, "ranchu"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x4

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lnwe;->k(Landroid/content/Context;)Z

    move-result p0

    const/4 v3, 0x2

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string v2, "-keestysq"

    const-string v2, "test-keys"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x4

    const-string v0, "pus.amep/tpsseyk/ueSs/rrp"

    const-string v0, "/system/app/Superuser.apk"

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x2

    const-string v2, "/bimsysuxs/tm/e"

    const-string v2, "/system/xbin/su"

    const/4 v3, 0x1

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_2

    const/4 v3, 0x5

    return v1

    :cond_2
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x3

    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "-H1Ao"

    const-string v0, "SHA-1"

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :try_start_0
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0}, Lnwe;->j([B)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x3

    sget-object v1, Ltve;->a:Ltve;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "olca b nag Cltsroe g htueto:dnrmiahi"

    const-string v3, "Could not create hashing algorithm: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "tget .uig nnimrsu ,reynpt"

    const-string v0, ", returning empty string."

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1, v0, p0}, Ltve;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    const-string p0, ""

    const-string p0, ""

    :goto_0
    const/4 v4, 0x5

    return-object p0
.end method

.method public static n(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/Scanner;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x4

    const-string p0, "//A"

    const-string p0, "\\A"

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p0, ""

    const-string p0, ""

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method
