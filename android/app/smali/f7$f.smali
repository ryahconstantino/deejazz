.class public final Lf7$f;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements Lf7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7$f$a;
    }
.end annotation


# instance fields
.field public final a:Lf7;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lf7;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lf7$f;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lf7$f;->a:Lf7;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lf7$f;->c:Landroid/app/job/JobParameters;

    const/4 v1, 0x6

    iget-object p1, p0, Lf7$f;->a:Lf7;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lf7;->c(Z)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lf7$f;->a:Lf7;

    const/4 v2, 0x4

    iget-object p1, p1, Lf7;->c:Lf7$a;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    iget-object v0, p0, Lf7$f;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x0

    iput-object v1, p0, Lf7$f;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method
