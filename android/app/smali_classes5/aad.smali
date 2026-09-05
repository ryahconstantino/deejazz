.class public final Laad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzao;


# instance fields
.field public a:Lcom/google/android/gms/cast/zzq;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Laad;->c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lcom/google/android/gms/cast/internal/CastUtils;->b:Ljava/util/Random;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/32 v2, 0xffff

    const-wide/32 v2, 0xffff

    const/4 v4, 0x5

    and-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    const/4 v4, 0x2

    mul-long/2addr v0, v2

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v4, 0x6

    iput-object p1, p0, Laad;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p5, p0, Laad;->a:Lcom/google/android/gms/cast/zzq;

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    invoke-interface {p5, p1, p2}, Lcom/google/android/gms/cast/zzq;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x4

    new-instance p2, Lz9d;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, p4}, Lz9d;-><init>(Laad;J)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x5

    const-string p2, " csvnneecdtDsio nceo ei"

    const-string p2, "Device is not connected"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public final p()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Laad;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method
