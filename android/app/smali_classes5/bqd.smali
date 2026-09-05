.class public final Lbqd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcqd;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcqd;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lbqd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x5

    return-void
.end method
