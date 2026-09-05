.class public Lmd4;
.super Lnd4$b;
.source ""


# instance fields
.field public final synthetic c:Laa4$a;

.field public final synthetic d:Lvd4;

.field public final synthetic e:Lnd4;


# direct methods
.method public constructor <init>(Lnd4;Ljk4;Laa4$a;Lvd4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lmd4;->e:Lnd4;

    const/4 v0, 0x2

    iput-object p3, p0, Lmd4;->c:Laa4$a;

    const/4 v0, 0x2

    iput-object p4, p0, Lmd4;->d:Lvd4;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lnd4$b;-><init>(Ljk4;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmd4;->e:Lnd4;

    const/4 v7, 0x0

    monitor-enter v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x2

    iput-object v1, v0, Lnd4;->d:Lvd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x3

    iget-object v0, p0, Lmd4;->e:Lnd4;

    const/4 v7, 0x4

    iget-object v0, v0, Lnd4;->c:Lnd4$a;

    const/4 v7, 0x3

    iget-object v1, p0, Lmd4;->c:Laa4$a;

    const/4 v7, 0x6

    iget-object v2, p0, Lmd4;->d:Lvd4;

    check-cast v0, Lma4;

    const/4 v7, 0x3

    iget-object v0, v0, Lma4;->a:Lka4;

    const/4 v7, 0x3

    iget-object v3, v0, Lka4;->X:Lob4;

    const/4 v7, 0x7

    iget-object v3, v3, Lob4;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    monitor-enter v3

    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {v1}, Laa4$a;->b()Lgk4;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4}, Lgk4;->V()Lek4;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v1}, Laa4$a;->b()Lgk4;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v5, v0, Lka4;->I:Lkk4;

    iget-object v6, v0, Lka4;->W:Lmz3;

    const/4 v7, 0x3

    invoke-interface {v6}, Lmz3;->u()Llo2;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v5, v1, v4, v6}, Lkk4;->n(Lgk4;Lek4;Llo2;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lka4;->m1()V

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x3

    iget-object v4, v0, Lka4;->X:Lob4;

    const/4 v7, 0x6

    invoke-virtual {v4, v2, v1}, Lob4;->b(Lvd4;Z)V

    const/4 v7, 0x2

    invoke-interface {v2}, Lvd4;->b()Lud4;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Lab4;->z(Lud4;)Landroid/os/Message;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lka4;->n1(Landroid/os/Message;)V

    :cond_0
    const/4 v7, 0x0

    monitor-exit v3

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    throw v0

    :catchall_1
    move-exception v1

    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x1

    throw v1
.end method
