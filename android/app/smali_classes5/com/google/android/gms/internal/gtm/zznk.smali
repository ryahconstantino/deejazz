.class public final Lcom/google/android/gms/internal/gtm/zznk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zznk;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zznk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    return-void
.end method
