.class public final Lpbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqbe;


# direct methods
.method public constructor <init>(Lqbe;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lpbe;->a:Lqbe;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpbe;->a:Lqbe;

    const/4 v2, 0x6

    iget-object v0, v0, Lqbe;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lpbe;->a:Lqbe;

    const/4 v2, 0x0

    iget-object v1, v1, Lqbe;->c:Lcom/google/android/gms/tasks/OnCanceledListener;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/tasks/OnCanceledListener;->c()V

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method
