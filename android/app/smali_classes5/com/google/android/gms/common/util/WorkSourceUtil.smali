.class public Lcom/google/android/gms/common/util/WorkSourceUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x7

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v10, 0x2

    const-string v2, "dda"

    const-string v2, "add"

    invoke-static {}, Landroid/os/Process;->myUid()I

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v10, v5

    :try_start_0
    const-class v6, Landroid/os/WorkSource;

    const/4 v10, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v10, 0x6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v7, v5

    const/4 v10, 0x3

    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    goto :goto_0

    :catch_0
    move-object v6, v3

    move-object v6, v3

    :goto_0
    const/4 v10, 0x3

    sput-object v6, Lcom/google/android/gms/common/util/WorkSourceUtil;->a:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    const/4 v6, 0x2

    :try_start_1
    const/4 v10, 0x0

    const-class v7, Landroid/os/WorkSource;

    const-class v7, Landroid/os/WorkSource;

    const/4 v10, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v9, v8, v5

    const/4 v10, 0x2

    aput-object v1, v8, v4

    const/4 v10, 0x5

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x0

    goto :goto_1

    :catch_1
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v10, 0x3

    sput-object v2, Lcom/google/android/gms/common/util/WorkSourceUtil;->b:Ljava/lang/reflect/Method;

    :try_start_2
    const/4 v10, 0x4

    const-class v2, Landroid/os/WorkSource;

    const-class v2, Landroid/os/WorkSource;

    const/4 v10, 0x3

    const-string/jumbo v7, "zsei"

    const-string v7, "size"

    const/4 v10, 0x6

    new-array v8, v5, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x4

    goto :goto_2

    :catch_2
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v10, 0x3

    sput-object v2, Lcom/google/android/gms/common/util/WorkSourceUtil;->c:Ljava/lang/reflect/Method;

    :try_start_3
    const-class v2, Landroid/os/WorkSource;

    const-class v2, Landroid/os/WorkSource;

    const/4 v10, 0x5

    const-string v7, "gte"

    const-string v7, "get"

    const/4 v10, 0x1

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v5

    const/4 v10, 0x3

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v10, 0x5

    const-class v2, Landroid/os/WorkSource;

    const-class v2, Landroid/os/WorkSource;

    const/4 v10, 0x0

    const-string v7, "getName"

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v9, v8, v5

    const/4 v10, 0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v10, 0x3

    sput-object v3, Lcom/google/android/gms/common/util/WorkSourceUtil;->d:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const/16 v2, 0x1c

    const/4 v10, 0x0

    if-lt v0, v2, :cond_0

    const/4 v10, 0x5

    move v3, v4

    move v3, v4

    const/4 v10, 0x5

    goto :goto_3

    :cond_0
    const/4 v10, 0x5

    move v3, v5

    move v3, v5

    :goto_3
    const/4 v10, 0x1

    const-string v7, "tcsulrriUoWeSk"

    const-string v7, "WorkSourceUtil"

    const/4 v10, 0x7

    if-eqz v3, :cond_1

    :try_start_5
    const/4 v10, 0x0

    const-class v3, Landroid/os/WorkSource;

    const-class v3, Landroid/os/WorkSource;

    const/4 v10, 0x2

    const-string v8, "khrmcoWCeeairat"

    const-string v8, "createWorkChain"

    const/4 v10, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v10, 0x7

    goto :goto_4

    :catch_5
    move-exception v3

    const/4 v10, 0x3

    const-string v8, "tWr orCiaksaoeWh okaicCnr egnAMIiPish"

    const-string v8, "Missing WorkChain API createWorkChain"

    const/4 v10, 0x5

    invoke-static {v7, v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_4
    const/4 v10, 0x5

    if-lt v0, v2, :cond_2

    const/4 v10, 0x7

    move v0, v4

    move v0, v4

    const/4 v10, 0x5

    goto :goto_5

    :cond_2
    const/4 v10, 0x6

    move v0, v5

    move v0, v5

    :goto_5
    const/4 v10, 0x7

    if-eqz v0, :cond_3

    :try_start_6
    const/4 v10, 0x3

    const-string v0, "android.os.WorkSource$WorkChain"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x6

    const-string v2, "eddadbo"

    const-string v2, "addNode"

    const/4 v10, 0x4

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v10, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v6, v3, v5

    const/4 v10, 0x0

    aput-object v1, v3, v4

    const/4 v10, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v10, 0x7

    goto :goto_6

    :catch_6
    move-exception v0

    const/4 v10, 0x3

    const-string v1, "agsiWMunlsCc oisiahskr "

    const-string v1, "Missing WorkChain class"

    const/4 v10, 0x0

    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_6
    const/4 v10, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x4

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "sdSd_rSpi.ErA_ACo.UVmDsienTpTPiIEDTEan"

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 v3, 0x4

    const/4 p0, 0x1

    const/4 v3, 0x0

    return p0

    :cond_2
    const/4 v3, 0x3

    return v0
.end method
