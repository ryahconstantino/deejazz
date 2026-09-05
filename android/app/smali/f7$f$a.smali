.class public final Lf7$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf7$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Lf7$f;


# direct methods
.method public constructor <init>(Lf7$f;Landroid/app/job/JobWorkItem;)V
    .locals 1

    iput-object p1, p0, Lf7$f$a;->b:Lf7$f;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lf7$f$a;->a:Landroid/app/job/JobWorkItem;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf7$f$a;->b:Lf7$f;

    const/4 v3, 0x3

    iget-object v0, v0, Lf7$f;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lf7$f$a;->b:Lf7$f;

    const/4 v3, 0x5

    iget-object v1, v1, Lf7$f;->c:Landroid/app/job/JobParameters;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, Lf7$f$a;->a:Landroid/app/job/JobWorkItem;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    :cond_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lf7$f$a;->a:Landroid/app/job/JobWorkItem;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
