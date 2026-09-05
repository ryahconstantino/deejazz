.class public Lia4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llk4;

.field public final synthetic b:Lck4;

.field public final synthetic c:Z

.field public final synthetic d:Lka4;


# direct methods
.method public constructor <init>(Lka4;Llk4;Lck4;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lia4;->d:Lka4;

    const/4 v0, 0x1

    iput-object p2, p0, Lia4;->a:Llk4;

    const/4 v0, 0x0

    iput-object p3, p0, Lia4;->b:Lck4;

    const/4 v0, 0x0

    iput-boolean p4, p0, Lia4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lia4;->d:Lka4;

    const/4 v8, 0x3

    iget-object v1, v0, Lka4;->I:Lkk4;

    const/4 v8, 0x4

    iget-object v2, p0, Lia4;->a:Llk4;

    iget-object v3, p0, Lia4;->b:Lck4;

    const/4 v8, 0x2

    iget-object v0, v0, Lka4;->W:Lmz3;

    const/4 v8, 0x5

    invoke-interface {v0}, Lmz3;->u()Llo2;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v1, v2, v3, v0}, Lkk4;->h(Llk4;Lck4;Llo2;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-boolean v0, p0, Lia4;->c:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, p0, Lia4;->d:Lka4;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lka4;->m1()V

    :cond_0
    iget-object v0, p0, Lia4;->d:Lka4;

    const/4 v8, 0x2

    iget-object v1, p0, Lia4;->a:Llk4;

    const/4 v8, 0x1

    invoke-virtual {v1}, Llk4;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    iget-object v0, v0, Ll94;->i:Lyb4;

    iget-object v2, v0, Lyb4;->b:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    const/4 v8, 0x1

    iget-object v0, v0, Lyb4;->b:Ljava/util/Queue;

    const/4 v8, 0x6

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    iget-object v0, p0, Lia4;->d:Lka4;

    const/4 v8, 0x7

    iget-object v1, p0, Lia4;->a:Llk4;

    const/4 v8, 0x2

    invoke-virtual {v1}, Llk4;->e()Z

    move-result v2

    const/4 v8, 0x3

    iget-object v1, p0, Lia4;->a:Llk4;

    const/4 v8, 0x3

    invoke-virtual {v1}, Llk4;->b()I

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x6

    iget-object v1, p0, Lia4;->a:Llk4;

    const/4 v8, 0x4

    invoke-virtual {v1}, Llk4;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, Lab4;->D(ZIIILjava/lang/String;I)Landroid/os/Message;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    throw v0

    :cond_1
    const/4 v8, 0x5

    iget-object v0, p0, Lia4;->d:Lka4;

    const/4 v8, 0x0

    iget-object v1, v0, Ll94;->q:Lic4;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lic4;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v1, v2, v0}, Lic4;->a(Landroid/support/v4/media/session/PlaybackStateCompat;Laa4;)V

    :goto_0
    const/4 v8, 0x4

    return-void
.end method
