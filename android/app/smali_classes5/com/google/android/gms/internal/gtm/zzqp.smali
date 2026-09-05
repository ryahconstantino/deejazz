.class public Lcom/google/android/gms/internal/gtm/zzqp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/google/android/gms/internal/gtm/zzqp;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/gtm/zzrc$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "afa"

    const-string v0, "aaf"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqp;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzqp;-><init>(Z)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzqp;->b:Lcom/google/android/gms/internal/gtm/zzqp;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqp;->a:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/gtm/zzqp;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lnrd;->a:Ljava/lang/Class;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x0

    const-string v1, "gsstpryteERieytg"

    const-string v1, "getEmptyRegistry"

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x7

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzqp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzqp;->b:Lcom/google/android/gms/internal/gtm/zzqp;

    :goto_0
    return-object v0
.end method
