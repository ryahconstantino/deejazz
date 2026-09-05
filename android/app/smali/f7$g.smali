.class public final Lf7$g;
.super Lf7$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final d:Landroid/app/job/JobInfo;

.field public final e:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 3

    invoke-direct {p0, p2}, Lf7$h;-><init>(Landroid/content/ComponentName;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p3}, Lf7$h;->b(I)V

    const/4 v2, 0x5

    new-instance p2, Landroid/app/job/JobInfo$Builder;

    const/4 v2, 0x2

    iget-object v0, p0, Lf7$h;->a:Landroid/content/ComponentName;

    const/4 v2, 0x7

    invoke-direct {p2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    const/4 v2, 0x7

    iput-object p2, p0, Lf7$g;->d:Landroid/app/job/JobInfo;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "jbssuoeceldh"

    const-string p2, "jobscheduler"

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/app/job/JobScheduler;

    const/4 v2, 0x6

    iput-object p1, p0, Lf7$g;->e:Landroid/app/job/JobScheduler;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf7$g;->e:Landroid/app/job/JobScheduler;

    const/4 v3, 0x1

    iget-object v1, p0, Lf7$g;->d:Landroid/app/job/JobInfo;

    const/4 v3, 0x5

    new-instance v2, Landroid/app/job/JobWorkItem;

    const/4 v3, 0x7

    invoke-direct {v2, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method
