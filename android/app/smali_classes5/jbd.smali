.class public final synthetic Ljbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/cast/internal/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzar;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ljbd;->a:Lcom/google/android/gms/cast/internal/zzar;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljbd;->a:Lcom/google/android/gms/cast/internal/zzar;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object v1, Lcom/google/android/gms/cast/internal/zzar;->g:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x6

    iget-wide v2, v0, Lcom/google/android/gms/cast/internal/zzar;->c:J

    const/4 v6, 0x5

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x6

    monitor-exit v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/16 v2, 0xf

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;->e(ILjava/lang/Object;)Z

    const/4 v6, 0x2

    monitor-exit v1

    :goto_0
    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    throw v0
.end method
