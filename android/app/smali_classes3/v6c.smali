.class public final Lv6c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u001c\u0010\u000f\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/integrity/IntegrityManager;",
        "",
        "()V",
        "INTEGRITY_TYPE_ADDRESS",
        "",
        "INTEGRITY_TYPE_HEALTH",
        "INTEGRITY_TYPE_NONE",
        "RESTRICTIVE_ON_DEVICE_PARAMS_KEY",
        "enabled",
        "",
        "isSampleEnabled",
        "enable",
        "",
        "getIntegrityPredictionResult",
        "textFeature",
        "processParameters",
        "parameters",
        "",
        "shouldFilter",
        "input",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static final c:Lv6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lv6c;

    const/4 v1, 0x5

    invoke-direct {v0}, Lv6c;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lv6c;->c:Lv6c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const/4 v8, 0x4

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x4

    const-string v3, "onen"

    const-string v3, "none"

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    const/16 v0, 0x1e

    :try_start_1
    new-array v5, v0, [F

    const/4 v8, 0x0

    move v6, v1

    move v6, v1

    :goto_0
    const/4 v8, 0x3

    if-ge v6, v0, :cond_2

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lk7c$a;->a:Lk7c$a;

    const/4 v8, 0x2

    new-array v6, v4, [[F

    const/4 v8, 0x2

    aput-object v5, v6, v1

    const/4 v8, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const/4 v8, 0x3

    aput-object p1, v5, v1

    const/4 v8, 0x7

    invoke-static {v0, v6, v5}, Lk7c;->f(Lk7c$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p1, :cond_3

    aget-object p1, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    move-object v2, p1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v3

    move-object v2, v3

    const/4 v8, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x4

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    const/4 v8, 0x5

    invoke-static {v3, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x4

    xor-int/2addr p1, v4

    const/4 v8, 0x2

    return p1

    :catchall_1
    move-exception p1

    const/4 v8, 0x3

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x0

    return v1
.end method
