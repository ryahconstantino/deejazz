.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$a;,
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$b;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/Boolean; = null

.field public static c:Lcom/google/android/gms/dynamite/zzl; = null

.field public static d:Lcom/google/android/gms/dynamite/zzn; = null

.field public static e:Ljava/lang/String; = null

.field public static f:I = -0x1

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/dynamite/DynamiteModule$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;

.field public static final j:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    new-instance v0, Lpgd;

    const/4 v1, 0x6

    invoke-direct {v0}, Lpgd;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    new-instance v0, Lqgd;

    const/4 v1, 0x0

    invoke-direct {v0}, Lqgd;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;

    const/4 v1, 0x4

    new-instance v0, Lsgd;

    const/4 v1, 0x3

    invoke-direct {v0}, Lsgd;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v1, 0x5

    new-instance v0, Lugd;

    const/4 v1, 0x3

    invoke-direct {v0}, Lugd;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v1, 0x5

    new-instance v0, Ltgd;

    const/4 v1, 0x0

    invoke-direct {v0}, Ltgd;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string v0, "nesfeecnrrleul"

    const-string v0, "null reference"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    const/4 v1, 0x4

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etmmiMoyuaDnel"

    const-string v0, "DynamiteModule"

    const/4 v5, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x3d

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    const-string v2, "g..eoiiomegddcoi.aaoprogc.sent.rdssyd.rolnmm"

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v2, "rc.rDbpoMstueeodl"

    const-string v2, ".ModuleDescriptor"

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v5, 0x4

    const-string v2, "_LUDDIuOM"

    const-string v2, "MODULE_ID"

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "SEDORUNpL_VOIM"

    const-string v3, "MODULE_VERSION"

    const/4 v5, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x33

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x5

    add-int/2addr v2, v3

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    const-string v2, " M dtrodquoesc/pdie r/l"

    const-string v2, "Module descriptor id \'"

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p0, " is h///eepti/cct d / ddadxtme/"

    const-string p0, "\' didn\'t match expected id \'"

    const/4 v5, 0x7

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p0, "//"

    const-string p0, "\'"

    const/4 v5, 0x3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    return v1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return p0

    :catch_0
    move-exception p0

    const/4 v5, 0x1

    const-string p1, "Failed to load module descriptor class: "

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x6

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    goto :goto_1

    :catch_1
    const/4 v5, 0x0

    const/16 p0, 0x2d

    invoke-static {p1, p0}, Loy;->t0(Ljava/lang/String;I)I

    move-result p0

    const/4 v5, 0x4

    const-string v2, "oolmd sao rpruslmcltrsdeeiLfcoac  "

    const-string v2, "Local module descriptor class for "

    const/4 v5, 0x3

    const-string v3, ".tdfounn  o"

    const-string v3, " not found."

    const/4 v5, 0x7

    invoke-static {p0, v2, p1, v3, v0}, Loy;->t1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x1

    return v1
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    const-string v0, ":"

    const-string v0, ":"

    const-string v4, "atnoebmyleuiMd"

    const-string v4, "DynamiteModule"

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    new-instance v7, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Lpgd;)V

    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;

    invoke-interface {v2, v1, v3, v14}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;

    move-result-object v14

    iget v15, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->a:I

    iget v8, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->b:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x44

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v17

    add-int v12, v16, v17

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "rld e udlcooouiCns enlima"

    const-string v12, "Considering local module "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " odel epmt eunroa m"

    const-string v12, " and remote module "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->c:I

    if-eqz v0, :cond_c

    const/4 v8, -0x1

    if-ne v0, v8, :cond_0

    iget v12, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->a:I

    if-eqz v12, :cond_c

    :cond_0
    const/4 v12, 0x1

    if-ne v0, v12, :cond_1

    iget v13, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->b:I

    if-eqz v13, :cond_c

    :cond_1
    if-ne v0, v8, :cond_4

    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v7, Lcom/google/android/gms/dynamite/DynamiteModule$a;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    if-ne v0, v12, :cond_b

    :try_start_1
    iget v0, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->b:I

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-nez v1, :cond_5

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v7, Lcom/google/android/gms/dynamite/DynamiteModule$a;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, " aem rtoqudoa:lioeFmldlet e  d"

    const-string v5, "Failed to load remote module: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    move-object v5, v9

    :goto_2
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->a:I

    if-eqz v4, :cond_a

    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$b;

    invoke-direct {v5, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$b;-><init>(I)V

    invoke-interface {v2, v1, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->c:I

    if-ne v2, v8, :cond_a

    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v7, Lcom/google/android/gms/dynamite/DynamiteModule$a;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    :try_start_3
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, " dsaalf m lilacoecofkl af oladnNouboe.dlRe.t"

    const-string v2, "Remote load failed. No local fallback found."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpgd;)V

    throw v1

    :cond_b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget v1, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->c:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "dlamvnV:c dro dryP ileeiienscitoeonu"

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lpgd;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget v1, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->a:I

    iget v2, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->b:I

    const/16 v3, 0x5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "o oaouolvi edccnfe euss oeo a.Nat impncldb rl"

    const-string v3, "No acceptable module found. Local version is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "i v tb einso e sderranm"

    const-string v1, " and remote version is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lpgd;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_4

    :cond_d
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v7, Lcom/google/android/gms/dynamite/DynamiteModule$a;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v10, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    const/4 v10, 0x6

    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v10, 0x2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v10, 0x5

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x3

    if-nez v3, :cond_6

    :try_start_2
    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v10, 0x2

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    const-string v4, "LdsloCuassra"

    const-string v4, "sClassLoader"

    const/4 v10, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x5

    const/4 v5, 0x0

    :try_start_3
    const/4 v10, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x4

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v10, 0x3

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x0

    if-ne v6, v3, :cond_0

    :goto_0
    move-object v0, v1

    move-object v0, v1

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_0
    :try_start_4
    const/4 v10, 0x3

    invoke-static {v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, 0x6

    goto/16 :goto_3

    :cond_1
    :try_start_5
    const-string v6, "lgred.dposmm.inooagcg."

    const-string v6, "com.google.android.gms"

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_2

    const/4 v10, 0x2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    :try_start_6
    const/4 v10, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->l(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    const/4 v10, 0x5

    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v7, :cond_5

    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x3

    const/16 v8, 0x1d

    const/4 v10, 0x0

    if-lt v7, v8, :cond_4

    const/4 v10, 0x4

    new-instance v7, Ldalvik/system/DelegateLastClassLoader;

    const/4 v10, 0x1

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    const/4 v10, 0x3

    const-string v9, "lnfuecleq rnee"

    const-string v9, "null reference"

    const/4 v10, 0x7

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v10, 0x3

    invoke-direct {v7, v8, v9}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    new-instance v7, Lrgd;

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    const/4 v10, 0x6

    const-string v9, " nsferrnleeule"

    const-string v9, "null reference"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v10, 0x6

    invoke-direct {v7, v8, v9}, Lrgd;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_1
    const/4 v10, 0x6

    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;
    :try_end_6
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v10, 0x2

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const/4 v10, 0x2

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v10, 0x2

    return v6

    :cond_5
    :goto_2
    :try_start_9
    const/4 v10, 0x1

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const/4 v10, 0x3

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v10, 0x1

    return v6

    :catch_0
    :try_start_b
    const/4 v10, 0x6

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto/16 :goto_0

    :catch_1
    :goto_3
    const/4 v10, 0x5

    monitor-exit v4

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x2

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v10, 0x1

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const/4 v10, 0x0

    throw v0
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_2
    move-exception v0

    const/4 v10, 0x4

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v10, 0x3

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    :try_start_d
    const/4 v10, 0x2

    const-string v3, "MdimaymetDunol"

    const-string v3, "DynamiteModule"

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1e

    const/4 v10, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    const-string v4, "daoiot ooaeledl 2Vau  iFl: vdm"

    const-string v4, "Failed to load module via V2: "

    const/4 v10, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const/4 v10, 0x0

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;

    move-object v3, v1

    move-object v3, v1

    :cond_6
    const/4 v10, 0x0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    :try_start_f
    const/4 v10, 0x4

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->l(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v10, 0x3

    return p0

    :catch_5
    move-exception p1

    :try_start_10
    const/4 v10, 0x7

    const-string p2, "dMytublneoDaei"

    const-string p2, "DynamiteModule"

    const/4 v10, 0x3

    const-string v0, "tt ludurFrvmee n ive  eroeeto:odmerseaii l"

    const-string v0, "Failed to retrieve remote module version: "

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_7

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    const/4 v10, 0x0

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x4

    const/4 p0, 0x0

    const/4 v10, 0x3

    return p0

    :cond_8
    const/4 v10, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v10, 0x7

    return p0

    :catchall_1
    move-exception p1

    :try_start_11
    const/4 v10, 0x4

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    const/4 v10, 0x7

    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v10, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    const/4 v10, 0x5

    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    const-string v1, "elS icepvoltecels dono fr "

    const-string v1, "Selected local version of "

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    const-string v0, "eednMmioquylDa"

    const-string v0, "DynamiteModule"

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x6

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v5, 0x4

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x0

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    if-eqz v2, :cond_6

    :try_start_2
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_0
    const/4 v5, 0x6

    const-string v1, "nysMtlmadDouie"

    const-string v1, "DynamiteModule"

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x33

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "rdlmeeofrnesiSm  eoecto e v"

    const-string v2, "Selected remote version of "

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string/jumbo v2, "ve, or=i> nos"

    const-string v2, ", version >= "

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzl;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/dynamite/zzl;->l()I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x3

    const/4 v5, 0x3

    if-lt v2, v3, :cond_2

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v5, 0x3

    invoke-direct {v3, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/dynamite/DynamiteModule$a;->a:Landroid/database/Cursor;

    const/4 v5, 0x1

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v5, 0x4

    invoke-direct {v4, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-interface {v1, v3, p1, p2, v4}, Lcom/google/android/gms/dynamite/zzl;->F(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v5, 0x4

    const-string p2, "rhd obaoc suecrN leshdrcturloe"

    const-string p2, "No cached result cursor holder"

    const/4 v5, 0x7

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lpgd;)V

    const/4 v5, 0x1

    throw p1

    :cond_2
    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x2

    if-ne v2, v3, :cond_3

    const/4 v5, 0x2

    const-string/jumbo v2, "tyuleiuaMoedDm"

    const-string v2, "DynamiteModule"

    const/4 v5, 0x2

    const-string v3, "trai olpemnnia vI=D sy oedr2"

    const-string v3, "IDynamite loader version = 2"

    const/4 v5, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v5, 0x1

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-interface {v1, v2, p1, p2}, Lcom/google/android/gms/dynamite/zzl;->p2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    const-string v2, "deDtyienqMouml"

    const-string v2, "DynamiteModule"

    const/4 v5, 0x0

    const-string v3, "aes ,ltcciylbDitCr f dtk ineletmtsreoo <oelna 2nMagxeeu rndova a"

    const-string v3, "Dynamite loader version < 2, falling back to createModuleContext"

    const/4 v5, 0x1

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v5, 0x5

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, p1, p2}, Lcom/google/android/gms/dynamite/zzl;->R1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    :goto_0
    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    if-eqz p2, :cond_4

    const/4 v5, 0x0

    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    return-object p2

    :cond_4
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v5, 0x4

    const-string p2, "maumed iodm ttd lela oloF.eoe"

    const-string p2, "Failed to load remote module."

    const/4 v5, 0x5

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lpgd;)V

    const/4 v5, 0x2

    throw p1

    :cond_5
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v5, 0x3

    const-string p2, "aFa.otiI o rrnoDeeimle Leddcttaye"

    const-string p2, "Failed to create IDynamiteLoader."

    const/4 v5, 0x6

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lpgd;)V

    const/4 v5, 0x4

    throw p1

    :cond_6
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, " thdlbiaw otnenuer seh.icudr doeai tlgei moet o"

    const-string p2, "Failed to determine which loading route to use."

    const/4 v5, 0x3

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lpgd;)V

    const/4 v5, 0x5

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v5, 0x3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x1

    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    const/4 v5, 0x2

    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v5, 0x6

    const-string p2, "Failed to load remote module."

    const/4 v5, 0x7

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpgd;)V

    const/4 v5, 0x5

    throw p0

    :catch_0
    move-exception p0

    const/4 v5, 0x7

    throw p0

    :catch_1
    move-exception p0

    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v5, 0x7

    const-string p2, "aldom ueuor oiaemtll tddeo Fe"

    const-string p2, "Failed to load remote module."

    const/4 v5, 0x2

    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpgd;)V

    const/4 v5, 0x3

    throw p1
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzl;
    .locals 6

    const/4 v5, 0x3

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/zzl;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    return-object v1

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x0

    :try_start_1
    const/4 v5, 0x5

    const-string v2, "eicdno.pggogadoorm..sl"

    const-string v2, "com.google.android.gms"

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "oanooeaiqa.iehsalIotmcmigmc.gemdeLmo.p.inryodrndcngrDelt..a"

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    check-cast p0, Landroid/os/IBinder;

    const/4 v5, 0x2

    if-nez p0, :cond_1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "oesl.ymm..ocdgeiminDmea.tar.egyIanLagstddooiodn"

    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    const/4 v5, 0x6

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v5, 0x4

    instance-of v3, v2, Lcom/google/android/gms/dynamite/zzl;

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    check-cast v2, Lcom/google/android/gms/dynamite/zzl;

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    new-instance v2, Lcom/google/android/gms/dynamite/zzk;

    const/4 v5, 0x2

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamite/zzk;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/zzl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x1

    monitor-exit v0

    return-object v2

    :catch_0
    move-exception p0

    const/4 v5, 0x4

    const-string v2, "eaDmyinmMelout"

    const-string v2, "DynamiteModule"

    const/4 v5, 0x5

    const-string v3, "aadioan Coetrm mo  re eyGLFdIiaoeflo:mo dDlsr"

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x1

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x5

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    throw p0
.end method

.method public static h(Ljava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    const-string v1, "nmeanbg2i.aLdooi.iomtyedVldsaoyeg.rDroemaa..dndtlreogc"

    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, Landroid/os/IBinder;

    const/4 v3, 0x3

    if-nez p0, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, "nead.IungteoyoaggesdVirLm..tnmmoymlia2eaDdro.c.io"

    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x4

    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzn;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/dynamite/zzn;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/dynamite/zzm;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzm;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v3, 0x3

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/zzn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception p0

    const/4 v3, 0x5

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v3, 0x0

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v3, 0x5

    goto :goto_1

    :catch_3
    move-exception p0

    const/4 v3, 0x3

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_1
    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v3, 0x2

    const-string v2, "arsdeolpni Ftneiaaa imeldtitytd te oa"

    const-string v2, "Failed to instantiate dynamite loader"

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpgd;)V

    const/4 v3, 0x1

    throw v1
.end method

.method public static i(Landroid/database/Cursor;)Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;->a:Landroid/database/Cursor;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x6

    iput-object p0, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;->a:Landroid/database/Cursor;

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    const/4 v9, 0x0

    const-string v0, "DedelmnuqoiatM"

    const-string v0, "DynamiteModule"

    const/4 v9, 0x6

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzl;

    move-result-object v1

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x6

    if-nez v1, :cond_0

    const/4 v9, 0x7

    return v7

    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x0

    :try_start_0
    const/4 v9, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/dynamite/zzl;->l()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x6

    const/4 v3, 0x3

    const/4 v9, 0x4

    if-lt v2, v3, :cond_6

    :try_start_1
    const/4 v9, 0x6

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v9, 0x1

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v9, 0x0

    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x3

    check-cast p0, Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x6

    move v4, p2

    move v4, p2

    const/4 v9, 0x5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/dynamite/zzl;->y2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    const/4 v9, 0x5

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x4

    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x7

    if-eqz p0, :cond_4

    :try_start_3
    const/4 v9, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v9, 0x7

    if-nez p1, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v9, 0x0

    if-lez p1, :cond_2

    const/4 v9, 0x3

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Landroid/database/Cursor;)Z

    move-result p2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x4

    if-eqz p2, :cond_2

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    move-object v8, p0

    move-object v8, p0

    :goto_0
    const/4 v9, 0x4

    if-eqz v8, :cond_3

    const/4 v9, 0x3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v9, 0x5

    return p1

    :catchall_0
    move-exception p1

    move-object v8, p0

    const/4 v9, 0x4

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v8, p0

    move-object v8, p0

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_4
    const/4 v9, 0x0

    const-string p1, "aisde rvuomor.eFmtseli vtetiden e rleooe "

    const-string p1, "Failed to retrieve remote module version."

    const/4 v9, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x7

    if-eqz p0, :cond_5

    const/4 v9, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v9, 0x7

    return v7

    :goto_2
    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x0

    goto :goto_6

    :goto_3
    move-object p1, p0

    const/4 v9, 0x1

    goto :goto_4

    :catchall_1
    move-exception p0

    const/4 v9, 0x1

    goto :goto_2

    :catch_1
    move-exception p0

    const/4 v9, 0x7

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x5

    if-ne v2, v3, :cond_7

    :try_start_5
    const/4 v9, 0x2

    const-string v2, "eecmi,s itoyeaon nu=p t misn 2rcnt laiD.ornavroymae ihIe egserln hed"

    const-string v2, "IDynamite loader version = 2, no high precision latency measurement."

    const/4 v9, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v9, 0x0

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v9, 0x6

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v9, 0x4

    invoke-interface {v1, v2, p1, p2}, Lcom/google/android/gms/dynamite/zzl;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result p0

    const/4 v9, 0x4

    return p0

    :cond_7
    const/4 v9, 0x2

    const-string v2, " vmuold,l MDnbl2fit deii lnenogsIorognyea ot<seterrck aVeao a2 "

    const-string v2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    const/4 v9, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/4 v9, 0x0

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v9, 0x1

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const/4 v9, 0x4

    invoke-interface {v1, v2, p1, p2}, Lcom/google/android/gms/dynamite/zzl;->l2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result p0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v9, 0x6

    return p0

    :catchall_2
    move-exception p1

    const/4 v9, 0x7

    goto :goto_6

    :catch_2
    move-exception p1

    :goto_4
    :try_start_a
    const/4 v9, 0x4

    const-string p0, "m emtbd oidov:rateel iroeerloe e  vneuiFst"

    const-string p0, "Failed to retrieve remote module version: "

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v9, 0x4

    if-eqz p2, :cond_8

    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_5
    const/4 v9, 0x2

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    const/4 v9, 0x4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    const/4 v9, 0x5

    return v7

    :goto_6
    const/4 v9, 0x1

    if-eqz v8, :cond_a

    const/4 v9, 0x5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    const/4 v9, 0x3

    throw p1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x3

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v6, 0x6

    const-string/jumbo v1, "umDldMuynteeai"

    const-string v1, "DynamiteModule"

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x33

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ceeveSfpeer o n  selrootdmi"

    const-string v2, "Selected remote version of "

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v2, "nre,=>ovq i  "

    const-string v2, ", version >= "

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/zzn;

    const/4 v6, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    iget-object v4, v3, Lcom/google/android/gms/dynamite/DynamiteModule$a;->a:Landroid/database/Cursor;

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/google/android/gms/dynamite/DynamiteModule$a;->a:Landroid/database/Cursor;

    const/4 v6, 0x0

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v6, 0x0

    invoke-direct {v4, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_1
    sget v4, Lcom/google/android/gms/dynamite/DynamiteModule;->f:I

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-lt v4, v5, :cond_0

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    const-string v0, "omstuDaiMyeedn"

    const-string v0, "DynamiteModule"

    const/4 v6, 0x7

    const-string v4, "2esml=hUDlMv gs slno dont ro aatiuuaeyNoelri,aCd ii2>rdsoen"

    const-string v4, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    const/4 v6, 0x4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v6, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v6, 0x4

    invoke-direct {p0, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-interface {v1, v0, p1, p2, p0}, Lcom/google/android/gms/dynamite/zzn;->I1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const-string v0, "odimoauetDMyen"

    const-string v0, "DynamiteModule"

    const/4 v6, 0x5

    const-string/jumbo v4, "veD fborudoec mblnntlkadaMta eoyidln oo, s< er iag al2i2"

    const-string v4, "Dynamite loader version < 2, falling back to loadModule2"

    const/4 v6, 0x4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v6, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v6, 0x0

    invoke-direct {p0, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1, p2, p0}, Lcom/google/android/gms/dynamite/zzn;->F(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    :goto_1
    const/4 v6, 0x3

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    check-cast p0, Landroid/content/Context;

    const/4 v6, 0x2

    if-eqz p0, :cond_2

    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v6, 0x0

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    return-object p1

    :cond_2
    const/4 v6, 0x2

    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v6, 0x6

    const-string p1, "dd oneu t tmcteaxugotl iFloe"

    const-string p1, "Failed to get module context"

    const/4 v6, 0x3

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lpgd;)V

    const/4 v6, 0x2

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x4

    throw p0

    :cond_3
    const/4 v6, 0x0

    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v6, 0x0

    const-string p1, "Nr too prucesslu"

    const-string p1, "No result cursor"

    const/4 v6, 0x2

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lpgd;)V

    const/4 v6, 0x1

    throw p0

    :cond_4
    const/4 v6, 0x2

    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v6, 0x1

    const-string p1, "iaeoee.Vq2adchanatwsn tLom y Dcd"

    const-string p1, "DynamiteLoaderV2 was not cached."

    const/4 v6, 0x1

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lpgd;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    throw p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v10, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v10, 0x5

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v10, 0x7

    if-eqz p2, :cond_0

    const/4 v10, 0x5

    const-string p0, "g_sstgcp_rainafoe"

    const-string p0, "api_force_staging"

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "iap"

    const-string p0, "api"

    :goto_0
    const/4 v10, 0x7

    new-instance p2, Landroid/net/Uri$Builder;

    const/4 v10, 0x4

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v10, 0x7

    const-string v4, "nntmtco"

    const-string v4, "content"

    const/4 v10, 0x0

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v10, 0x4

    const-string v4, "ai..omohdremosmnod..loaggegrci"

    const-string v4, "com.google.android.gms.chimera"

    const/4 v10, 0x7

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v10, 0x2

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v10, 0x1

    const-string p1, "eSqasbmTueietttr"

    const-string p1, "requestStartTime"

    const/4 v10, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x7

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_4

    :try_start_1
    const/4 v10, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    const/4 v10, 0x2

    const/4 p1, 0x0

    const/4 v10, 0x1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v10, 0x5

    if-lez p1, :cond_2

    const/4 v10, 0x1

    const-class p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    const-class p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    const/4 v1, 0x2

    :try_start_2
    const/4 v10, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v1, "doreiaunsoeVr"

    const-string v1, "loaderVersion"

    const/4 v10, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    if-ltz v1, :cond_1

    const/4 v10, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v10, 0x4

    sput v1, Lcom/google/android/gms/dynamite/DynamiteModule;->f:I

    :cond_1
    const/4 v10, 0x3

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v10, 0x0

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Landroid/database/Cursor;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x2

    if-eqz p2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v10, 0x3

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const/4 v10, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v10, 0x5

    return p1

    :cond_4
    :try_start_6
    const/4 v10, 0x1

    const-string p1, "DnyemlipatdouM"

    const-string p1, "DynamiteModule"

    const/4 v10, 0x6

    const-string p2, "t ed rtdq.rinretmee vlooi omiesoeerluv Fa"

    const-string p2, "Failed to retrieve remote module version."

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x7

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v10, 0x4

    const-string p2, "evse ltmuleontRCsld ntc.ciy o eotd eantFtma ineoerdon"

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    const/4 v10, 0x5

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lpgd;)V

    const/4 v10, 0x1

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object v0, p0

    move-object p0, p1

    move-object p0, p1

    const/4 v10, 0x4

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v9, p1

    move-object v9, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, v9

    move-object p0, v9

    const/4 v10, 0x4

    goto :goto_2

    :catchall_2
    move-exception p0

    const/4 v10, 0x1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v0

    move-object p1, v0

    :goto_2
    :try_start_7
    const/4 v10, 0x7

    instance-of p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-eqz p2, :cond_5

    const/4 v10, 0x3

    throw p0

    :cond_5
    const/4 v10, 0x2

    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v10, 0x4

    const-string v1, "Vl mcisiee vkho 2nfdcra"

    const-string v1, "V2 version check failed"

    const/4 v10, 0x3

    invoke-direct {p2, v1, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpgd;)V

    const/4 v10, 0x1

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    move-object v0, p1

    move-object v0, p1

    :goto_3
    const/4 v10, 0x4

    if-eqz v0, :cond_6

    const/4 v10, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x3

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "iildo lete:ot aadlnas astmFuntsi co "

    const-string v2, "Failed to instantiate module class: "

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpgd;)V

    const/4 v4, 0x4

    throw v1
.end method
