.class public Ljxe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqxe;

.field public final c:Ljwe;

.field public final d:Ly0f;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x6

    new-instance v9, Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    sput-object v9, Ljxe;->e:Ljava/util/Map;

    const/4 v11, 0x3

    const/4 v0, 0x5

    const/4 v11, 0x2

    const-string v2, "ibsarem"

    const-string v2, "armeabi"

    const/4 v3, 0x6

    shl-int/2addr v11, v3

    const-string v4, "7-ammavrbia"

    const-string v4, "armeabi-v7a"

    const/4 v11, 0x6

    const/16 v5, 0x9

    const/4 v11, 0x3

    const-string v6, "4raao8m-6"

    const-string v6, "arm64-v8a"

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v8, "86x"

    const-string/jumbo v8, "x86"

    move-object v1, v9

    const/4 v11, 0x4

    move v7, v10

    move v7, v10

    const/4 v11, 0x2

    invoke-static/range {v0 .. v8}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x0

    const/4 v0, 0x1

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x5

    const-string v2, "86_4xb"

    const-string/jumbo v2, "x86_64"

    const/4 v11, 0x0

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x1

    const-string/jumbo v2, "u128.1"

    const-string v2, "18.2.1"

    const/4 v11, 0x6

    aput-object v2, v0, v10

    const/4 v11, 0x4

    const-string v2, "/ rSinopraCs Kd%issyDhcAdt"

    const-string v2, "Crashlytics Android SDK/%s"

    const/4 v11, 0x7

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    sput-object v0, Ljxe;->f:Ljava/lang/String;

    const/4 v11, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqxe;Ljwe;Ly0f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ljxe;->a:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Ljxe;->b:Lqxe;

    iput-object p3, p0, Ljxe;->c:Ljwe;

    const/4 v0, 0x3

    iput-object p4, p0, Ljxe;->d:Ly0f;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()Lize;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lize<",
            "Lhze$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v5, 0x1

    new-array v0, v0, [Lhze$e$d$a$b$a;

    const/4 v5, 0x5

    new-instance v1, Luye$b;

    const/4 v5, 0x3

    invoke-direct {v1}, Luye$b;-><init>()V

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    iput-object v4, v1, Luye$b;->a:Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x7

    iput-object v2, v1, Luye$b;->b:Ljava/lang/Long;

    const/4 v5, 0x1

    iget-object v2, p0, Ljxe;->c:Ljwe;

    const/4 v5, 0x4

    iget-object v2, v2, Ljwe;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const-string/jumbo v3, "uNamnll q"

    const-string v3, "Null name"

    const/4 v5, 0x6

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x5

    iput-object v2, v1, Luye$b;->c:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, p0, Ljxe;->c:Ljwe;

    iget-object v2, v2, Ljwe;->b:Ljava/lang/String;

    const/4 v5, 0x4

    iput-object v2, v1, Luye$b;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1}, Luye$b;->build()Lhze$e$d$a$b$a;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x4

    new-instance v1, Lize;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Lize;-><init>(Ljava/util/List;)V

    const/4 v5, 0x7

    return-object v1
.end method

.method public final b(I)Lhze$e$d$c;
    .locals 14

    const/4 v13, 0x4

    iget-object v0, p0, Ljxe;->a:Landroid/content/Context;

    const/4 v13, 0x5

    const/4 v1, 0x2

    const/4 v13, 0x7

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v4, 0x1

    :try_start_0
    const/4 v13, 0x6

    new-instance v5, Landroid/content/IntentFilter;

    const/4 v13, 0x0

    const-string v6, "nCs_YieonHtTT.GABcAdtEidotE.NR.rnDaan"

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    const/4 v13, 0x2

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v13, 0x6

    if-eqz v0, :cond_4

    const-string v5, "tstmua"

    const-string v5, "status"

    const/4 v13, 0x6

    const/4 v6, -0x1

    const/4 v13, 0x2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v13, 0x3

    if-ne v5, v6, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    if-eq v5, v1, :cond_2

    const/4 v13, 0x6

    const/4 v7, 0x5

    const/4 v13, 0x5

    if-ne v5, v7, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x2

    move v5, v3

    move v5, v3

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v13, 0x7

    move v5, v4

    move v5, v4

    :goto_2
    :try_start_1
    const/4 v13, 0x2

    const-string v7, "levlo"

    const-string v7, "level"

    const/4 v13, 0x7

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v13, 0x1

    const-string v8, "blsac"

    const-string v8, "scale"

    const/4 v13, 0x7

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v13, 0x1

    if-eq v7, v6, :cond_5

    const/4 v13, 0x7

    if-ne v0, v6, :cond_3

    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    const/4 v13, 0x1

    int-to-float v6, v7

    const/4 v13, 0x4

    int-to-float v0, v0

    const/4 v13, 0x7

    div-float/2addr v6, v0

    const/4 v13, 0x7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v13, 0x6

    goto :goto_3

    :cond_4
    move-object v0, v2

    move-object v0, v2

    const/4 v13, 0x7

    move v5, v3

    move v5, v3

    const/4 v13, 0x7

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v13, 0x7

    move v5, v3

    move v5, v3

    :goto_3
    const/4 v13, 0x7

    sget-object v6, Ltve;->a:Ltve;

    const/4 v13, 0x4

    const/4 v7, 0x6

    const/4 v13, 0x7

    invoke-virtual {v6, v7}, Ltve;->a(I)Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    const-string v6, "ialFhCussebaeytirsc"

    const-string v6, "FirebaseCrashlytics"

    const/4 v13, 0x2

    const-string v7, "Aneyctcpsuti  bgrrnaortrt.ett e roaere d"

    const-string v7, "An error occurred getting battery state."

    const/4 v13, 0x1

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    move-object v0, v2

    move-object v0, v2

    :goto_5
    const/4 v13, 0x4

    if-eqz v0, :cond_6

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v6

    const/4 v13, 0x5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_6
    const/4 v13, 0x3

    if-eqz v5, :cond_9

    const/4 v13, 0x6

    if-nez v0, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v13, 0x2

    float-to-double v5, v0

    const/4 v13, 0x2

    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    const/4 v13, 0x1

    cmpg-double v0, v5, v7

    if-gez v0, :cond_8

    const/4 v13, 0x3

    goto :goto_7

    :cond_8
    const/4 v13, 0x5

    const/4 v1, 0x3

    const/4 v13, 0x7

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v13, 0x7

    move v1, v4

    move v1, v4

    :goto_7
    const/4 v13, 0x0

    iget-object v0, p0, Ljxe;->a:Landroid/content/Context;

    const/4 v13, 0x7

    invoke-static {v0}, Lnwe;->k(Landroid/content/Context;)Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_a

    const/4 v13, 0x2

    goto :goto_8

    :cond_a
    const-string v5, "rsqeos"

    const-string v5, "sensor"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x7

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v13, 0x4

    const/16 v5, 0x8

    const/4 v13, 0x7

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v13, 0x3

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    move v3, v4

    move v3, v4

    :cond_b
    :goto_8
    const/4 v13, 0x0

    invoke-static {}, Lnwe;->i()J

    move-result-wide v4

    const/4 v13, 0x4

    iget-object v0, p0, Ljxe;->a:Landroid/content/Context;

    const/4 v13, 0x3

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v13, 0x7

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v13, 0x5

    const-string/jumbo v7, "ytsticia"

    const-string v7, "activity"

    const/4 v13, 0x6

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v13, 0x4

    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/4 v13, 0x6

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    new-instance v6, Landroid/os/StatFs;

    const/4 v13, 0x1

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    const/4 v13, 0x4

    int-to-long v7, v0

    const/4 v13, 0x4

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    const/4 v13, 0x2

    int-to-long v9, v0

    const/4 v13, 0x4

    mul-long/2addr v9, v7

    const/4 v13, 0x0

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    const/4 v13, 0x3

    int-to-long v11, v0

    const/4 v13, 0x5

    mul-long/2addr v7, v11

    const/4 v13, 0x5

    sub-long/2addr v9, v7

    const/4 v13, 0x7

    new-instance v0, Lzye$b;

    const/4 v13, 0x3

    invoke-direct {v0}, Lzye$b;-><init>()V

    const/4 v13, 0x5

    iput-object v2, v0, Lzye$b;->a:Ljava/lang/Double;

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x5

    iput-object v1, v0, Lzye$b;->b:Ljava/lang/Integer;

    const/4 v13, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x0

    iput-object v1, v0, Lzye$b;->c:Ljava/lang/Boolean;

    const/4 v13, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v13, 0x7

    iput-object p1, v0, Lzye$b;->d:Ljava/lang/Integer;

    const/4 v13, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v13, 0x1

    iput-object p1, v0, Lzye$b;->e:Ljava/lang/Long;

    const/4 v13, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v13, 0x5

    iput-object p1, v0, Lzye$b;->f:Ljava/lang/Long;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lzye$b;->build()Lhze$e$d$c;

    move-result-object p1

    const/4 v13, 0x6

    return-object p1
.end method

.method public final c(Lz0f;III)Lhze$e$d$a$b$c;
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p1, Lz0f;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v1, p1, Lz0f;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, p1, Lz0f;->c:[Ljava/lang/StackTraceElement;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    const/4 v6, 0x2

    iget-object p1, p1, Lz0f;->d:Lz0f;

    const/4 v6, 0x5

    if-lt p4, p3, :cond_1

    move-object v4, p1

    move-object v4, p1

    :goto_1
    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    iget-object v4, v4, Lz0f;->d:Lz0f;

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance v4, Lvye$b;

    const/4 v6, 0x7

    invoke-direct {v4}, Lvye$b;-><init>()V

    const/4 v6, 0x5

    const-string v5, "le myplNt"

    const-string v5, "Null type"

    const/4 v6, 0x2

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v0, v4, Lvye$b;->a:Ljava/lang/String;

    iput-object v1, v4, Lvye$b;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p0, v2, p2}, Ljxe;->d([Ljava/lang/StackTraceElement;I)Lize;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lize;

    invoke-direct {v1, v0}, Lize;-><init>(Ljava/util/List;)V

    const/4 v6, 0x1

    iput-object v1, v4, Lvye$b;->c:Lize;

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, v4, Lvye$b;->e:Ljava/lang/Integer;

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Ljxe;->c(Lz0f;III)Lhze$e$d$a$b$c;

    move-result-object p1

    iput-object p1, v4, Lvye$b;->d:Lhze$e$d$a$b$c;

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4}, Lvye$b;->build()Lhze$e$d$a$b$c;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method

.method public final d([Ljava/lang/StackTraceElement;I)Lize;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lize<",
            "Lhze$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    array-length v1, p1

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v12, 0x6

    aget-object v3, p1, v2

    new-instance v4, Lyye$b;

    const/4 v12, 0x5

    invoke-direct {v4}, Lyye$b;-><init>()V

    const/4 v12, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x7

    iput-object v5, v4, Lyye$b;->e:Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    const/4 v12, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x4

    if-eqz v5, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    const/4 v12, 0x4

    int-to-long v8, v5

    const/4 v12, 0x1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    move-wide v8, v6

    :goto_1
    const/4 v12, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    const-string v10, "."

    const/4 v12, 0x5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_1

    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    const/4 v12, 0x6

    if-lez v11, :cond_1

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    const/4 v12, 0x1

    int-to-long v6, v3

    :cond_1
    const/4 v12, 0x2

    invoke-virtual {v4, v8, v9}, Lyye$b;->b(J)Lhze$e$d$a$b$e$b$a;

    const/4 v12, 0x5

    invoke-virtual {v4, v5}, Lyye$b;->c(Ljava/lang/String;)Lhze$e$d$a$b$e$b$a;

    const/4 v12, 0x0

    iput-object v10, v4, Lyye$b;->c:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v4, v6, v7}, Lyye$b;->a(J)Lhze$e$d$a$b$e$b$a;

    const/4 v12, 0x3

    invoke-virtual {v4}, Lyye$b;->build()Lhze$e$d$a$b$e$b;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x1

    new-instance p1, Lize;

    const/4 v12, 0x6

    invoke-direct {p1, v0}, Lize;-><init>(Ljava/util/List;)V

    const/4 v12, 0x6

    return-object p1
.end method

.method public final e()Lhze$e$d$a$b$d;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lwye$b;

    const/4 v3, 0x3

    invoke-direct {v0}, Lwye$b;-><init>()V

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x1

    iput-object v1, v0, Lwye$b;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v1, v0, Lwye$b;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, v0, Lwye$b;->c:Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lwye$b;->build()Lhze$e$d$a$b$d;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public final f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lhze$e$d$a$b$e;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lxye$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lxye$b;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "mulnoaeN "

    const-string v1, "Null name"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, v0, Lxye$b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, v0, Lxye$b;->b:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p0, p2, p3}, Ljxe;->d([Ljava/lang/StackTraceElement;I)Lize;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Lize;

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Lize;-><init>(Ljava/util/List;)V

    const/4 v2, 0x3

    iput-object p2, v0, Lxye$b;->c:Lize;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lxye$b;->build()Lhze$e$d$a$b$e;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
