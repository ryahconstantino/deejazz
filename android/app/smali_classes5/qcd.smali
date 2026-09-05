.class public final synthetic Lqcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrcd;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrcd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lqcd;->a:Lrcd;

    const/4 v0, 0x2

    iput-object p2, p0, Lqcd;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lqcd;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqcd;->a:Lrcd;

    const/4 v5, 0x2

    iget-object v1, p0, Lqcd;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v2, p0, Lqcd;->c:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v3, v0, Lrcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v5, 0x6

    iget-object v3, v3, Lcom/google/android/gms/cast/zzbk;->C:Ljava/util/Map;

    const/4 v5, 0x7

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x1

    iget-object v4, v0, Lrcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v5, 0x4

    iget-object v4, v4, Lcom/google/android/gms/cast/zzbk;->C:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    const/4 v5, 0x3

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    iget-object v0, v0, Lrcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbk;->A:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x5

    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/cast/zzbk;->G:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    move v5, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x5

    aput-object v1, v2, v3

    const/4 v5, 0x0

    const-string v1, "Des im/eoscdrseampea dwnn kasrsoc/gn/aef/n  u%"

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    throw v0
.end method
