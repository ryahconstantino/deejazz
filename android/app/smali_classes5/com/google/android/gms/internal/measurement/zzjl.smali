.class public final Lcom/google/android/gms/internal/measurement/zzjl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/measurement/zzjl;

.field public static volatile c:Lcom/google/android/gms/internal/measurement/zzjl;

.field public static final d:Lcom/google/android/gms/internal/measurement/zzjl;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lszd;",
            "Lcom/google/android/gms/internal/measurement/zzjx<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>(Z)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjl;->d:Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Ljava/util/Map;

    const/4 v0, 0x5

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/zzjl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjl;->b:Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjl;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v2, 0x4

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjl;->b:Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjl;->d:Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjl;->b:Lcom/google/android/gms/internal/measurement/zzjl;

    :cond_0
    const/4 v2, 0x2

    monitor-exit v1

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method
