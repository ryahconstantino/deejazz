.class public final Lio/presage/common/profig/schedule/ProfigJobService;
.super Landroid/app/job/JobService;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/presage/common/profig/schedule/ProfigJobService;->a:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const-string v1, " jsmdsiifaio kbn hsre na"

    const-string v1, "marking job as finished "

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v0, p0, Lio/presage/common/profig/schedule/ProfigJobService;->a:Landroid/app/job/JobParameters;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic a(Lio/presage/common/profig/schedule/ProfigJobService;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/presage/common/profig/schedule/ProfigJobService;->a()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lio/presage/common/profig/schedule/ProfigJobService;->a:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    sget-object p1, Lcom/ogury/ed/internal/cr;->a:Lcom/ogury/ed/internal/cr$a;

    const/4 v1, 0x3

    new-instance p1, Lio/presage/common/profig/schedule/ProfigJobService$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Lio/presage/common/profig/schedule/ProfigJobService$a;-><init>(Lio/presage/common/profig/schedule/ProfigJobService;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/ogury/ed/internal/cr$a;->a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/ed/internal/cr;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Lio/presage/common/profig/schedule/ProfigJobService$b;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lio/presage/common/profig/schedule/ProfigJobService$b;-><init>(Lio/presage/common/profig/schedule/ProfigJobService;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/ma;)Lcom/ogury/ed/internal/cr;

    move-result-object p1

    const/4 v1, 0x5

    new-instance v0, Lio/presage/common/profig/schedule/ProfigJobService$c;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lio/presage/common/profig/schedule/ProfigJobService$c;-><init>(Lio/presage/common/profig/schedule/ProfigJobService;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/ed/internal/ct;

    const/4 p1, 0x1

    move v1, p1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method
