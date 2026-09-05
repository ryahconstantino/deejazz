.class public final synthetic Lf5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly5d;

.field public final synthetic b:Ly5d$b;


# direct methods
.method public synthetic constructor <init>(Ly5d;Ly5d$b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lf5d;->a:Ly5d;

    const/4 v0, 0x1

    iput-object p2, p0, Lf5d;->b:Ly5d$b;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf5d;->a:Ly5d;

    const/4 v3, 0x3

    iget-object v1, p0, Lf5d;->b:Ly5d$b;

    const/4 v3, 0x2

    iget-object v2, v0, Ly5d;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v3, 0x1

    iget v0, v0, Ly5d;->d:I

    const/4 v3, 0x5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ly5d$b;->a(I)V

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
