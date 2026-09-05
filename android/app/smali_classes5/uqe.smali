.class public final Luqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfre;

.field public final synthetic b:Lvqe;


# direct methods
.method public constructor <init>(Lvqe;Lfre;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Luqe;->b:Lvqe;

    const/4 v0, 0x6

    iput-object p2, p0, Luqe;->a:Lfre;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luqe;->b:Lvqe;

    const/4 v3, 0x0

    iget-object v0, v0, Lvqe;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Luqe;->b:Lvqe;

    const/4 v3, 0x5

    iget-object v1, v1, Lvqe;->c:Lqqe;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    iget-object v2, p0, Luqe;->a:Lfre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    check-cast v1, Lv0b;

    :try_start_1
    invoke-virtual {v1, v2}, Lv0b;->a(Lfre;)V

    :cond_0
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method
