.class public Landroidx/lifecycle/LiveData$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x3

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    iget-object v1, v1, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x7

    sget-object v3, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object v3, v2, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw v1
.end method
