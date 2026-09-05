.class public final Lcom/ogury/ed/internal/fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/fq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/fn$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/fn$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/app/job/JobScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/ed/internal/fn$a;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/fn$a;-><init>(B)V

    const/4 v2, 0x2

    sput-object v0, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn$a;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "tesxctn"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/fn;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "jobscheduler"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "-etmbbototnodp rcnjJdopa bnley. cpanoul edllaoc  .rin.uShnsuaen l"

    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast p1, Landroid/app/job/JobScheduler;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/fn;->c:Landroid/app/job/JobScheduler;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/fn;->c:Landroid/app/job/JobScheduler;

    const/4 v2, 0x2

    const v1, 0x1c56a295

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public final a(J)V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/content/ComponentName;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/fn;->b:Landroid/content/Context;

    const/4 v4, 0x1

    const-class v2, Lio/presage/common/profig/schedule/ProfigJobService;

    const-class v2, Lio/presage/common/profig/schedule/ProfigJobService;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x6

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const/4 v4, 0x5

    const v2, 0x1c56a295

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v4, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 v4, 0x0

    long-to-double p1, p1

    const/4 v4, 0x3

    const-wide v2, 0x3ff3333333333333L    # 1.2

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr p1, v2

    const/4 v4, 0x4

    double-to-long p1, p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/fn;->c:Landroid/app/job/JobScheduler;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const/4 v4, 0x1

    return-void
.end method
